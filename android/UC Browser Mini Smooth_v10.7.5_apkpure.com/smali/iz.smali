.class final Liz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lix;


# direct methods
.method constructor <init>(Lix;)V
    .locals 0

    iput-object p1, p0, Liz;->a:Lix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-wide/16 v6, -0x1

    iget-object v0, p0, Liz;->a:Lix;

    invoke-static {v0}, Lix;->a(Lix;)Lcom/uc/browser/core/homepage/card/view/CardFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->f()V

    iget-object v0, p0, Liz;->a:Lix;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lix;->a(Lix;Z)Z

    iget-object v0, p0, Liz;->a:Lix;

    invoke-static {v0}, Lix;->b(Lix;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Liz;->a:Lix;

    invoke-static {v0}, Lix;->c(Lix;)Ljq;

    move-result-object v0

    iget v0, v0, Ljq;->b:I

    const-string v1, "_loadtime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Liz;->a:Lix;

    invoke-static {v4}, Lix;->b(Lix;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gcm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liz;->a:Lix;

    invoke-static {v0, v6, v7}, Lix;->a(Lix;J)J

    :cond_0
    return-void
.end method
