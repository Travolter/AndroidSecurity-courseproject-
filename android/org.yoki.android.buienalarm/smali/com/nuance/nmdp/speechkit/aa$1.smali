.class final Lcom/nuance/nmdp/speechkit/aa$1;
.super Ljava/lang/Object;

# interfaces
.implements Laq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nuance/nmdp/speechkit/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/nuance/nmdp/speechkit/aa;


# direct methods
.method constructor <init>(Lcom/nuance/nmdp/speechkit/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/aa$1;->a:Lcom/nuance/nmdp/speechkit/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa$1;->a:Lcom/nuance/nmdp/speechkit/aa;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/aa;->a(Lcom/nuance/nmdp/speechkit/aa;)Lcom/nuance/nmdp/speechkit/SpeechError;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa$1;->a:Lcom/nuance/nmdp/speechkit/aa;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/aa;->b(Lcom/nuance/nmdp/speechkit/aa;)Lg;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa$1;->a:Lcom/nuance/nmdp/speechkit/aa;

    iget-object v1, p0, Lcom/nuance/nmdp/speechkit/aa$1;->a:Lcom/nuance/nmdp/speechkit/aa;

    invoke-static {v1}, Lcom/nuance/nmdp/speechkit/aa;->c(Lcom/nuance/nmdp/speechkit/aa;)Lcom/nuance/nmdp/speechkit/aa$a;

    move-result-object v1

    invoke-static {v1}, Lcom/nuance/nmdp/speechkit/aa$a;->a(Lcom/nuance/nmdp/speechkit/aa$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nuance/nmdp/speechkit/aa$1;->a:Lcom/nuance/nmdp/speechkit/aa;

    invoke-static {v2}, Lcom/nuance/nmdp/speechkit/aa;->c(Lcom/nuance/nmdp/speechkit/aa;)Lcom/nuance/nmdp/speechkit/aa$a;

    move-result-object v2

    invoke-static {v2}, Lcom/nuance/nmdp/speechkit/aa$a;->b(Lcom/nuance/nmdp/speechkit/aa$a;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/nuance/nmdp/speechkit/aa$1;->a:Lcom/nuance/nmdp/speechkit/aa;

    invoke-static {v3}, Lcom/nuance/nmdp/speechkit/aa;->a(Lcom/nuance/nmdp/speechkit/aa;)Lcom/nuance/nmdp/speechkit/SpeechError;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/nuance/nmdp/speechkit/aa;->a(Lcom/nuance/nmdp/speechkit/aa;Ljava/lang/String;Ljava/lang/Object;Lcom/nuance/nmdp/speechkit/SpeechError;)V

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa$1;->a:Lcom/nuance/nmdp/speechkit/aa;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/aa;->d(Lcom/nuance/nmdp/speechkit/aa;)Lg;

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa$1;->a:Lcom/nuance/nmdp/speechkit/aa;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/aa;->e(Lcom/nuance/nmdp/speechkit/aa;)Lcom/nuance/nmdp/speechkit/aa$a;

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa$1;->a:Lcom/nuance/nmdp/speechkit/aa;

    invoke-static {v0, v4}, Lcom/nuance/nmdp/speechkit/aa;->a(Lcom/nuance/nmdp/speechkit/aa;Lcom/nuance/nmdp/speechkit/SpeechError;)Lcom/nuance/nmdp/speechkit/SpeechError;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa$1;->a:Lcom/nuance/nmdp/speechkit/aa;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/aa;->b(Lcom/nuance/nmdp/speechkit/aa;)Lg;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa$1;->a:Lcom/nuance/nmdp/speechkit/aa;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/aa;->f(Lcom/nuance/nmdp/speechkit/aa;)Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/nuance/nmdp/speechkit/aa$1;->a:Lcom/nuance/nmdp/speechkit/aa;

    iget-object v2, p0, Lcom/nuance/nmdp/speechkit/aa$1;->a:Lcom/nuance/nmdp/speechkit/aa;

    invoke-static {v2}, Lcom/nuance/nmdp/speechkit/aa;->c(Lcom/nuance/nmdp/speechkit/aa;)Lcom/nuance/nmdp/speechkit/aa$a;

    move-result-object v2

    invoke-static {v2}, Lcom/nuance/nmdp/speechkit/aa$a;->a(Lcom/nuance/nmdp/speechkit/aa$a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nuance/nmdp/speechkit/aa$1;->a:Lcom/nuance/nmdp/speechkit/aa;

    invoke-static {v3}, Lcom/nuance/nmdp/speechkit/aa;->c(Lcom/nuance/nmdp/speechkit/aa;)Lcom/nuance/nmdp/speechkit/aa$a;

    move-result-object v3

    invoke-static {v3}, Lcom/nuance/nmdp/speechkit/aa$a;->b(Lcom/nuance/nmdp/speechkit/aa$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;->onSpeakingDone(Lcom/nuance/nmdp/speechkit/Vocalizer;Ljava/lang/String;Lcom/nuance/nmdp/speechkit/SpeechError;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa$1;->a:Lcom/nuance/nmdp/speechkit/aa;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/aa;->g(Lcom/nuance/nmdp/speechkit/aa;)Lay;

    move-result-object v0

    invoke-virtual {v0}, Lay;->c()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa$1;->a:Lcom/nuance/nmdp/speechkit/aa;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/aa;->g(Lcom/nuance/nmdp/speechkit/aa;)Lay;

    move-result-object v0

    invoke-virtual {v0}, Lay;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nuance/nmdp/speechkit/aa$a;

    iget-object v1, p0, Lcom/nuance/nmdp/speechkit/aa$1;->a:Lcom/nuance/nmdp/speechkit/aa;

    invoke-static {v1, v0}, Lcom/nuance/nmdp/speechkit/aa;->a(Lcom/nuance/nmdp/speechkit/aa;Lcom/nuance/nmdp/speechkit/aa$a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa$1;->a:Lcom/nuance/nmdp/speechkit/aa;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/aa;->d(Lcom/nuance/nmdp/speechkit/aa;)Lg;

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa$1;->a:Lcom/nuance/nmdp/speechkit/aa;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/aa;->e(Lcom/nuance/nmdp/speechkit/aa;)Lcom/nuance/nmdp/speechkit/aa$a;

    goto :goto_0
.end method

.method public final a(Lg;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa$1;->a:Lcom/nuance/nmdp/speechkit/aa;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/aa;->b(Lcom/nuance/nmdp/speechkit/aa;)Lg;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa$1;->a:Lcom/nuance/nmdp/speechkit/aa;

    new-instance v1, Lcom/nuance/nmdp/speechkit/v;

    invoke-direct {v1, p2, p3, p4}, Lcom/nuance/nmdp/speechkit/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/nuance/nmdp/speechkit/aa;->a(Lcom/nuance/nmdp/speechkit/aa;Lcom/nuance/nmdp/speechkit/SpeechError;)Lcom/nuance/nmdp/speechkit/SpeechError;

    :cond_0
    return-void
.end method

.method public final b(Lg;)V
    .locals 4

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa$1;->a:Lcom/nuance/nmdp/speechkit/aa;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/aa;->b(Lcom/nuance/nmdp/speechkit/aa;)Lg;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa$1;->a:Lcom/nuance/nmdp/speechkit/aa;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/aa;->f(Lcom/nuance/nmdp/speechkit/aa;)Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/nuance/nmdp/speechkit/aa$1;->a:Lcom/nuance/nmdp/speechkit/aa;

    iget-object v2, p0, Lcom/nuance/nmdp/speechkit/aa$1;->a:Lcom/nuance/nmdp/speechkit/aa;

    invoke-static {v2}, Lcom/nuance/nmdp/speechkit/aa;->c(Lcom/nuance/nmdp/speechkit/aa;)Lcom/nuance/nmdp/speechkit/aa$a;

    move-result-object v2

    invoke-static {v2}, Lcom/nuance/nmdp/speechkit/aa$a;->a(Lcom/nuance/nmdp/speechkit/aa$a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nuance/nmdp/speechkit/aa$1;->a:Lcom/nuance/nmdp/speechkit/aa;

    invoke-static {v3}, Lcom/nuance/nmdp/speechkit/aa;->c(Lcom/nuance/nmdp/speechkit/aa;)Lcom/nuance/nmdp/speechkit/aa$a;

    move-result-object v3

    invoke-static {v3}, Lcom/nuance/nmdp/speechkit/aa$a;->b(Lcom/nuance/nmdp/speechkit/aa$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;->onSpeakingBegin(Lcom/nuance/nmdp/speechkit/Vocalizer;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
