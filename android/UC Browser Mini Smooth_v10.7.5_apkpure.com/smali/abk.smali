.class public final Labk;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Labt;

.field private c:Ljava/util/ArrayList;

.field private d:Lorg/apache/http/StatusLine;

.field private e:Lorg/apache/http/HttpEntity;

.field private f:Z

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Labk;->a:I

    iput-object v1, p0, Labk;->b:Labt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labk;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Labk;->d:Lorg/apache/http/StatusLine;

    iput-object v1, p0, Labk;->e:Lorg/apache/http/HttpEntity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Labk;->f:Z

    iput-wide v2, p0, Labk;->g:J

    iput-wide v2, p0, Labk;->h:J

    return-void
.end method

.method static synthetic a(Labk;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Labk;->c:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Labk;->d:Lorg/apache/http/StatusLine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labk;->d:Lorg/apache/http/StatusLine;

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    iput v0, p0, Labk;->a:I

    :cond_0
    iget v0, p0, Labk;->a:I

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labm;

    if-eqz v0, :cond_0

    invoke-static {v0}, Labm;->a(Labm;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Labk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Labk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labm;

    invoke-static {v0}, Labm;->a(Labm;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Labm;->b(Labm;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Labk;->g:J

    return-void
.end method

.method public final a(Labt;)V
    .locals 1

    iput-object p1, p0, Labk;->b:Labt;

    iget-object v0, p0, Labk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Labl;

    invoke-direct {v0, p0}, Labl;-><init>(Labk;)V

    invoke-virtual {p1, v0}, Labt;->a(Labu;)V

    return-void
.end method

.method public final a(Lorg/apache/http/HttpEntity;)V
    .locals 0

    iput-object p1, p0, Labk;->e:Lorg/apache/http/HttpEntity;

    return-void
.end method

.method public final a(Lorg/apache/http/StatusLine;)V
    .locals 0

    iput-object p1, p0, Labk;->d:Lorg/apache/http/StatusLine;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Labk;->f:Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Labk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labm;

    if-eqz v0, :cond_0

    invoke-static {v0}, Labm;->b(Labm;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Labk;->h:J

    return-void
.end method

.method public final c()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Labk;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labm;

    invoke-static {v0}, Labm;->a(Labm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Labm;->b(Labm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labk;->d:Lorg/apache/http/StatusLine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labk;->d:Lorg/apache/http/StatusLine;

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Labk;->e:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labk;->e:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Labk;->e:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labk;->e:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Labk;->b:Labt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labk;->b:Labt;

    invoke-virtual {v0}, Labt;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Labk;->f:Z

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Labk;->g:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Labk;->h:J

    return-wide v0
.end method
