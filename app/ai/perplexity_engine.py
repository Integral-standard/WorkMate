import os
from dotenv import load_dotenv

load_dotenv()
api_key = os.getenv("PERPLEXITY_API_KEY")
print(f"✅ API Key loaded: {api_key[:10]}...")
