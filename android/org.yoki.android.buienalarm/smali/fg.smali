.class public final Lfg;
.super Ljava/lang/Object;

# interfaces
.implements Lfc;


# instance fields
.field private a:Ljava/util/Vector;

.field private b:Lff;

.field private c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfg;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-object v0, p0, Lfg;->b:Lff;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfg;->c:D

    return-void
.end method

.method private b(II)Ljava/util/Vector;
    .locals 5

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    invoke-direct {p0, p1, p2}, Lfg;->c(II)Ljava/util/Vector;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh;

    invoke-virtual {v0}, Lfh;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private c(I)Ljava/util/Vector;
    .locals 5

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p0}, Lfg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    :goto_0
    if-ge p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-direct {p0, v0, p1}, Lfg;->c(II)Ljava/util/Vector;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh;

    invoke-virtual {v0}, Lfh;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, p1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private c(II)Ljava/util/Vector;
    .locals 8

    const/4 v0, 0x0

    const/4 v2, -0x1

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p0}, Lfg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v2

    move v3, v2

    move v4, v0

    :goto_0
    iget-object v7, p0, Lfg;->a:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v0, v7, :cond_3

    if-ne p1, v4, :cond_0

    if-ne p2, v4, :cond_0

    move-object v0, v5

    :goto_1
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lfg;->d(I)Lfh;

    move-result-object v7

    invoke-virtual {v7}, Lfh;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    if-ne v3, v2, :cond_1

    if-ge p1, v4, :cond_1

    move v3, v0

    :cond_1
    if-eq v3, v2, :cond_2

    if-ne v1, v2, :cond_2

    if-gt p2, v4, :cond_2

    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_4

    if-ne p2, v6, :cond_4

    iget-object v0, p0, Lfg;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_4
    if-eq v3, v2, :cond_5

    if-ne v1, v2, :cond_6

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    :goto_2
    if-gt v3, v1, :cond_7

    invoke-direct {p0, v3}, Lfg;->d(I)Lfh;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move-object v0, v5

    goto :goto_1
.end method

.method private d(I)Lfh;
    .locals 1

    iget-object v0, p0, Lfg;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lfg;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return v0

    :cond_1
    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-direct {p0, v1}, Lfg;->d(I)Lfh;

    move-result-object v3

    invoke-virtual {v3}, Lfh;->f()Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(II)Lez;
    .locals 4

    invoke-virtual {p0}, Lfg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz p1, :cond_0

    if-le p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    if-ge p2, p1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cursor position end is less than begin"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ne p1, p2, :cond_3

    invoke-direct {p0, p1}, Lfg;->c(I)Ljava/util/Vector;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lez;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-direct {v0, v1}, Lez;-><init>(Ljava/util/Vector;)V

    :goto_1
    return-object v0

    :cond_3
    invoke-direct {p0, p1, p2}, Lfg;->b(II)Ljava/util/Vector;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lfg;->b:Lff;

    invoke-virtual {v1, p0, v0}, Lff;->a(Lfg;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lfg;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-direct {p0, v1}, Lfg;->d(I)Lfh;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Lez;

    invoke-direct {v0, v2}, Lez;-><init>(Ljava/util/Vector;)V

    goto :goto_1
.end method

.method public final a(I)Lfd;
    .locals 4

    const/4 v0, -0x1

    move v1, v0

    :cond_0
    :goto_0
    if-eq v0, p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lfg;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-le v1, v2, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    invoke-direct {p0, v1}, Lfg;->d(I)Lfh;

    move-result-object v2

    invoke-virtual {v2}, Lfh;->f()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lfg;->d(I)Lfh;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lfg;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, Lfg;->d(I)Lfh;

    move-result-object v2

    invoke-virtual {v2}, Lfh;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, Lfg;->d(I)Lfh;

    :cond_4
    if-eqz v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-direct {p0, v2}, Lfg;->d(I)Lfh;

    move-result-object v2

    invoke-virtual {v2}, Lfh;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lfg;->d(I)Lfh;

    goto :goto_1
.end method

.method final a(JJ)Lfe;
    .locals 9

    const/4 v1, 0x0

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    move v0, v1

    :goto_0
    iget-object v3, p0, Lfg;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-direct {p0, v0}, Lfg;->d(I)Lfh;

    move-result-object v3

    invoke-virtual {v3}, Lfh;->c()J

    move-result-wide v4

    invoke-virtual {v3}, Lfh;->d()J

    move-result-wide v6

    cmp-long v8, v4, p3

    if-gez v8, :cond_1

    cmp-long v6, v6, p1

    if-lez v6, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    cmp-long v3, v4, p3

    if-lez v3, :cond_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh;

    invoke-virtual {v0}, Lfh;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_3
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh;

    invoke-virtual {v0}, Lfh;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_4
    new-instance v0, Lfe;

    invoke-direct {v0, v2}, Lfe;-><init>(Ljava/util/Vector;)V

    return-object v0
.end method

.method public final a(D)V
    .locals 1

    iput-wide p1, p0, Lfg;->c:D

    return-void
.end method

.method final a(Lff;)V
    .locals 0

    iput-object p1, p0, Lfg;->b:Lff;

    return-void
.end method

.method public final a(Lfh;)V
    .locals 11

    const/4 v8, 0x0

    iget-object v0, p0, Lfg;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfg;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh;

    invoke-virtual {v0}, Lfh;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfh;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfg;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v10

    iget-object v0, p0, Lfg;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    new-instance v0, Lfh;

    const-string v1, " "

    const-wide/16 v6, 0x0

    move-wide v4, v2

    move v9, v8

    invoke-direct/range {v0 .. v9}, Lfh;-><init>(Ljava/lang/String;JJDZB)V

    iget-object v1, p0, Lfg;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0, v10}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Lfg;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lfg;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v10, v0, :cond_2

    add-int/lit8 v0, v10, -0x1

    invoke-direct {p0, v0}, Lfg;->d(I)Lfh;

    move-result-object v0

    invoke-virtual {v0}, Lfh;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v10}, Lfg;->d(I)Lfh;

    move-result-object v0

    invoke-virtual {v0}, Lfh;->c()J

    move-result-wide v2

    goto :goto_0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lfg;->c:D

    return-wide v0
.end method

.method public final b(I)Lfd;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lfg;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lfg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p1, v2, :cond_0

    move v2, v1

    :cond_2
    :goto_0
    if-gt v2, p1, :cond_0

    iget-object v0, p0, Lfg;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    add-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0
.end method

.method final c()V
    .locals 9

    const/4 v8, -0x1

    const/4 v2, 0x0

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lfg;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-direct {p0, v1}, Lfg;->d(I)Lfh;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lfh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move v3, v2

    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\r\n"

    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v8, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const/16 v6, 0xa

    invoke-virtual {v5, v3, v6}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    if-ge v3, v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v8, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lfh;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfg;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lfg;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-direct {p0, v0}, Lfg;->d(I)Lfh;

    move-result-object v2

    invoke-virtual {v2}, Lfh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
