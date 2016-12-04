.class final Lcom/devuni/flashlight/views/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/devuni/flashlight/views/ColorLight;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/ColorLight;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/am;->c:Lcom/devuni/flashlight/views/ColorLight;

    iput-object p2, p0, Lcom/devuni/flashlight/views/am;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/devuni/flashlight/views/am;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/am;->a:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/devuni/flashlight/views/am;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/devuni/flashlight/views/am;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
