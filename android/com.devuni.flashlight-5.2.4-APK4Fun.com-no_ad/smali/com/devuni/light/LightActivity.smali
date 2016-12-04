.class public Lcom/devuni/light/LightActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/devuni/light/a/c;


# static fields
.field public static a:Landroid/view/View;

.field private static b:Lcom/devuni/light/LightActivity;


# instance fields
.field private c:Z

.field private d:Z

.field private e:Landroid/view/View;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lcom/devuni/light/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/devuni/light/LightActivity;->b:Lcom/devuni/light/LightActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v0, p0, Lcom/devuni/light/LightActivity;->c:Z

    iput-boolean v0, p0, Lcom/devuni/light/LightActivity;->d:Z

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/devuni/light/LightActivity;->b:Lcom/devuni/light/LightActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/devuni/light/LightActivity;->b:Lcom/devuni/light/LightActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/devuni/light/LightActivity;->c:Z

    sget-object v0, Lcom/devuni/light/LightActivity;->b:Lcom/devuni/light/LightActivity;

    invoke-direct {v0}, Lcom/devuni/light/LightActivity;->c()V

    const/4 v0, 0x0

    sput-object v0, Lcom/devuni/light/LightActivity;->b:Lcom/devuni/light/LightActivity;

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/devuni/light/LightActivity;->b:Lcom/devuni/light/LightActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/devuni/light/LightActivity;->b:Lcom/devuni/light/LightActivity;

    invoke-direct {v0}, Lcom/devuni/light/LightActivity;->d()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    iget-boolean v0, p0, Lcom/devuni/light/LightActivity;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/light/LightActivity;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/LightActivity;->g:Lcom/devuni/light/a/b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x46

    invoke-virtual {v0, v1, v2, v3}, Lcom/devuni/light/a/b;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/light/LightActivity;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/light/LightActivity;->d:Z

    invoke-direct {p0}, Lcom/devuni/light/LightActivity;->c()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Message;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/devuni/light/LightActivity;->moveTaskToBack(Z)Z

    invoke-virtual {p0}, Lcom/devuni/light/LightActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, -0x1

    sput-object p0, Lcom/devuni/light/LightActivity;->b:Lcom/devuni/light/LightActivity;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/devuni/light/a/b;

    invoke-direct {v0, p0}, Lcom/devuni/light/a/b;-><init>(Lcom/devuni/light/a/c;)V

    iput-object v0, p0, Lcom/devuni/light/LightActivity;->g:Lcom/devuni/light/a/b;

    sget-object v0, Lcom/devuni/light/LightActivity;->a:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/devuni/light/LightActivity;->a()V

    invoke-direct {p0}, Lcom/devuni/light/LightActivity;->d()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/devuni/light/LightActivity;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/devuni/light/LightActivity;->e:Landroid/view/View;

    const/4 v0, 0x0

    sput-object v0, Lcom/devuni/light/LightActivity;->a:Landroid/view/View;

    new-instance v0, Lcom/devuni/light/a;

    invoke-direct {v0, p0}, Lcom/devuni/light/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/devuni/light/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/devuni/light/LightActivity;->setContentView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/devuni/light/LightActivity;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/devuni/light/LightActivity;->f:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0xb0

    const/16 v4, 0x90

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/devuni/light/LightActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/devuni/light/a;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/light/LightActivity;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/devuni/light/LightActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
