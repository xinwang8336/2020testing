   ssh -o StrictHostKeyChecking=no app@${ENV} "docker exec --user app -i indexer /app/EndecaApps/Walmart/control/fetch_baseline_input.sh"

    ssh -o StrictHostKeyChecking=no app@${ENV} "docker exec --user app -i indexer /app/EndecaApps/Walmart/control/baseline_update.sh"

    ssh -o StrictHostKeyChecking=no app@${ENV} "docker exec --user app -i indexer /app/EndecaApps/Walmart/control/pushIndexToProd.sh"

    ssh -o StrictHostKeyChecking=no app@${ENV} "docker exec --user app -i indexer /app/EndecaApps/Walmart/control/updateAssemblers.sh"

