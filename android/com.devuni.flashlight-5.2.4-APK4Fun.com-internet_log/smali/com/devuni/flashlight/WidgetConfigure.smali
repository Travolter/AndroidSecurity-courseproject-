.class public Lcom/devuni/flashlight/WidgetConfigure;
.super Lcom/devuni/flashlight/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/devuni/flashlight/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/devuni/flashlight/WidgetConfigure;->a:Z

    invoke-super {p0, p1}, Lcom/devuni/flashlight/a;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/devuni/flashlight/WidgetConfigure;->b:Lcom/devuni/flashlight/ui/b;

    iget-object v1, p0, Lcom/devuni/flashlight/WidgetConfigure;->b:Lcom/devuni/flashlight/ui/b;

    const-class v3, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;

    invoke-virtual {v1, v3}, Lcom/devuni/flashlight/ui/b;->a(Ljava/lang/Class;)Lcom/devuni/flashlight/views/k;

    move-result-object v1

    const/4 v3, 0x1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/ui/b;->a(Lcom/devuni/flashlight/views/k;IILjava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
