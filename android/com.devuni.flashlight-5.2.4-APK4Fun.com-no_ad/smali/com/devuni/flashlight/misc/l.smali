.class final Lcom/devuni/flashlight/misc/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/misc/i;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/misc/i;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/misc/l;->a:Lcom/devuni/flashlight/misc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/devuni/flashlight/misc/l;->a:Lcom/devuni/flashlight/misc/i;

    invoke-static {v1}, Lcom/devuni/flashlight/misc/i;->a(Lcom/devuni/flashlight/misc/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/devuni/flashlight/misc/l;->a:Lcom/devuni/flashlight/misc/i;

    invoke-static {v1, p1, v0}, Lcom/devuni/flashlight/misc/i;->a(Lcom/devuni/flashlight/misc/i;Landroid/view/View;Z)Z

    move-result v0

    goto :goto_0
.end method
