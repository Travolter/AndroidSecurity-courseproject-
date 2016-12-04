.class final Lcom/devuni/flashlight/ui/buttons/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/ui/buttons/c;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/ui/buttons/c;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/ui/buttons/d;->a:Lcom/devuni/flashlight/ui/buttons/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v1, 0xff

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/d;->a:Lcom/devuni/flashlight/ui/buttons/c;

    invoke-static {v0}, Lcom/devuni/flashlight/ui/buttons/c;->a(Lcom/devuni/flashlight/ui/buttons/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/d;->a:Lcom/devuni/flashlight/ui/buttons/c;

    invoke-static {v0}, Lcom/devuni/flashlight/ui/buttons/c;->b(Lcom/devuni/flashlight/ui/buttons/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/d;->a:Lcom/devuni/flashlight/ui/buttons/c;

    invoke-static {v0}, Lcom/devuni/flashlight/ui/buttons/c;->c(Lcom/devuni/flashlight/ui/buttons/c;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/d;->a:Lcom/devuni/flashlight/ui/buttons/c;

    invoke-static {v0}, Lcom/devuni/flashlight/ui/buttons/c;->c(Lcom/devuni/flashlight/ui/buttons/c;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/helper/i;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method
