.class final Lcom/nuance/nmdp/speechkit/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Laa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nuance/nmdp/speechkit/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/nuance/nmdp/speechkit/p;


# direct methods
.method constructor <init>(Lcom/nuance/nmdp/speechkit/p;)V
    .locals 0

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/p$1;->a:Lcom/nuance/nmdp/speechkit/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg;)V
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/p$1;->a:Lcom/nuance/nmdp/speechkit/p;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/p;->a(Lcom/nuance/nmdp/speechkit/p;)Lz;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/p$1;->a:Lcom/nuance/nmdp/speechkit/p;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/p;->b(Lcom/nuance/nmdp/speechkit/p;)Lz;

    :cond_0
    return-void
.end method

.method public final a(Lg;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/p$1;->a:Lcom/nuance/nmdp/speechkit/p;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/p;->a(Lcom/nuance/nmdp/speechkit/p;)Lz;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/p$1;->a:Lcom/nuance/nmdp/speechkit/p;

    new-instance v1, Lcom/nuance/nmdp/speechkit/v;

    invoke-direct {v1, p2, p3, p4}, Lcom/nuance/nmdp/speechkit/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nuance/nmdp/speechkit/p;->a(Lcom/nuance/nmdp/speechkit/SpeechError;)V

    :cond_0
    return-void
.end method

.method public final b(Lg;)V
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/p$1;->a:Lcom/nuance/nmdp/speechkit/p;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/p;->a(Lcom/nuance/nmdp/speechkit/p;)Lz;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/p$1;->a:Lcom/nuance/nmdp/speechkit/p;

    invoke-virtual {v0}, Lcom/nuance/nmdp/speechkit/p;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lg;)V
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/p$1;->a:Lcom/nuance/nmdp/speechkit/p;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/p;->a(Lcom/nuance/nmdp/speechkit/p;)Lz;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/p$1;->a:Lcom/nuance/nmdp/speechkit/p;

    invoke-virtual {v0}, Lcom/nuance/nmdp/speechkit/p;->c()V

    :cond_0
    return-void
.end method

.method public final d(Lg;)V
    .locals 2

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/p$1;->a:Lcom/nuance/nmdp/speechkit/p;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/p;->a(Lcom/nuance/nmdp/speechkit/p;)Lz;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/p$1;->a:Lcom/nuance/nmdp/speechkit/p;

    iget-object v1, p0, Lcom/nuance/nmdp/speechkit/p$1;->a:Lcom/nuance/nmdp/speechkit/p;

    invoke-static {v1}, Lcom/nuance/nmdp/speechkit/p;->c(Lcom/nuance/nmdp/speechkit/p;)Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nuance/nmdp/speechkit/p;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
