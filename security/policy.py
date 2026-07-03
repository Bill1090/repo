def allow(path):
    allowed = ["repo"]
    return any(p in path for p in allowed)
