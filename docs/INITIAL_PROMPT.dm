CONTEXT

I have now completed the finalized versions of the **Refined Concept Description** and the **Proposed Application Architecture**. These documents incorporate all the specialized requirements we discussed, including the rooted Android background sensors, Perplexity-driven intelligence, and the audit-ready tax filing system .

## 1. Refined Concept Description
**Work Mate** is an AI-powered, proactive operational assistant designed for sole traders. It functions as a "digital shadow" on a rooted Android device, automatically capturing the entire lifecycle of a job—from the initial enquiry call to final tax submission . Unlike passive tools, it actively prompts the user to categorize calls, transcribe voice responses, and assign Google Pay expenses to specific job folders in real-time .

By leveraging **Perplexity Pro Search** and advanced LLMs, the system extracts technical specifications, part numbers, and tax categories from raw data . It maintains an offline-first capability for on-site assessments, ensuring all photos and notes are staged locally until internet access is restored . The final output is a structured, audit-ready ecosystem where every billable second and every expense is accounted for, marked up, and formatted for seamless tax filing .

## 2. Proposed Application Architecture

| Layer | Component | Implementation |
| :--- | :--- | :--- |
| **Input (Mobile)** | **Shadow Sensor** | Rooted Android background service for call recording, SMS/WhatsApp sniffing, and Google Pay notification triggers . |
| **Logic (AI)** | **Intelligence Core** | Perplexity Sonar API for summarization, metadata extraction (specs/dates), and tax categorization . |
| **Logic (Local)** | **Staging Bridge** | SQLite local database for offline storage of photos, scans, and STT transcripts with auto-sync to Google Drive . |
| **Storage** | **Job Hierarchy** | Automated Google Drive structure (Client > Job > Photos/Accounting/Taxes) . |
| **Accounting** | **Ledger Engine** | Individual Google Sheets per job capturing 6-stream timestamps (Engagement, Travel, Assessment, Research, Site-work, Billing) . |
| **Compliance** | **Audit Shield** | Proactive gap detection for missing receipts and "stress-test" reporting for tax submission . |

### System Workflow Summary
1.  **Capture:** Phone call/Email triggers a job folder creation and initiates the first timestamp .
2.  **Assess:** Offline on-site data (photos/specs) is tagged to the job and synced later .
3.  **Process:** Office-based research via Perplexity identifies parts; Google Pay logs are matched to contractors .
4.  **Settle:** Multi-rate billing (Hourly/Daily/Fixed) + markups are calculated in the Google Sheet ledger .
5.  **Finalize:** An audit-ready P&L report is generated, mapping all data to tax categories for the year-end submission .

**With the concept and architecture now finalized, how would you like to proceed? We can begin discussing the specific database schema for your Google Sheets, or I can start drafting the initial user interface mockups for the Android dashboard.**