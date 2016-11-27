.class final Lcom/devuni/flashlight/views/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/devuni/e/h;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/BaseLight;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/BaseLight;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/j;->a:Lcom/devuni/flashlight/views/BaseLight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/j;->a:Lcom/devuni/flashlight/views/BaseLight;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/BaseLight;->O()Lcom/devuni/c/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/devuni/c/e;->a(Landroid/content/Context;)V

    return-void
.end method
