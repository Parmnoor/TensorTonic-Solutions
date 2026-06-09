def tokenize(text):
    """
    Returns: list[str]
    """
    tokens = []
    i = 0
    while i < len(text):
        c = text[i]
        if c.isalnum() or c == "_":
            j = i
            while j < len(text) and (text[j].isalnum() or text[j] == '_'):
                j += 1
            tokens.append(text[i:j])
            i = j
        elif c.isspace():
            i += 1
        else:
            tokens.append(c)
            i += 1
    return tokens

