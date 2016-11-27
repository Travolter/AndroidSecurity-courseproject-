.class final Lcom/devuni/flashlight/views/v;
.super Landroid/view/View;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/k;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/k;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/v;->a:Lcom/devuni/flashlight/views/k;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final performClick()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
