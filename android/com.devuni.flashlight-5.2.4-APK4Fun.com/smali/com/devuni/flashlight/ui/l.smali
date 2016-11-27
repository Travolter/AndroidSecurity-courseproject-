.class final Lcom/devuni/flashlight/ui/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/ui/b;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/ui/l;->a:Lcom/devuni/flashlight/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/l;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
