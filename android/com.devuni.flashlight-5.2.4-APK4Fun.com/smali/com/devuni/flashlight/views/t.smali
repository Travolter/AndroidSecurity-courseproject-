.class final Lcom/devuni/flashlight/views/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/devuni/flashlight/views/k;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/t;->c:Lcom/devuni/flashlight/views/k;

    iput-object p2, p0, Lcom/devuni/flashlight/views/t;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/devuni/flashlight/views/t;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/views/t;->c:Lcom/devuni/flashlight/views/k;

    iget-object v1, p0, Lcom/devuni/flashlight/views/t;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/devuni/flashlight/views/t;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/devuni/flashlight/views/k;->a(Lcom/devuni/flashlight/views/k;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
