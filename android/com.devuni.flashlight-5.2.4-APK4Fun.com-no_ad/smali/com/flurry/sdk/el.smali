.class public Lcom/flurry/sdk/el;
.super Lcom/flurry/sdk/en;


# instance fields
.field private a:Lcom/flurry/sdk/el$a;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Lcom/flurry/sdk/ex;

.field private e:Lcom/flurry/sdk/ex;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/en;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/el;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/el;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/el;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/el;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/flurry/sdk/el;)Lcom/flurry/sdk/ex;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/el;->d:Lcom/flurry/sdk/ex;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/el;)Lcom/flurry/sdk/ex;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/el;->e:Lcom/flurry/sdk/ex;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/el;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/el;->n()V

    return-void
.end method

.method private m()V
    .locals 1

    new-instance v0, Lcom/flurry/sdk/el$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/el$1;-><init>(Lcom/flurry/sdk/el;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/el;->a(Lcom/flurry/sdk/en$c;)V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/el;->a:Lcom/flurry/sdk/el$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/el;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/el;->a:Lcom/flurry/sdk/el$a;

    iget-object v1, p0, Lcom/flurry/sdk/el;->c:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lcom/flurry/sdk/el$a;->a(Lcom/flurry/sdk/el;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/el;->m()V

    invoke-super {p0}, Lcom/flurry/sdk/en;->a()V

    return-void
.end method

.method public a(Lcom/flurry/sdk/el$a;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/el;->a:Lcom/flurry/sdk/el$a;

    return-void
.end method

.method public a(Lcom/flurry/sdk/ex;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/el;->d:Lcom/flurry/sdk/ex;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/el;->b:Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/flurry/sdk/ex;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/el;->e:Lcom/flurry/sdk/ex;

    return-void
.end method
