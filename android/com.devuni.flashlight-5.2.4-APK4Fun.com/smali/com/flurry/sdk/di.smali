.class public Lcom/flurry/sdk/di;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/util/Map;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Landroid/location/Location;

.field private k:I

.field private l:B

.field private m:Ljava/lang/Long;

.field private n:Ljava/util/Map;

.field private o:Ljava/util/List;

.field private p:Z

.field private q:I

.field private r:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/flurry/sdk/di;->b:J

    iput-wide v2, p0, Lcom/flurry/sdk/di;->c:J

    iput-wide v2, p0, Lcom/flurry/sdk/di;->d:J

    iput v1, p0, Lcom/flurry/sdk/di;->h:I

    iput v1, p0, Lcom/flurry/sdk/di;->k:I

    iput-byte v1, p0, Lcom/flurry/sdk/di;->l:B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/di;->p:Z

    iput v1, p0, Lcom/flurry/sdk/di;->q:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/di;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/flurry/sdk/di;->l:B

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/flurry/sdk/di;->h:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/flurry/sdk/di;->b:J

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/di;->j:Landroid/location/Location;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/di;->m:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/di;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/di;->o:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/di;->n:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/flurry/sdk/di;->p:Z

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/flurry/sdk/di;->b:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/flurry/sdk/di;->k:I

    return-void
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/flurry/sdk/di;->c:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/di;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/di;->r:Ljava/util/List;

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/flurry/sdk/di;->c:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/flurry/sdk/di;->q:I

    return-void
.end method

.method public c(J)V
    .locals 1

    iput-wide p1, p0, Lcom/flurry/sdk/di;->d:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/di;->g:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/flurry/sdk/di;->d:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/di;->i:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/di;->e:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/di;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/di;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/di;->h:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/di;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/di;->j:Landroid/location/Location;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/di;->k:I

    return v0
.end method

.method public l()B
    .locals 1

    iget-byte v0, p0, Lcom/flurry/sdk/di;->l:B

    return v0
.end method

.method public m()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/di;->m:Ljava/lang/Long;

    return-object v0
.end method

.method public n()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/di;->n:Ljava/util/Map;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/di;->o:Ljava/util/List;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/di;->p:Z

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/di;->q:I

    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/di;->r:Ljava/util/List;

    return-object v0
.end method
