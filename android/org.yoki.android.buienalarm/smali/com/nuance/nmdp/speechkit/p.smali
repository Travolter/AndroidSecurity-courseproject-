.class abstract Lcom/nuance/nmdp/speechkit/p;
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

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lac;

.field private final f:Laa;

.field private g:Lz;

.field private h:Lbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf",
            "<TResultType;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/nuance/nmdp/speechkit/Prompt;

.field private k:Lcom/nuance/nmdp/speechkit/Prompt;

.field private l:Lcom/nuance/nmdp/speechkit/Prompt;

.field private m:Lcom/nuance/nmdp/speechkit/Prompt;

.field private n:Ljava/lang/String;


# direct methods
.method constructor <init>(Lm;ZZLjava/lang/String;Ljava/lang/String;Lac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/p;->a:Lm;

    iput-boolean p2, p0, Lcom/nuance/nmdp/speechkit/p;->b:Z

    iput-boolean p3, p0, Lcom/nuance/nmdp/speechkit/p;->c:Z

    iput-object p4, p0, Lcom/nuance/nmdp/speechkit/p;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/nuance/nmdp/speechkit/p;->e:Lac;

    new-instance v0, Lcom/nuance/nmdp/speechkit/p$1;

    invoke-direct {v0, p0}, Lcom/nuance/nmdp/speechkit/p$1;-><init>(Lcom/nuance/nmdp/speechkit/p;)V

    iput-object v0, p0, Lcom/nuance/nmdp/speechkit/p;->f:Laa;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nuance/nmdp/speechkit/p;->i:Z

    iput-object p5, p0, Lcom/nuance/nmdp/speechkit/p;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/nuance/nmdp/speechkit/p;)Lz;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/p;->g:Lz;

    return-object v0
.end method

.method static synthetic b(Lcom/nuance/nmdp/speechkit/p;)Lz;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nuance/nmdp/speechkit/p;->g:Lz;

    return-object v0
.end method

.method static synthetic c(Lcom/nuance/nmdp/speechkit/p;)Lbf;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/p;->h:Lbf;

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

.method protected abstract a(Lm;ZZLjava/lang/String;Ljava/lang/String;Lac;Lba;Lba;Lba;Lba;Lbf;Laa;)Lz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lac;",
            "Lba;",
            "Lba;",
            "Lba;",
            "Lba;",
            "Lbf",
            "<TResultType;>;",
            "Laa;",
            ")",
            "Lz;"
        }
    .end annotation
.end method

.method public final a(ILcom/nuance/nmdp/speechkit/Prompt;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iput-object p2, p0, Lcom/nuance/nmdp/speechkit/p;->j:Lcom/nuance/nmdp/speechkit/Prompt;

    goto :goto_0

    :pswitch_1
    iput-object p2, p0, Lcom/nuance/nmdp/speechkit/p;->k:Lcom/nuance/nmdp/speechkit/Prompt;

    goto :goto_0

    :pswitch_2
    iput-object p2, p0, Lcom/nuance/nmdp/speechkit/p;->l:Lcom/nuance/nmdp/speechkit/Prompt;

    goto :goto_0

    :pswitch_3
    iput-object p2, p0, Lcom/nuance/nmdp/speechkit/p;->m:Lcom/nuance/nmdp/speechkit/Prompt;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method public final d()V
    .locals 15

    const/4 v14, 0x0

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/p;->a:Lm;

    invoke-virtual {v0}, Lm;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/nuance/nmdp/speechkit/p;->i:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/p;->j:Lcom/nuance/nmdp/speechkit/Prompt;

    if-nez v0, :cond_1

    move-object v7, v13

    :goto_1
    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/p;->k:Lcom/nuance/nmdp/speechkit/Prompt;

    if-nez v0, :cond_2

    move-object v8, v13

    :goto_2
    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/p;->l:Lcom/nuance/nmdp/speechkit/Prompt;

    if-nez v0, :cond_3

    move-object v9, v13

    :goto_3
    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/p;->m:Lcom/nuance/nmdp/speechkit/Prompt;

    if-nez v0, :cond_4

    move-object v10, v13

    :goto_4
    invoke-virtual {p0}, Lcom/nuance/nmdp/speechkit/p;->a()Lbf;

    move-result-object v0

    iput-object v0, p0, Lcom/nuance/nmdp/speechkit/p;->h:Lbf;

    iget-object v1, p0, Lcom/nuance/nmdp/speechkit/p;->a:Lm;

    iget-boolean v2, p0, Lcom/nuance/nmdp/speechkit/p;->b:Z

    iget-boolean v3, p0, Lcom/nuance/nmdp/speechkit/p;->c:Z

    iget-object v4, p0, Lcom/nuance/nmdp/speechkit/p;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/nuance/nmdp/speechkit/p;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/nuance/nmdp/speechkit/p;->e:Lac;

    iget-object v11, p0, Lcom/nuance/nmdp/speechkit/p;->h:Lbf;

    iget-object v12, p0, Lcom/nuance/nmdp/speechkit/p;->f:Laa;

    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lcom/nuance/nmdp/speechkit/p;->a(Lm;ZZLjava/lang/String;Ljava/lang/String;Lac;Lba;Lba;Lba;Lba;Lbf;Laa;)Lz;

    move-result-object v0

    iput-object v0, p0, Lcom/nuance/nmdp/speechkit/p;->g:Lz;

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/p;->g:Lz;

    if-nez v0, :cond_5

    const-string v0, "Unable to create recognition transaction"

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nuance/nmdp/speechkit/v;

    invoke-direct {v0, v14, v13, v13}, Lcom/nuance/nmdp/speechkit/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nuance/nmdp/speechkit/p;->a(Lcom/nuance/nmdp/speechkit/SpeechError;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/p;->j:Lcom/nuance/nmdp/speechkit/Prompt;

    invoke-virtual {v0}, Lcom/nuance/nmdp/speechkit/Prompt;->a()Lba;

    move-result-object v7

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/p;->k:Lcom/nuance/nmdp/speechkit/Prompt;

    invoke-virtual {v0}, Lcom/nuance/nmdp/speechkit/Prompt;->a()Lba;

    move-result-object v8

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/p;->l:Lcom/nuance/nmdp/speechkit/Prompt;

    invoke-virtual {v0}, Lcom/nuance/nmdp/speechkit/Prompt;->a()Lba;

    move-result-object v9

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/p;->m:Lcom/nuance/nmdp/speechkit/Prompt;

    invoke-virtual {v0}, Lcom/nuance/nmdp/speechkit/Prompt;->a()Lba;

    move-result-object v10

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nuance/nmdp/speechkit/p;->i:Z

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/p;->g:Lz;

    invoke-interface {v0}, Lz;->a()V

    goto :goto_0

    :cond_6
    const-string v0, "Unable to create recognition transaction. Transaction runner is invalid."

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nuance/nmdp/speechkit/v;

    invoke-direct {v0, v14, v13, v13}, Lcom/nuance/nmdp/speechkit/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nuance/nmdp/speechkit/p;->a(Lcom/nuance/nmdp/speechkit/SpeechError;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/p;->g:Lz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/p;->g:Lz;

    invoke-interface {v0}, Lz;->a_()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/p;->g:Lz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/p;->g:Lz;

    invoke-interface {v0}, Lz;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nuance/nmdp/speechkit/p;->g:Lz;

    :cond_0
    return-void
.end method
