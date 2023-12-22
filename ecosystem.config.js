module.exports = {
  apps: [
    {
      name: 'prisma',
      script: './prisma/server.ts',
      watch: true,
      // Delay between restart
      watch_delay: 1000,
      instances: '1',
      exec_mode: 'cluster',
      interpreter: './node_modules/.bin/ts-node',
      // interpreter: '/usr/local/bin/ts-node',
    },
    {
      name: 'nuxt',
      script: './node_modules/.bin/nuxt',
      args: 'start',
      watch: true,
      // Delay between restart
      watch_delay: 1000,
      instances: '1',
      exec_mode: 'cluster',
    },
  ],
};
