
class BasicBuilder(object):
    def __init__(self):
        pass
        
    def encode(self, name, group, msg):
        # TODO encode message
        payload = (f"{group},{name},{msg}")
        return (f"{len(payload):04d},{payload}")

    def decode(self, raw):
        # TODO complete parsing
        print(f"msg=>{raw}")
        parts = raw.split(",", 4)
        if len(parts) != 4:
            raise ValueError(f"message format error: {raw}")
        else:
            return parts[1],parts[0],parts[3]
