.class public final Lyq;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Hashtable;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lyq;->a:Ljava/util/Hashtable;

    const/4 v0, 0x0

    iput v0, p0, Lyq;->b:I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)V
    .locals 6

    iget-object v0, p0, Lyq;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lyq;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyq;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyp;

    invoke-static {v2}, Lyq;->a(Lyp;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/Vector;)V
    .locals 6

    iget-object v0, p0, Lyq;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lyq;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyq;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyp;

    invoke-static {v2}, Lyq;->a(Lyp;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0
.end method

.method private static a(Ljava/util/Vector;Lyp;)V
    .locals 6

    iget-object v0, p1, Lyp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp;

    iget-object v2, p1, Lyp;->a:Ljava/lang/String;

    iget-object v3, v0, Lyp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p1, Lyp;->e:J

    iget-wide v4, v0, Lyp;->e:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-virtual {p0, v1, p1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Lyp;)Z
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lyp;->f:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    iget-wide v3, p0, Lyp;->f:J

    sub-long v3, v1, v3

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v3, p0, Lyp;->e:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    iget-wide v3, p0, Lyp;->e:J

    sub-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-gtz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[Lyp;
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Lyp;

    invoke-direct {v4}, Lyp;-><init>()V

    const-string v0, ";"

    invoke-static {p0, v0}, Lxp;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6, v2}, Ljava/util/Vector;-><init>(I)V

    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7, v2}, Ljava/util/Vector;-><init>(I)V

    move v0, v1

    :goto_1
    array-length v2, v5

    if-ge v0, v2, :cond_9

    aget-object v2, v5, v0

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v8, -0x1

    if-eq v3, v8, :cond_8

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    if-nez v8, :cond_2

    const-string v2, ""

    move-object v3, v2

    :goto_2
    if-nez v9, :cond_3

    const-string v2, ""

    :goto_3
    invoke-static {v3}, Lxp;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "path"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iput-object v2, v4, Lyp;->c:Ljava/lang/String;

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    const-string v9, "domain"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iput-object v2, v4, Lyp;->d:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const-string v9, "expires"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v2}, Lxp;->o(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v4, Lyp;->e:J

    goto :goto_4

    :cond_6
    const-string v9, "max-age"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v2}, Lxp;->l(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v8

    iput-wide v2, v4, Lyp;->f:J

    goto :goto_4

    :cond_7
    const-string v9, "version"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v3}, Lxp;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lxp;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v8, "httponly"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v2, ""

    invoke-virtual {v7, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    iget-object v0, v4, Lyp;->d:Ljava/lang/String;

    invoke-static {v0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object p1, v4, Lyp;->d:Ljava/lang/String;

    :cond_a
    iget-object v0, v4, Lyp;->d:Ljava/lang/String;

    invoke-static {v0}, Lyq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lyp;->d:Ljava/lang/String;

    iget-object v0, v4, Lyp;->c:Ljava/lang/String;

    invoke-static {v0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "/"

    iput-object v0, v4, Lyp;->c:Ljava/lang/String;

    :cond_b
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v2, v0, [Lyp;

    :goto_5
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    aget-object v0, v2, v1

    if-nez v0, :cond_c

    new-instance v0, Lyp;

    invoke-direct {v0}, Lyp;-><init>()V

    aput-object v0, v2, v1

    :cond_c
    aget-object v0, v2, v1

    iget-object v3, v4, Lyp;->d:Ljava/lang/String;

    iput-object v3, v0, Lyp;->d:Ljava/lang/String;

    aget-object v0, v2, v1

    iget-object v3, v4, Lyp;->c:Ljava/lang/String;

    iput-object v3, v0, Lyp;->c:Ljava/lang/String;

    aget-object v0, v2, v1

    iget-wide v8, v4, Lyp;->e:J

    iput-wide v8, v0, Lyp;->e:J

    aget-object v0, v2, v1

    iget-wide v8, v4, Lyp;->f:J

    iput-wide v8, v0, Lyp;->f:J

    aget-object v3, v2, v1

    invoke-virtual {v6, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lyp;->a:Ljava/lang/String;

    aget-object v3, v2, v1

    invoke-virtual {v7, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lyp;->b:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v6}, Ljava/util/Vector;->removeAllElements()V

    invoke-virtual {v7}, Ljava/util/Vector;->removeAllElements()V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static b(Ljava/util/Vector;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp;

    invoke-virtual {v0}, Lyp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-static {p1}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lyq;->b(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Lyq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lyq;->a(Ljava/lang/String;Ljava/util/Vector;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a()V
    .locals 11

    iget-object v0, p0, Lyq;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyq;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "uccookies.dat"

    invoke-static {v0}, Lcom/google/android/gcm/a;->F(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v2

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lyq;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v4

    :cond_2
    :try_start_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp;

    iget-wide v7, v0, Lyp;->e:J

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-lez v1, :cond_5

    iget-wide v7, v0, Lyp;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-ltz v1, :cond_4

    :cond_5
    iget-object v1, v0, Lyp;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v1, v0, Lyp;->c:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :goto_3
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v1, v0, Lyp;->a:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, ""

    :goto_4
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v1, v0, Lyp;->b:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, ""

    :goto_5
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-wide v7, v0, Lyp;->e:J

    invoke-virtual {v3, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v0, v0, Lyp;->f:J

    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    if-eqz v2, :cond_6

    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_6
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_7
    :try_start_2
    iget-object v1, v0, Lyp;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lyp;->c:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lyp;->a:Ljava/lang/String;

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lyp;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_b
    if-eqz v2, :cond_c

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_c
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_d

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_d
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :goto_6
    throw v0

    :catch_3
    move-exception v1

    goto :goto_6
.end method

.method public final a(Ljava/lang/String;Lafs;)V
    .locals 5

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    :try_start_0
    invoke-interface {p2}, Lafs;->e()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-interface {p2, v0}, Lafs;->b(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "set-cookie"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v0}, Lafs;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lyq;->a(Ljava/lang/String;Ljava/lang/String;)[Lyp;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lyq;->a(Ljava/util/Vector;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lafs;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lyq;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Cookie"

    invoke-interface {p3, v1, v0}, Lafs;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Vector;)V
    .locals 9

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    move v2, v3

    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyp;

    move v4, v3

    :goto_2
    array-length v1, v0

    if-ge v4, v1, :cond_6

    aget-object v7, v0, v4

    iget-object v1, p0, Lyq;->a:Ljava/util/Hashtable;

    iget-object v5, v7, Lyp;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyq;->a:Ljava/util/Hashtable;

    iget-object v5, v7, Lyp;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Hashtable;

    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v7, Lyp;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v7, Lyp;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    move-object v5, v1

    :goto_4
    move v6, v3

    :goto_5
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v6, v1, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyp;

    iget-object v1, v1, Lyp;->a:Ljava/lang/String;

    iget-object v8, v7, Lyp;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_1
    const-string v1, "deleted"

    iget-object v6, v7, Lyp;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iget-object v5, p0, Lyq;->a:Ljava/util/Hashtable;

    iget-object v6, v7, Lyp;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iget-object v6, v7, Lyp;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_7
    iget v0, p0, Lyq;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyq;->b:I

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 13

    const/4 v0, 0x0

    const-string v1, "uccookies.dat"

    invoke-static {v1}, Lcom/google/android/gcm/a;->E(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v0

    move-object v4, v0

    move-object v1, v0

    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {v6}, Ljava/io/DataInputStream;->available()I

    move-result v2

    if-lez v2, :cond_6

    new-instance v7, Lyp;

    invoke-direct {v7}, Lyp;-><init>()V

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lyp;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lyp;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lyp;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lyp;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    iput-wide v8, v7, Lyp;->e:J

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    iput-wide v8, v7, Lyp;->f:J

    iget-wide v8, v7, Lyp;->e:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_3

    iget-wide v8, v7, Lyp;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v2, v8, v10

    if-ltz v2, :cond_2

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, v7, Lyp;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_4
    iget-object v1, v7, Lyp;->d:Ljava/lang/String;

    iget-object v0, p0, Lyq;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v2, p0, Lyq;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    :goto_2
    if-eqz v4, :cond_5

    iget-object v0, v7, Lyp;->c:Ljava/lang/String;

    if-eq v3, v0, :cond_9

    :cond_5
    iget-object v3, v7, Lyp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-nez v0, :cond_8

    new-instance v4, Ljava/util/Vector;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/Vector;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    move-object v3, v4

    :goto_3
    invoke-static {v3, v7}, Lyq;->a(Ljava/util/Vector;Lyp;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_1

    :cond_6
    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->close()V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/DataInputStream;->close()V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->close()V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/DataInputStream;->close()V

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :cond_7
    :goto_4
    throw v0

    :catch_5
    move-exception v1

    goto :goto_4

    :cond_8
    move-object v12, v3

    move-object v3, v0

    move-object v0, v12

    goto :goto_3

    :cond_9
    move-object v0, v3

    move-object v3, v4

    goto :goto_3

    :cond_a
    move-object v2, v0

    goto :goto_2

    :cond_b
    move-object v2, v1

    move-object v1, v0

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lyq;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lyq;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lxp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyq;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lyq;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-static {p2}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "/"

    :cond_1
    invoke-static {p1}, Lyq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {p0, v0, p2, v1}, Lyq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)V

    invoke-static {v1}, Lyq;->b(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lyq;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    const-string v0, "uccookies.dat"

    invoke-static {v0}, Lcom/google/android/gcm/a;->G(Ljava/lang/String;)Z

    return-void
.end method
