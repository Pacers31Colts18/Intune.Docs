const fs   = require('fs');
const path = require('path');

const DOCS_ROOT = path.join(__dirname, '..', 'Docs');
const OUT_FILE  = path.join(__dirname, '..', 'manifest.json');

const CATEGORIES = {
  ConfigurationPolicies:          'Configuration Policies',
  DeviceCompliancePolicies:       'Device Compliance Policies',
  DeviceConfigurations:           'Device Configurations',
  DeviceEnrollmentConfigurations: 'Device Enrollment Configurations',
  DeviceHealthScripts:            'Device Health Scripts',
  DeviceManagementScripts:        'Device Management Scripts',
  WindowsAutopilotDeploymentProfiles: 'Autopilot Deployment Profiles',
};

const categories = [];

for (const [id, label] of Object.entries(CATEGORIES)) {
  const dir = path.join(DOCS_ROOT, id);
  if (!fs.existsSync(dir)) continue;

  const files = fs.readdirSync(dir)
    .filter(f => f.endsWith('.md'))
    .sort();

  const policies = files.map(file => {
    const assignmentFile = path.join(dir, 'Assignments', file);
    return {
      name:        file.replace(/\.md$/, ''),
      displayName: file.replace(/\.md$/, '').replace(/_/g, ' '),
      file:        `Docs/${id}/${file}`,
      assignment:  fs.existsSync(assignmentFile) ? `Docs/${id}/Assignments/${file}` : null,
    };
  });

  if (policies.length) categories.push({ id, label, count: policies.length, policies });
}

const manifest = { generatedAt: new Date().toISOString(), categories };
fs.writeFileSync(OUT_FILE, JSON.stringify(manifest, null, 2));

const total = categories.reduce((a, c) => a + c.count, 0);
console.log(`manifest.json written — ${total} policies across ${categories.length} categories`);
