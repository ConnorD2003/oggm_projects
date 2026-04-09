import oggm
from oggm import cfg
import salem

print(f"OGGM version: {oggm.__version__}")
print(f"Salem version: {salem.__version__}")

cfg.initialize()
print("OGGM initialized successfully!")