
from pathlib import Path
import os
base = Path(__file__).resolve().parent.parent
template = os.path.join(base,'templates')
print(template)
