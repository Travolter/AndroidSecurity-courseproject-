.class final Lcom/devuni/moreapps/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/devuni/moreapps/c;


# direct methods
.method constructor <init>(Lcom/devuni/moreapps/c;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/moreapps/d;->c:Lcom/devuni/moreapps/c;

    iput-boolean p2, p0, Lcom/devuni/moreapps/d;->a:Z

    iput-boolean p3, p0, Lcom/devuni/moreapps/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/devuni/moreapps/d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/moreapps/d;->c:Lcom/devuni/moreapps/c;

    iget-boolean v1, p0, Lcom/devuni/moreapps/d;->b:Z

    invoke-static {v0, v1}, Lcom/devuni/moreapps/c;->a(Lcom/devuni/moreapps/c;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/devuni/moreapps/d;->c:Lcom/devuni/moreapps/c;

    iget-boolean v1, p0, Lcom/devuni/moreapps/d;->b:Z

    iget-boolean v2, p0, Lcom/devuni/moreapps/d;->a:Z

    invoke-static {v0, v1, v2}, Lcom/devuni/moreapps/c;->a(Lcom/devuni/moreapps/c;ZZ)V

    :cond_1
    return-void
.end method
