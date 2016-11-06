.class public final Lqf;
.super Lwz;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "hotWorkItem"

    invoke-direct {p0, v0}, Lqf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x48

    invoke-direct {p0, p1, v0}, Lwz;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput v0, p0, Lqf;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lqf;->c:I

    const/4 v0, 0x3

    iput v0, p0, Lqf;->d:I

    const/4 v0, 0x4

    iput v0, p0, Lqf;->e:I

    const/4 v0, 0x5

    iput v0, p0, Lqf;->f:I

    const/4 v0, 0x6

    iput v0, p0, Lqf;->g:I

    const/4 v0, 0x7

    iput v0, p0, Lqf;->h:I

    const-string v0, "title"

    iput-object v0, p0, Lqf;->i:Ljava/lang/String;

    const-string v0, "url"

    iput-object v0, p0, Lqf;->j:Ljava/lang/String;

    const-string v0, "iconUrl"

    iput-object v0, p0, Lqf;->k:Ljava/lang/String;

    const-string v0, "id"

    iput-object v0, p0, Lqf;->l:Ljava/lang/String;

    const-string v0, "createAt"

    iput-object v0, p0, Lqf;->m:Ljava/lang/String;

    const-string v0, "pos"

    iput-object v0, p0, Lqf;->n:Ljava/lang/String;

    const-string v0, "updateat"

    iput-object v0, p0, Lqf;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwx;)V
    .locals 1

    invoke-direct {p0, p1}, Lwz;-><init>(Lwx;)V

    const/4 v0, 0x1

    iput v0, p0, Lqf;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lqf;->c:I

    const/4 v0, 0x3

    iput v0, p0, Lqf;->d:I

    const/4 v0, 0x4

    iput v0, p0, Lqf;->e:I

    const/4 v0, 0x5

    iput v0, p0, Lqf;->f:I

    const/4 v0, 0x6

    iput v0, p0, Lqf;->g:I

    const/4 v0, 0x7

    iput v0, p0, Lqf;->h:I

    const-string v0, "title"

    iput-object v0, p0, Lqf;->i:Ljava/lang/String;

    const-string v0, "url"

    iput-object v0, p0, Lqf;->j:Ljava/lang/String;

    const-string v0, "iconUrl"

    iput-object v0, p0, Lqf;->k:Ljava/lang/String;

    const-string v0, "id"

    iput-object v0, p0, Lqf;->l:Ljava/lang/String;

    const-string v0, "createAt"

    iput-object v0, p0, Lqf;->m:Ljava/lang/String;

    const-string v0, "pos"

    iput-object v0, p0, Lqf;->n:Ljava/lang/String;

    const-string v0, "updateat"

    iput-object v0, p0, Lqf;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqf;->b:I

    invoke-virtual {p0, v0}, Lqf;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 2

    iget v0, p0, Lqf;->g:I

    iget-object v1, p0, Lqf;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1, p2}, Lqf;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lqf;->e:I

    iget-object v1, p0, Lqf;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lqf;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqf;->c:I

    invoke-virtual {p0, v0}, Lqf;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lqf;->b:I

    iget-object v1, p0, Lqf;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lqf;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqf;->d:I

    invoke-virtual {p0, v0}, Lqf;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lqf;->c:I

    iget-object v1, p0, Lqf;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lqf;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lqf;->d:I

    iget-object v1, p0, Lqf;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lqf;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lqf;->f:I

    iget-object v1, p0, Lqf;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lqf;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lqf;->h:I

    iget-object v1, p0, Lqf;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lqf;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
