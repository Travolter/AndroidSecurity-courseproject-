.class public Lcom/devuni/flashlight/daydream/DaydreamService;
.super Landroid/service/dreams/DreamService;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field private a:Lcom/devuni/flashlight/daydream/d;

.field private b:Lcom/devuni/flashlight/daydream/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/dreams/DreamService;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    const/4 v2, -0x1

    invoke-super {p0}, Landroid/service/dreams/DreamService;->onAttachedToWindow()V

    new-instance v0, Lcom/devuni/flashlight/daydream/e;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/daydream/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/daydream/DaydreamService;->b:Lcom/devuni/flashlight/daydream/e;

    new-instance v0, Lcom/devuni/flashlight/daydream/d;

    iget-object v1, p0, Lcom/devuni/flashlight/daydream/DaydreamService;->b:Lcom/devuni/flashlight/daydream/e;

    invoke-direct {v0, p0, v1}, Lcom/devuni/flashlight/daydream/d;-><init>(Landroid/content/Context;Lcom/devuni/flashlight/daydream/e;)V

    iput-object v0, p0, Lcom/devuni/flashlight/daydream/DaydreamService;->a:Lcom/devuni/flashlight/daydream/d;

    iget-object v0, p0, Lcom/devuni/flashlight/daydream/DaydreamService;->a:Lcom/devuni/flashlight/daydream/d;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/daydream/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/daydream/DaydreamService;->a:Lcom/devuni/flashlight/daydream/d;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/daydream/DaydreamService;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/daydream/DaydreamService;->b:Lcom/devuni/flashlight/daydream/e;

    iget-object v1, p0, Lcom/devuni/flashlight/daydream/DaydreamService;->a:Lcom/devuni/flashlight/daydream/d;

    invoke-virtual {v0, p0, v1}, Lcom/devuni/flashlight/daydream/e;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/devuni/flashlight/daydream/DaydreamService;->b:Lcom/devuni/flashlight/daydream/e;

    invoke-virtual {v0}, Lcom/devuni/flashlight/daydream/e;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/daydream/DaydreamService;->setFullscreen(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/daydream/DaydreamService;->b:Lcom/devuni/flashlight/daydream/e;

    invoke-virtual {v0}, Lcom/devuni/flashlight/daydream/e;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/daydream/DaydreamService;->setScreenBright(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/daydream/DaydreamService;->b:Lcom/devuni/flashlight/daydream/e;

    invoke-virtual {v0}, Lcom/devuni/flashlight/daydream/e;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/daydream/DaydreamService;->setInteractive(Z)V

    iget-object v1, p0, Lcom/devuni/flashlight/daydream/DaydreamService;->a:Lcom/devuni/flashlight/daydream/d;

    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/daydream/d;->a(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/daydream/DaydreamService;->b:Lcom/devuni/flashlight/daydream/e;

    iget-object v0, p0, Lcom/devuni/flashlight/daydream/DaydreamService;->a:Lcom/devuni/flashlight/daydream/d;

    invoke-virtual {v0}, Lcom/devuni/flashlight/daydream/d;->a()V

    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDetachedFromWindow()V

    return-void
.end method

.method public onDreamingStarted()V
    .locals 1

    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStarted()V

    iget-object v0, p0, Lcom/devuni/flashlight/daydream/DaydreamService;->b:Lcom/devuni/flashlight/daydream/e;

    invoke-virtual {v0}, Lcom/devuni/flashlight/daydream/e;->i()V

    return-void
.end method

.method public onDreamingStopped()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/daydream/DaydreamService;->b:Lcom/devuni/flashlight/daydream/e;

    invoke-virtual {v0}, Lcom/devuni/flashlight/daydream/e;->j()V

    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStopped()V

    return-void
.end method
