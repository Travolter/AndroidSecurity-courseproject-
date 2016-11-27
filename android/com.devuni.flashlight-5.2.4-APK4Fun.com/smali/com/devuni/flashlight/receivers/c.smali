.class final Lcom/devuni/flashlight/receivers/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/receivers/c;->a:Landroid/content/Context;

    iput p2, p0, Lcom/devuni/flashlight/receivers/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/receivers/c;->a:Landroid/content/Context;

    iget v1, p0, Lcom/devuni/flashlight/receivers/c;->b:I

    invoke-static {v1}, Lcom/devuni/flashlight/receivers/WidgetProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method
