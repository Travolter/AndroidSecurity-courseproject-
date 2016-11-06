.class final Liy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lix;


# direct methods
.method constructor <init>(Lix;)V
    .locals 0

    iput-object p1, p0, Liy;->a:Lix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liy;->a:Lix;

    invoke-static {v0}, Lix;->a(Lix;)Lcom/uc/browser/core/homepage/card/view/CardFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->e()V

    iget-object v0, p0, Liy;->a:Lix;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lix;->a(Lix;J)J

    iget-object v0, p0, Liy;->a:Lix;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lix;->a(Lix;Z)Z

    return-void
.end method
