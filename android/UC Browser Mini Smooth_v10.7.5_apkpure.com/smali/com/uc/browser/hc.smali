.class final Lcom/uc/browser/hc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/gr;


# direct methods
.method constructor <init>(Lcom/uc/browser/gr;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/hc;->a:Lcom/uc/browser/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/uc/browser/gr;->a(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/hc;->a:Lcom/uc/browser/gr;

    iget-object v0, v0, Lcom/uc/browser/gr;->b:Lady;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lady;->e(Z)V

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/hc;->a:Lcom/uc/browser/gr;

    iget-object v0, v0, Lcom/uc/browser/gr;->b:Lady;

    invoke-virtual {v0, v2}, Lady;->e(Z)V

    goto :goto_0
.end method
