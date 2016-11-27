.class final Lcom/devuni/misc/settings/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/devuni/misc/settings/c;


# direct methods
.method constructor <init>(Lcom/devuni/misc/settings/c;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/misc/settings/d;->a:Lcom/devuni/misc/settings/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/devuni/misc/settings/d;->a:Lcom/devuni/misc/settings/c;

    invoke-static {v0}, Lcom/devuni/misc/settings/c;->a(Lcom/devuni/misc/settings/c;)I

    const/4 v0, 0x0

    return v0
.end method
