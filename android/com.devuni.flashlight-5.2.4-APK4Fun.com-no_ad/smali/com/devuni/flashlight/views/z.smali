.class final Lcom/devuni/flashlight/views/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/k;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/k;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/z;->a:Lcom/devuni/flashlight/views/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/z;->a:Lcom/devuni/flashlight/views/k;

    iget-object v1, p0, Lcom/devuni/flashlight/views/z;->a:Lcom/devuni/flashlight/views/k;

    invoke-static {v1}, Lcom/devuni/flashlight/views/k;->c(Lcom/devuni/flashlight/views/k;)Lcom/devuni/flashlight/ui/buttons/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/devuni/flashlight/views/k;->a(Lcom/devuni/flashlight/views/k;Lcom/devuni/flashlight/ui/buttons/a;)V

    return-void
.end method
