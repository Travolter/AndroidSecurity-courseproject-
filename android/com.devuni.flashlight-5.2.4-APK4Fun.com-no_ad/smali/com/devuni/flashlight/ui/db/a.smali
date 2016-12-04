.class final Lcom/devuni/flashlight/ui/db/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/devuni/flashlight/ui/db/DataEntry;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/ui/db/DataEntry;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/ui/db/a;->b:Lcom/devuni/flashlight/ui/db/DataEntry;

    iput-object p2, p0, Lcom/devuni/flashlight/ui/db/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/db/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/devuni/flashlight/ui/db/a;->b:Lcom/devuni/flashlight/ui/db/DataEntry;

    invoke-static {v1}, Lcom/devuni/flashlight/ui/db/DataEntry;->a(Lcom/devuni/flashlight/ui/db/DataEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method
