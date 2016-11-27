.class final Lcom/devuni/flashlight/views/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/devuni/flashlight/views/k;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/k;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/x;->b:Lcom/devuni/flashlight/views/k;

    iput-object p2, p0, Lcom/devuni/flashlight/views/x;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/x;->b:Lcom/devuni/flashlight/views/k;

    iget-object v1, p0, Lcom/devuni/flashlight/views/x;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/devuni/flashlight/views/k;->a(Lcom/devuni/flashlight/views/k;Landroid/widget/RelativeLayout;)V

    return-void
.end method
