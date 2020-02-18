function DeployUtilities
{
  try
  {
    docker-compose -p utilities -f utilities.yml up -d --remove-orphans
    docker cp E:\docker\traefik\files.yml traefik:/etc/traefik/files.yml
    docker restart traefik
  }
  catch
  {
    Write-Error $_.Exception.Message
  }
}

function DeployHtpc
{
  try
  {
    docker-compose -p htpc -f htpc.yml up -d --remove-orphans
  }
  catch
  {
    Write-Error $_.Exception.Message
  }
}

Write-Host -Message 'Deploying Utilities Stack' | DeployUtilities
Write-Host -Message 'Deploing Htpc Stack'       | DeployHtpc