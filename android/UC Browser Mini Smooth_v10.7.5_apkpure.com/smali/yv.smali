.class public final Lyv;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lyv;-><init>(Lyv;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lyv;-><init>(Lyv;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Lyv;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lyv;-><init>(Lyv;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Lyv;Ljava/lang/String;Z)V
    .locals 10

    const/4 v6, 0x0

    const/16 v9, 0x23

    const/16 v3, 0x20

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyv;->d:I

    iput-boolean v4, p0, Lyv;->j:Z

    iput-boolean p3, p0, Lyv;->j:Z

    invoke-static {p2}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    :goto_1
    if-lez v7, :cond_d

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v3, :cond_d

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :goto_2
    if-ge v2, v7, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const-string v3, "url:"

    const/4 v5, 0x4

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x4

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_c

    move v0, v1

    :goto_3
    move v5, v2

    :goto_4
    if-nez v0, :cond_b

    if-ge v5, v7, :cond_b

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x2f

    if-eq v3, v8, :cond_b

    const/16 v8, 0x3a

    if-ne v3, v8, :cond_9

    invoke-virtual {p2, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "wtai"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "sms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "smsto"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_3
    move v3, v1

    :goto_5
    if-eqz v3, :cond_b

    add-int/lit8 v2, v5, 0x1

    :goto_6
    iput-object v0, p0, Lyv;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    if-eqz v0, :cond_4

    iget-object v3, p1, Lyv;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    iget-object v3, p1, Lyv;->c:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p1, Lyv;->c:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v6

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p1, Lyv;->a:Ljava/lang/String;

    iput-object v0, p0, Lyv;->a:Ljava/lang/String;

    iget-object v0, p1, Lyv;->g:Ljava/lang/String;

    iput-object v0, p0, Lyv;->g:Ljava/lang/String;

    iget-object v0, p1, Lyv;->h:Ljava/lang/String;

    iput-object v0, p0, Lyv;->h:Ljava/lang/String;

    iget-object v0, p1, Lyv;->b:Ljava/lang/String;

    iput-object v0, p0, Lyv;->b:Ljava/lang/String;

    iget v0, p1, Lyv;->d:I

    iput v0, p0, Lyv;->d:I

    iget-object v0, p1, Lyv;->e:Ljava/lang/String;

    iput-object v0, p0, Lyv;->e:Ljava/lang/String;

    iget-object v0, p1, Lyv;->c:Ljava/lang/String;

    iput-object v0, p0, Lyv;->c:Ljava/lang/String;

    move v4, v1

    :cond_6
    invoke-virtual {p2, v9, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_a

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lyv;->i:Ljava/lang/String;

    :goto_7
    if-eqz v4, :cond_7

    if-ne v2, v0, :cond_7

    iget-object v1, p1, Lyv;->f:Ljava/lang/String;

    iput-object v1, p0, Lyv;->f:Ljava/lang/String;

    iget-object v1, p0, Lyv;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, Lyv;->i:Ljava/lang/String;

    iput-object v1, p0, Lyv;->i:Ljava/lang/String;

    :cond_7
    invoke-direct {p0, p0, p2, v2, v0}, Lyv;->a(Lyv;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_8
    move v3, v4

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_4

    :cond_a
    move v0, v7

    goto :goto_7

    :cond_b
    move-object v0, v6

    goto :goto_6

    :cond_c
    move v0, v4

    goto/16 :goto_3

    :cond_d
    move v2, v4

    goto/16 :goto_2
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/16 v11, 0x25

    const/4 v5, 0x1

    const/4 v2, 0x0

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v2

    move v3, v2

    :goto_0
    if-ge v1, v7, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_0

    :sswitch_1
    sub-int v3, v7, v1

    :try_start_0
    div-int/lit8 v3, v3, 0x3

    new-array v8, v3, [B

    move v3, v0

    move v4, v1

    move v1, v2

    :goto_1
    add-int/lit8 v0, v4, 0x2

    if-ge v0, v7, :cond_0

    if-ne v3, v11, :cond_0

    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v9, v4, 0x1

    add-int/lit8 v10, v4, 0x3

    invoke-virtual {p0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    add-int/lit8 v4, v4, 0x3

    if-ge v4, v7, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_0
    if-ge v4, v7, :cond_1

    if-ne v3, v11, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "URLDecoder: Incomplete trailing escape (%) pattern"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "URLDecoder: Illegal hex characters in escape (%) pattern - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v8, v3, v1, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v4

    move v3, v5

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v8, v3, v1}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0

    :cond_5
    move v1, v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_1
        0x2b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v8, 0x30

    const/4 v7, 0x2

    invoke-static {p0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p0, p2}, Lxp;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v1, v4

    if-ge v2, v1, :cond_b

    aget-byte v1, v4, v2

    const/16 v5, 0x20

    if-ne v1, v5, :cond_1

    const-string v1, "+"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    const-string v1, "%0A"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    if-lt v1, v8, :cond_3

    const/16 v5, 0x39

    if-le v1, v5, :cond_6

    :cond_3
    const/16 v5, 0x41

    if-lt v1, v5, :cond_4

    const/16 v5, 0x5a

    if-le v1, v5, :cond_6

    :cond_4
    const/16 v5, 0x61

    if-lt v1, v5, :cond_5

    const/16 v5, 0x7a

    if-le v1, v5, :cond_6

    :cond_5
    const/16 v5, 0x2e

    if-eq v1, v5, :cond_6

    const/16 v5, 0x2d

    if-eq v1, v5, :cond_6

    const/16 v5, 0x5f

    if-eq v1, v5, :cond_6

    const/16 v5, 0x2a

    if-ne v1, v5, :cond_7

    :cond_6
    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_8
    const/16 v5, 0x25

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v7, :cond_a

    const/16 v5, 0x30

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_9
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Lyv;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lyv;->a:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lyv;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyv;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lyv;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lyv;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyv;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lyv;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyv;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lyv;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyv;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v0, p0, Lyv;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyv;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    iget-object v0, p0, Lyv;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyv;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "//"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lyv;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    iget-object v0, p0, Lyv;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "/"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    iget-object v0, p0, Lyv;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lyv;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    iget-object v0, p0, Lyv;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lyv;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lyv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lyv;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Lyv;Ljava/lang/String;II)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v9, v0, Lyv;->g:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v8, v0, Lyv;->h:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lyv;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v6, v0, Lyv;->d:I

    move-object/from16 v0, p1

    iget-object v5, v0, Lyv;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lyv;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v12, v0, Lyv;->i:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v2, 0x0

    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_21

    const/16 v2, 0x3f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    move/from16 v0, p3

    if-ne v3, v0, :cond_1

    const/4 v10, 0x1

    :goto_0
    const/4 v2, -0x1

    if-eq v3, v2, :cond_20

    move/from16 v0, p4

    if-ge v3, v0, :cond_20

    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxp;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string v13, "&"

    invoke-static {v2, v13}, Lxp;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    :goto_1
    array-length v14, v13

    if-ge v2, v14, :cond_3

    aget-object v14, v13, v2

    const/16 v15, 0x3d

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_2

    aget-object v15, v13, v2

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v15, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    aget-object v16, v13, v2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v15}, Lyv;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    const/16 v16, 0x3d

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-static {v14}, Lyv;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    array-length v14, v13

    add-int/lit8 v14, v14, -0x1

    if-eq v2, v14, :cond_0

    const/16 v14, 0x26

    invoke-virtual {v11, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    aget-object v14, v13, v2

    invoke-virtual {v11, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move/from16 v0, p4

    if-le v0, v3, :cond_5

    move/from16 p4, v3

    :cond_5
    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    move-object v11, v2

    move/from16 v3, p4

    :goto_3
    add-int/lit8 v2, v3, -0x2

    move/from16 v0, p3

    if-gt v0, v2, :cond_1f

    invoke-virtual/range {p2 .. p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v13, 0x2f

    if-ne v2, v13, :cond_1f

    add-int/lit8 v2, p3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v13, 0x2f

    if-ne v2, v13, :cond_1f

    add-int/lit8 v7, p3, 0x2

    const/16 v2, 0x2f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gez v2, :cond_6

    const/16 v2, 0x3f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gez v2, :cond_6

    move v2, v3

    :cond_6
    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v7, 0x40

    invoke-virtual {v9, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_9

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    if-eqz v7, :cond_a

    const/16 v6, 0x3a

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v6, -0x1

    if-ltz v13, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v15, v13, 0x1

    if-le v14, v15, :cond_7

    add-int/lit8 v6, v13, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxp;->l(Ljava/lang/String;)I

    move-result v6

    :cond_7
    if-eqz v6, :cond_8

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_8
    :goto_5
    const/4 v13, -0x1

    if-ge v6, v13, :cond_b

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_9
    const/4 v8, 0x0

    move-object v7, v9

    goto :goto_4

    :cond_a
    const-string v7, ""

    goto :goto_5

    :cond_b
    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_1e

    const-string v5, ""

    move/from16 p3, v2

    move-object v2, v7

    move v7, v6

    :goto_6
    if-nez v2, :cond_1d

    const-string v2, ""

    move-object v6, v2

    :goto_7
    move/from16 v0, p3

    if-ge v0, v3, :cond_11

    invoke-virtual/range {p2 .. p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v10, 0x2f

    if-ne v2, v10, :cond_d

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move v3, v4

    :goto_8
    if-nez v2, :cond_c

    const-string v2, ""

    :cond_c
    if-eqz v3, :cond_18

    :goto_9
    const-string v3, "/./"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_13

    new-instance v4, Ljava/lang/StringBuffer;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_d
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    const/4 v4, 0x1

    const/16 v2, 0x2f

    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    const-string v2, ""

    const/4 v13, -0x1

    if-ne v10, v13, :cond_e

    if-eqz v9, :cond_e

    const-string v2, "/"

    :cond_e
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v5, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, v4

    goto :goto_8

    :cond_f
    if-eqz v9, :cond_10

    const-string v2, "/"

    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, v4

    goto/16 :goto_8

    :cond_10
    const-string v2, ""

    goto :goto_a

    :cond_11
    if-eqz v10, :cond_1c

    if-eqz v5, :cond_1c

    const/16 v2, 0x2f

    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-gez v2, :cond_12

    const/4 v2, 0x0

    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, v4

    goto/16 :goto_8

    :cond_13
    :goto_b
    const/4 v3, 0x0

    :goto_c
    const-string v4, "/../"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_15

    const/16 v4, 0x2f

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v4

    if-ltz v4, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_14
    add-int/lit8 v3, v3, 0x3

    goto :goto_c

    :cond_15
    :goto_d
    const-string v3, "/.."

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "/.."

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x2f

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v3

    if-ltz v3, :cond_16

    const/4 v4, 0x0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_16
    const-string v3, "./"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_17

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_17
    const-string v3, "/."

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_18
    const-string v3, "/../"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_19
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lyv;->j:Z

    if-eqz v3, :cond_1a

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lyv;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1a
    move-object/from16 v0, p1

    iget-object v3, v0, Lyv;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v3, v0, Lyv;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v6, v0, Lyv;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iput v7, v0, Lyv;->d:I

    if-nez v11, :cond_1b

    move-object v3, v2

    :goto_e
    move-object/from16 v0, p1

    iput-object v3, v0, Lyv;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v8, v0, Lyv;->h:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v2, v0, Lyv;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v12, v0, Lyv;->i:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v11, v0, Lyv;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v9, v0, Lyv;->g:Ljava/lang/String;

    return-void

    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_1c
    move v3, v4

    move-object v2, v5

    goto/16 :goto_8

    :cond_1d
    move-object v6, v2

    goto/16 :goto_7

    :cond_1e
    move/from16 p3, v2

    move-object v2, v7

    move v7, v6

    goto/16 :goto_6

    :cond_1f
    move-object v2, v7

    move v7, v6

    goto/16 :goto_6

    :cond_20
    move/from16 v3, p4

    goto/16 :goto_3

    :cond_21
    move v10, v2

    move/from16 v3, p4

    goto/16 :goto_3
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyv;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v2, v3, v0

    invoke-static {v2}, Lyw;->d(Ljava/lang/String;)Z

    move-result v2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    aget-object v2, v3, v0

    const-string v4, "wap."

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "m."

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "3g."

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    move v2, v1

    :goto_1
    if-nez v2, :cond_4

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    aget-object v2, v3, v1

    const-string v4, ".wml"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    aget-object v2, v3, v1

    const-string v4, ".xhtml"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    aget-object v2, v3, v1

    const-string v4, ".wml"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    aget-object v2, v3, v1

    const-string v4, ".xhtml"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    const/4 v2, -0x1

    aget-object v3, v3, v1

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-static {p3}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v4

    aput-object p1, v0, v6

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    const/4 v1, 0x4

    const-string v2, "down:lnk"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p4}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p4}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :cond_1
    :goto_1
    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    aput-object p0, v1, v4

    aput-object p1, v1, v6

    aput-object p2, v1, v7

    aput-object v0, v1, v8

    const/4 v0, 0x4

    const-string v2, "down:lnk"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    aput-object p5, v1, v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attachment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_1

    const-string v2, "filename="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v5, :cond_1

    add-int/lit8 v0, v1, 0x9

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v2, 0x22

    if-eq v0, v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v2, 0x27

    if-ne v0, v2, :cond_4

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v2, 0x22

    if-eq v0, v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v2, 0x27

    if-ne v0, v2, :cond_6

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_1

    :cond_7
    const-string v0, "/"

    invoke-static {p0, v0, v4}, Lxp;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknow_file_["

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0xff

    rem-int/lit16 v2, v2, 0xff

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    if-ne v2, v6, :cond_9

    move-object v0, v1

    :goto_2
    const-string v2, "filename="

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v5, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_8
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lyv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :goto_3
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v4

    aput-object p1, v0, v6

    aput-object p2, v0, v7

    aput-object v1, v0, v8

    const/4 v1, 0x4

    const-string v2, "down:lnk"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    goto/16 :goto_0

    :cond_9
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    goto :goto_2

    :cond_a
    :try_start_1
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_b

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :cond_b
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v0, v2}, Lyv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public static final b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const-string v1, ""

    const-string v0, ""

    const-string v2, "://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "/"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "https://"

    :cond_0
    add-int/lit8 v2, v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    :cond_2
    const-string v1, "/"

    move-object p0, v2

    :cond_3
    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    if-eqz p0, :cond_4

    const-string v3, ":"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_4
    aput-object p0, v2, v5

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    return-object v2

    :cond_5
    const-string v2, "?"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object p0, v2

    goto :goto_0

    :cond_6
    const-string v2, "javascript:"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "/"

    goto :goto_0

    :cond_7
    move-object p0, v2

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lyv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lyv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ext:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "rtsp:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "market:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ftp://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ed2k://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    const-string v1, "://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    const-string v1, "ext:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    new-instance v1, Lyv;

    invoke-direct {v1, p0}, Lyv;-><init>(Ljava/lang/String;)V

    new-instance v2, Lyv;

    invoke-direct {v2, v1, v0}, Lyv;-><init>(Lyv;Ljava/lang/String;)V

    invoke-static {v2}, Lyv;->a(Lyv;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "img"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lyv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, -0x1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v1, v0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v2, :cond_2

    :goto_2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "/\\@#?%~!$^&*()_+-={}|[]:;,."

    const-string v1, "UTF-8"

    invoke-static {p0, v0, v1}, Lyv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
