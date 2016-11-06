.class public Lfj;
.super Ljava/lang/Object;

# interfaces
.implements Lfi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj$1;,
        Lfj$a;,
        Lfj$b;
    }
.end annotation


# static fields
.field private static final a:Lbm;


# instance fields
.field private b:[B

.field private c:Ljava/lang/String;

.field private d:Lfj$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfj;

    invoke-static {v0}, Ld;->a(Ljava/lang/Class;)Lbm;

    move-result-object v0

    sput-object v0, Lfj;->a:Lbm;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cp1252"

    iput-object v0, p0, Lfj;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lfj;->d:Lfj$1;

    iput-object p1, p0, Lfj;->b:[B

    new-instance v0, Lfj$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfj$1;-><init>(B)V

    invoke-direct {p0}, Lfj;->b()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lfj;->a(II)I

    move-result v1

    iput v1, v0, Lfj$1;->e:I

    invoke-direct {p0, v1}, Lfj;->a(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x4

    invoke-direct {p0, v1, v2}, Lfj;->b(II)I

    move-result v1

    iput v1, v0, Lfj$1;->d:I

    invoke-direct {p0, v1}, Lfj;->e(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1, v2}, Lfj;->a(II)I

    move-result v1

    const/4 v2, 0x3

    array-length v3, p1

    invoke-direct {p0, v2, v1, v3}, Lfj;->a(III)I

    move-result v2

    iput v2, v0, Lfj$1;->b:I

    const/4 v2, 0x4

    array-length v3, p1

    invoke-direct {p0, v2, v1, v3}, Lfj;->a(III)I

    move-result v2

    iput v2, v0, Lfj$1;->c:I

    const/4 v2, 0x1

    array-length v3, p1

    invoke-direct {p0, v2, v1, v3}, Lfj;->a(III)I

    move-result v1

    iput v1, v0, Lfj$1;->a:I

    iput-object v0, p0, Lfj;->d:Lfj$1;

    iget-object v0, p0, Lfj;->d:Lfj$1;

    iget v1, v0, Lfj$1;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Cp1252"

    :cond_0
    :goto_0
    iput-object v1, p0, Lfj;->c:Ljava/lang/String;

    return-void

    :cond_1
    iget v0, v0, Lfj$1;->c:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lfj;->b:[B

    invoke-static {v1, v0}, Lfr;->c([BI)J

    move-result-wide v2

    long-to-int v1, v2

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lfj;->b:[B

    const-string v3, "Cp1252"

    invoke-static {v2, v0, v1, v3}, Lfr;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Windows-1252"

    if-ne v1, v0, :cond_2

    const-string v0, "Cp1252"

    :goto_1
    invoke-static {v0}, Lfj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Cp1252"

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private a(I)I
    .locals 4

    iget-object v0, p0, Lfj;->b:[B

    invoke-static {v0, p1}, Lfr;->b([BI)I

    move-result v0

    sget-object v1, Lfj;->a:Lbm;

    invoke-virtual {v1}, Lbm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lfj;->a:Lbm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Number of sentences: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbm;->a(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method private a(II)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfj;->b:[B

    array-length v1, v1

    if-ge p1, v1, :cond_1

    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lfj;->b:[B

    aget-byte v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private a(III)I
    .locals 6

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_3

    iget-object v1, p0, Lfj;->b:[B

    invoke-static {v1, v0}, Lfr;->c([BI)J

    move-result-wide v2

    sget-object v1, Lfj;->a:Lbm;

    invoke-virtual {v1}, Lbm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lfj;->a:Lbm;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received extension id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbm;->a(Ljava/lang/Object;)V

    :cond_0
    int-to-long v4, p1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lfj;->b:[B

    invoke-static {v1, v0}, Lfr;->c([BI)J

    move-result-wide v2

    sget-object v1, Lfj;->a:Lbm;

    invoke-virtual {v1}, Lbm;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lfj;->a:Lbm;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received payload size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbm;->a(Ljava/lang/Object;)V

    :cond_2
    long-to-int v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(IILjava/util/Vector;)Lfj$a;
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lfj;->b(I)I

    move-result v2

    add-int/lit8 v1, p1, 0x4

    new-instance v3, Lfg;

    invoke-direct {v3}, Lfg;-><init>()V

    new-instance v4, Lfj$a;

    invoke-direct {v4, v0}, Lfj$a;-><init>(B)V

    :goto_0
    if-ge v0, v2, :cond_1

    const/4 v5, 0x2

    invoke-direct {p0, v1, p2, v5, p3}, Lfj;->a(IIILjava/util/Vector;)Lfj$b;

    move-result-object v5

    iget-object v1, v5, Lfj$b;->c:Lfh;

    invoke-virtual {v3, v1}, Lfg;->a(Lfh;)V

    iget v1, v5, Lfj$b;->a:I

    iget p2, v5, Lfj$b;->b:I

    sget-object v6, Lfj;->a:Lbm;

    invoke-virtual {v6}, Lbm;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v5, Lfj$b;->c:Lfh;

    sget-object v6, Lfj;->a:Lbm;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Extracted word: startTime ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lfh;->c()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] endTime ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lfh;->d()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] content ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lfh;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "]"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lbm;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, v4, Lfj$a;->b:I

    iput p2, v4, Lfj$a;->c:I

    iput-object v3, v4, Lfj$a;->a:Lfg;

    return-object v4
.end method

.method private a(IIILjava/util/Vector;)Lfj$b;
    .locals 14

    new-instance v13, Lfj$b;

    const/4 v2, 0x0

    invoke-direct {v13, v2}, Lfj$b;-><init>(B)V

    iget-object v2, p0, Lfj;->b:[B

    invoke-static {v2, p1}, Lfr;->a([BI)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v6, p1, 0x2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x4

    move/from16 v0, p3

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v6}, Lfj;->d(I)J

    move-result-wide v4

    add-int v2, v6, p3

    invoke-direct {p0, v2}, Lfj;->d(I)J

    move-result-wide v6

    add-int v2, v2, p3

    move v12, v2

    :goto_0
    const-wide/16 v8, 0x0

    const/4 v2, -0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lfj;->b:[B

    move/from16 v0, p2

    invoke-static {v2, v0}, Lfr;->a([BI)I

    move-result v2

    int-to-double v8, v2

    add-int/lit8 p2, p2, 0x2

    :cond_0
    new-instance v2, Lfh;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lfh;-><init>(Ljava/lang/String;JJDZB)V

    iput-object v2, v13, Lfj$b;->c:Lfh;

    iput v12, v13, Lfj$b;->a:I

    move/from16 v0, p2

    iput v0, v13, Lfj$b;->b:I

    return-object v13

    :cond_1
    invoke-direct {p0, v6}, Lfj;->c(I)I

    move-result v2

    int-to-long v4, v2

    add-int v2, v6, p3

    invoke-direct {p0, v2}, Lfj;->c(I)I

    move-result v6

    int-to-long v6, v6

    add-int v2, v2, p3

    move v12, v2

    goto :goto_0
.end method

.method private a(Lfj$1;Ljava/util/Vector;)Ljava/util/Vector;
    .locals 11

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    iget v0, p1, Lfj$1;->a:I

    if-eq v0, v5, :cond_4

    move v4, v2

    :goto_0
    if-eqz v4, :cond_5

    iget v0, p1, Lfj$1;->a:I

    :goto_1
    iget v3, p1, Lfj$1;->b:I

    if-eq v3, v5, :cond_6

    move v3, v2

    :goto_2
    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-direct {p0, v0}, Lfj;->a(I)I

    move-result v5

    add-int/lit8 v2, v0, 0x4

    iget v0, p1, Lfj$1;->b:I

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    :cond_1
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    move v10, v2

    move v2, v0

    move v0, v10

    :goto_3
    if-ge v1, v5, :cond_8

    if-eqz v4, :cond_7

    invoke-direct {p0, v0, v2, p2}, Lfj;->b(IILjava/util/Vector;)Lfj$a;

    move-result-object v0

    :goto_4
    sget-object v2, Lfj;->a:Lbm;

    invoke-virtual {v2}, Lbm;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lfj;->a:Lbm;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Number of words in Sentence "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ": ["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v0, Lfj$a;->a:Lfg;

    invoke-virtual {v7}, Lfg;->a()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "]"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbm;->a(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v0, Lfj$a;->a:Lfg;

    invoke-virtual {v6, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v2, v0, Lfj$a;->b:I

    iget v3, v0, Lfj$a;->c:I

    sget-object v7, Lfj;->a:Lbm;

    invoke-virtual {v7}, Lbm;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lfj;->a:Lbm;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Extracted sentence: ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lfj$a;->a:Lfg;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "]"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lbm;->a(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    move v2, v3

    goto :goto_3

    :cond_4
    move v4, v1

    goto/16 :goto_0

    :cond_5
    iget v0, p1, Lfj$1;->e:I

    goto/16 :goto_1

    :cond_6
    move v3, v1

    goto/16 :goto_2

    :cond_7
    invoke-direct {p0, v0, v2, p2}, Lfj;->a(IILjava/util/Vector;)Lfj$a;

    move-result-object v0

    goto :goto_4

    :cond_8
    return-object v6
.end method

.method private static a(Ljava/util/Hashtable;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CFD"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "IAL"

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "InputAudioLength"

    const-string v1, "IAL"

    invoke-virtual {p0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/Hashtable;Ljava/util/Vector;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CFD"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg;

    invoke-virtual {v0, v2, v3}, Lfg;->a(D)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x14

    aput-byte v4, v2, v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v0, Lfj;->a:Lbm;

    invoke-virtual {v0}, Lbm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfj;->a:Lbm;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " character encoding is not available in your VM. Using the default one."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbm;->d(Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private b()I
    .locals 4

    iget-object v0, p0, Lfj;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfr;->a([BI)I

    move-result v0

    sget-object v1, Lfj;->a:Lbm;

    invoke-virtual {v1}, Lbm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lfj;->a:Lbm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Number of words: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbm;->a(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method private b(I)I
    .locals 1

    iget-object v0, p0, Lfj;->b:[B

    invoke-static {v0, p1}, Lfr;->b([BI)I

    move-result v0

    return v0
.end method

.method private b(II)I
    .locals 5

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, p2, :cond_1

    invoke-direct {p0, p1}, Lfj;->b(I)I

    move-result v4

    add-int/lit8 v0, p1, 0x4

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_0

    add-int/lit8 v2, v2, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move p1, v2

    goto :goto_0

    :cond_1
    return p1
.end method

.method private b(IILjava/util/Vector;)Lfj$a;
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lfj;->b(I)I

    move-result v2

    add-int/lit8 v1, p1, 0x4

    new-instance v3, Lfj$a;

    invoke-direct {v3, v0}, Lfj$a;-><init>(B)V

    :goto_0
    if-ge v0, v2, :cond_1

    const/4 v4, 0x4

    invoke-direct {p0, v1, p2, v4, p3}, Lfj;->a(IIILjava/util/Vector;)Lfj$b;

    move-result-object v4

    iget-object v1, v3, Lfj$a;->a:Lfg;

    iget-object v5, v4, Lfj$b;->c:Lfh;

    invoke-virtual {v1, v5}, Lfg;->a(Lfh;)V

    iget v1, v4, Lfj$b;->a:I

    iget p2, v4, Lfj$b;->b:I

    sget-object v5, Lfj;->a:Lbm;

    invoke-virtual {v5}, Lbm;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Lfj$b;->c:Lfh;

    sget-object v5, Lfj;->a:Lbm;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Extracted word: startTime ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lfh;->c()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] endTime ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lfh;->d()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] content ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lfh;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lbm;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, v3, Lfj$a;->b:I

    iput p2, v3, Lfj$a;->c:I

    return-object v3
.end method

.method private c(I)I
    .locals 1

    iget-object v0, p0, Lfj;->b:[B

    invoke-static {v0, p1}, Lfr;->a([BI)I

    move-result v0

    return v0
.end method

.method private c(II)Ljava/util/Vector;
    .locals 7

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v0, p0, Lfj;->b:[B

    invoke-static {v0, p2}, Lfr;->d([BI)I

    move-result v3

    iget-object v4, p0, Lfj;->b:[B

    iget-object v0, p0, Lfj;->c:Ljava/lang/String;

    const-string v5, "Cp1252"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Windows-1252"

    :goto_1
    invoke-static {v4, p2, v3, v0}, Lfr;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v4, Lfj;->a:Lbm;

    invoke-virtual {v4}, Lbm;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lfj;->a:Lbm;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Added a word to the list: ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "] offset ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "] len ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbm;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v3, 0x1

    add-int/2addr p2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfj;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method private d(I)J
    .locals 2

    iget-object v0, p0, Lfj;->b:[B

    invoke-static {v0, p1}, Lfr;->c([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method private e(I)I
    .locals 4

    iget-object v0, p0, Lfj;->b:[B

    invoke-static {v0, p1}, Lfr;->a([BI)I

    move-result v0

    sget-object v1, Lfj;->a:Lbm;

    invoke-virtual {v1}, Lbm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lfj;->a:Lbm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Number of key-value pairs: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbm;->a(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method private f(I)Ljava/util/Hashtable;
    .locals 8

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lfj;->e(I)I

    move-result v0

    add-int/lit8 v1, p1, 0x2

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    invoke-direct {p0, v0, v1}, Lfj;->c(II)Ljava/util/Vector;

    move-result-object v4

    sget-object v0, Lfj;->a:Lbm;

    invoke-virtual {v0}, Lbm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfj;->a:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Extracted "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " words from the set of key-value pairs."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->a(Ljava/lang/Object;)V

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Received an invalid key-value pair: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final a()Lfa;
    .locals 5

    const/4 v1, 0x0

    sget-object v0, Lfj;->a:Lbm;

    const-string v2, "Unpacking DNS binary version 3.2 results."

    invoke-virtual {v0, v2}, Lbm;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lfj;->b()I

    move-result v0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2}, Lfj;->c(II)Ljava/util/Vector;

    move-result-object v2

    sget-object v0, Lfj;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfj;->a:Lbm;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in word list"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbm;->b(Ljava/lang/Object;)V

    sget-object v0, Lfj;->a:Lbm;

    invoke-virtual {v0}, Lbm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    sget-object v3, Lfj;->a:Lbm;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbm;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfj;->d:Lfj$1;

    invoke-direct {p0, v0, v2}, Lfj;->a(Lfj$1;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    sget-object v2, Lfj;->a:Lbm;

    invoke-virtual {v2}, Lbm;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lfj;->a:Lbm;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in n-best list"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbm;->b(Ljava/lang/Object;)V

    sget-object v2, Lfj;->a:Lbm;

    invoke-virtual {v2}, Lbm;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lfj;->a:Lbm;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbm;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lfj;->d:Lfj$1;

    iget v1, v1, Lfj$1;->d:I

    invoke-direct {p0, v1}, Lfj;->f(I)Ljava/util/Hashtable;

    move-result-object v1

    invoke-static {v1, v0}, Lfj;->a(Ljava/util/Hashtable;Ljava/util/Vector;)V

    invoke-static {v1}, Lfj;->a(Ljava/util/Hashtable;)V

    new-instance v1, Lff;

    invoke-direct {v1, v0}, Lff;-><init>(Ljava/util/Vector;)V

    return-object v1
.end method
