.class final Lcom/devuni/flashlight/ui/db/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/devuni/flashlight/ui/db/c;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/ui/db/c;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/ui/db/d;->c:Lcom/devuni/flashlight/ui/db/c;

    iput-object p2, p0, Lcom/devuni/flashlight/ui/db/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/devuni/flashlight/ui/db/d;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/ui/db/d;->c:Lcom/devuni/flashlight/ui/db/c;

    iget-object v1, p0, Lcom/devuni/flashlight/ui/db/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/devuni/flashlight/ui/db/d;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/ui/db/c;Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method
