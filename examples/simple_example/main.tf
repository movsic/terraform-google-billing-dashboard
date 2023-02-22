/**
 * Copyright 2021 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

module "billing_dashboard" {
  source = "../.."

  project-id  = var.project-id
  bq-billing-export-table-name  = var.bq-billing-export-table-name
  bq-dashboard-dataset-name  = var.bq-dashboard-dataset-name
  looker-studio-service-agent-name  = var.looker-studio-service-agent-name
}