.class final Labs;
.super Ljava/lang/Object;


# direct methods
.method private static a(C)C
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, 0x20

    int-to-char p0, v0

    :cond_0
    return p0
.end method

.method static a(Lorg/apache/http/util/CharArrayBuffer;ILjava/lang/String;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/http/util/CharArrayBuffer;->buffer()[C

    move-result-object v4

    :goto_0
    if-ge p1, v0, :cond_0

    aget-char v3, v4, p1

    invoke-static {v3}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int v3, p1, v5

    if-lt v0, v3, :cond_2

    move v0, v1

    :goto_1
    move v3, v2

    :goto_2
    if-eqz v0, :cond_4

    if-ge v3, v5, :cond_4

    add-int v6, p1, v3

    aget-char v6, v4, v6

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_1

    invoke-static {v6}, Labs;->a(C)C

    move-result v0

    invoke-static {v7}, Labs;->a(C)C

    move-result v6

    if-ne v0, v6, :cond_3

    move v0, v1

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    return v0
.end method
