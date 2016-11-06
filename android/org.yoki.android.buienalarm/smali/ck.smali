.class public final Lck;
.super Lcm;


# instance fields
.field protected a:Lce;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcj;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method constructor <init>(Lcj;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p1, Lcj;->c:Lch;

    invoke-direct {p0, p2, v1, v1, v0}, Lcm;-><init>(Ljava/lang/String;Lcm;Lck;Lch;)V

    iput-object v1, p0, Lck;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lck;->f:I

    iget-object v0, p1, Lcj;->b:Lck;

    iget-object v0, v0, Lck;->h:Ljava/lang/String;

    iput-object v0, p0, Lck;->h:Ljava/lang/String;

    iget-object v0, p1, Lcj;->b:Lck;

    iget-object v0, v0, Lck;->i:Ljava/lang/String;

    iput-object v0, p0, Lck;->i:Ljava/lang/String;

    iget-object v0, p1, Lcj;->b:Lck;

    iget v0, v0, Lck;->j:I

    iput v0, p0, Lck;->j:I

    iput-object v1, p0, Lck;->a:Lce;

    iput-object p0, p0, Lck;->b:Lck;

    iput-object p1, p0, Lck;->g:Lcj;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILch;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p6, v1, v1, p5}, Lcm;-><init>(Ljava/lang/String;Lcm;Lck;Lch;)V

    iput-object v1, p0, Lck;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lck;->f:I

    iput-object p2, p0, Lck;->h:Ljava/lang/String;

    iput-object p3, p0, Lck;->i:Ljava/lang/String;

    iput p4, p0, Lck;->j:I

    iput-object v1, p0, Lck;->a:Lce;

    iput-object p1, p0, Lck;->e:Ljava/lang/String;

    iput-object p0, p0, Lck;->b:Lck;

    return-void
.end method


# virtual methods
.method protected final a()Lcw;
    .locals 4

    invoke-super {p0}, Lcm;->a()Lcw;

    move-result-object v0

    const-string v1, "Application"

    iget-object v2, p0, Lck;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lck;->a(Lcw;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "SchemaVersion"

    iget-object v2, p0, Lck;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lck;->a(Lcw;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "RetentionDays"

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lck;->j:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, v1, v2}, Lck;->a(Lcw;Ljava/lang/String;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lck;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    invoke-super {p0}, Lcm;->c()V

    iget-object v0, p0, Lck;->g:Lcj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lck;->g:Lcj;

    invoke-virtual {v0}, Lcj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lck;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lck;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lck;->f:I

    return v0
.end method
