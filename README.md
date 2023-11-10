# terraform-cloud
    first terraform cloud  lab
    visit: app.terraform.io
## create your free terraform cloud account
### create organization: mk group
    create github repo first and add one directory: simple
### create new workspace : terraform-cloud
#### select: Version control workflow
#### connect to VCS
##### github (custom)
##### register a auth0 application on github - developer settings in github
    ** terraform cloud will generate these **
    application name: terraform cloud
    homapage url: terraform.io
    application desc: optional
    you will get client id: xxxxxx
    generate client secret : xxxxxxx
##### enter the terraform client id in terraform cloud
    name : github-0auth-terraform
    client id: xxxxxxxx
##### enter client secret
    client secret: xxxxxx
##### click on: connect and continue
#### Authorize in github pop page
#### set up ssh keypair ----- skip for now
## come to: Create new workspace
### 1. choose type 
    version control flow
### 2. Connect to vcs 
    -> github
### 3. Chosse repository 
    -> previously created one in github: muralialakuntla3/terraform-cloud
### 4. Configure settings
    workspace name: terraform-cloud
    project: default project
    ** advanced Options **
    terraform working direstory: simple (we created in git repo)
    vcs triggers: choose according to requirement
    ** create workspace **
## Goto your workspace : terraform-cloud
    left side of the screen select: variables
    ** create access keys and secret keys in aws **
    add keys in terraform cloud as environment variables
        AWS_ACCESS_KEY_ID: XXXXXX
        AWS_SECRET_ACCESS_KEY: XXXXXXXX
## Goto github repo
    write terraform script to launch vpc
    write terraform script to launch server
    declare variables in variable.tf file
    add variable values in terraform cloud
## goto terraform cloud for implementing configuration
    goto your workspace: terraform-cloud
    click on : + NEW RUN
    choose : terraform plan/applay (standared)
    ** for destroying resources **
    goto settings
    select: destruction and deletion
    select: Queue destroy plan
    






  










## Sample repos to check
youtube video: https://www.youtube.com/watch?v=sriOTsh4tjA&list=PLTq9ItSgJ6fL31thR40y3btSmiQKMsMXI&index=8

simple: https://github.com/kaushalsagar/terraformlearning.git
other: https://github.com/kaushalsagar/terraform-cloud-s3-module.git

