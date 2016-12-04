.class final Lcom/devuni/misc/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/devuni/helper/f;


# instance fields
.field final synthetic a:Lcom/devuni/misc/a/a;


# direct methods
.method constructor <init>(Lcom/devuni/misc/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/misc/a/b;->a:Lcom/devuni/misc/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;I)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/misc/a/b;->a:Lcom/devuni/misc/a/a;

    invoke-static {v0}, Lcom/devuni/misc/a/a;->a(Lcom/devuni/misc/a/a;)Z

    iget-object v0, p0, Lcom/devuni/misc/a/b;->a:Lcom/devuni/misc/a/a;

    invoke-virtual {v0}, Lcom/devuni/misc/a/a;->performLongClick()Z

    return-void
.end method
