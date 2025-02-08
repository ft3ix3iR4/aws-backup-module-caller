module "aws_backup" {
  source = "C:\\Users\\PC6483\\Documents\\git\\aws-backup-module"

  # Vault
  backup_vault_name = var.backup_vault_name

  # Plan
  backup_plan_name = var.backup_plan_name

  backup_selection_name = var.backup_selection_name
}
