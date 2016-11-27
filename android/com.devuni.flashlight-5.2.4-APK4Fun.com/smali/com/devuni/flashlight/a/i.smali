.class final Lcom/devuni/flashlight/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/devuni/flashlight/a/g;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/a/g;Landroid/content/Context;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/a/i;->d:Lcom/devuni/flashlight/a/g;

    iput-object p2, p0, Lcom/devuni/flashlight/a/i;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/devuni/flashlight/a/i;->b:Z

    iput p4, p0, Lcom/devuni/flashlight/a/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/devuni/flashlight/a/i;->a:Landroid/content/Context;

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/devuni/flashlight/a/i;->b:Z

    const/4 v3, 0x0

    iget v4, p0, Lcom/devuni/flashlight/a/i;->c:I

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/devuni/flashlight/receivers/WidgetProvider;->a(Landroid/content/Context;IZIILandroid/content/Intent;)V

    return-void
.end method
