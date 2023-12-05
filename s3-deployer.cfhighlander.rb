CfhighlanderTemplate do

    Parameters do
      ComponentParam 'DeploymentSourceBucket'
      ComponentParam 'DeploymentSourceKey'
      ComponentParam 'DeploymentBucket'
      ComponentParam 'DeploymentKey', ''
      ComponentParam 'UploadAsFolder', 'false' # upload a folder or zip of that folder (default is zip)
    end
  
    LambdaFunctions 'deployer'
  end