FROM n8nio/n8n:latest
CMD ["node", "-e", "console.log('INSIDE IMAGE: node and n8n status'); console.log(process.execPath); try{ console.log(require('child_process').execSync('which n8n').toString()) }catch(e){ console.log('which n8n failed:', e.message) }"]
