.class abstract Lcom/nuance/nmdp/speechkit/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lm;

.field private final b:Ljava/lang/String;

.field private c:Lbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf",
            "<TResultType;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lq;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Lh;

.field private g:Lg;


# direct methods
.method constructor <init>(Lm;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/a;->a:Lm;

    iput-object p2, p0, Lcom/nuance/nmdp/speechkit/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nuance/nmdp/speechkit/a;->d:Ljava/util/List;

    new-instance v0, Lcom/nuance/nmdp/speechkit/a$1;

    invoke-direct {v0, p0}, Lcom/nuance/nmdp/speechkit/a$1;-><init>(Lcom/nuance/nmdp/speechkit/a;)V

    iput-object v0, p0, Lcom/nuance/nmdp/speechkit/a;->f:Lh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nuance/nmdp/speechkit/a;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/nuance/nmdp/speechkit/a;)Lg;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/a;->g:Lg;

    return-object v0
.end method

.method static synthetic b(Lcom/nuance/nmdp/speechkit/a;)Lbf;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/a;->c:Lbf;

    return-object v0
.end method

.method static synthetic c(Lcom/nuance/nmdp/speechkit/a;)Lg;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nuance/nmdp/speechkit/a;->g:Lg;

    return-object v0
.end method


# virtual methods
.method protected abstract a()Lbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf",
            "<TResultType;>;"
        }
    .end annotation
.end method

.method protected abstract a(Lm;Ljava/lang/String;Ljava/util/List;Lbf;Lh;)Lg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lq;",
            ">;",
            "Lbf",
            "<TResultType;>;",
            "Lh;",
            ")",
            "Lg;"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/nuance/nmdp/speechkit/SpeechError;)V
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation
.end method

.method public final b()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/a;->a:Lm;

    invoke-virtual {v0}, Lm;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/nuance/nmdp/speechkit/a;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nuance/nmdp/speechkit/a;->a()Lbf;

    move-result-object v0

    iput-object v0, p0, Lcom/nuance/nmdp/speechkit/a;->c:Lbf;

    iget-object v1, p0, Lcom/nuance/nmdp/speechkit/a;->a:Lm;

    iget-object v2, p0, Lcom/nuance/nmdp/speechkit/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nuance/nmdp/speechkit/a;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/nuance/nmdp/speechkit/a;->c:Lbf;

    iget-object v5, p0, Lcom/nuance/nmdp/speechkit/a;->f:Lh;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nuance/nmdp/speechkit/a;->a(Lm;Ljava/lang/String;Ljava/util/List;Lbf;Lh;)Lg;

    move-result-object v0

    iput-object v0, p0, Lcom/nuance/nmdp/speechkit/a;->g:Lg;

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/a;->g:Lg;

    if-nez v0, :cond_1

    const-string v0, "Unable to create command transaction"

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nuance/nmdp/speechkit/v;

    invoke-direct {v0, v7, v6, v6}, Lcom/nuance/nmdp/speechkit/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nuance/nmdp/speechkit/a;->a(Lcom/nuance/nmdp/speechkit/SpeechError;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nuance/nmdp/speechkit/a;->e:Z

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/a;->g:Lg;

    invoke-interface {v0}, Lg;->a()V

    goto :goto_0

    :cond_2
    const-string v0, "Unable to create command transaction. Transaction runner is invalid."

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nuance/nmdp/speechkit/v;

    invoke-direct {v0, v7, v6, v6}, Lcom/nuance/nmdp/speechkit/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nuance/nmdp/speechkit/a;->a(Lcom/nuance/nmdp/speechkit/SpeechError;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/a;->g:Lg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/a;->g:Lg;

    invoke-interface {v0}, Lg;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nuance/nmdp/speechkit/a;->g:Lg;

    :cond_0
    return-void
.end method
