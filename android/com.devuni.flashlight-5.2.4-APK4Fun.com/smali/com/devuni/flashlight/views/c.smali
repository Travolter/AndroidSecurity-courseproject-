.class final Lcom/devuni/flashlight/views/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/BaseLight;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/BaseLight;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/c;->a:Lcom/devuni/flashlight/views/BaseLight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/c;->a:Lcom/devuni/flashlight/views/BaseLight;

    invoke-static {v0}, Lcom/devuni/flashlight/views/BaseLight;->a(Lcom/devuni/flashlight/views/BaseLight;)V

    const/4 v0, 0x1

    return v0
.end method
