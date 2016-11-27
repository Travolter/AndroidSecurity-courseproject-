.class final Lcom/devuni/light/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/devuni/light/a/a/d;


# direct methods
.method constructor <init>(Lcom/devuni/light/a/a/d;II)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/light/a/a/e;->c:Lcom/devuni/light/a/a/d;

    iput p2, p0, Lcom/devuni/light/a/a/e;->a:I

    iput p3, p0, Lcom/devuni/light/a/a/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/light/a/a/e;->c:Lcom/devuni/light/a/a/d;

    iget v1, p0, Lcom/devuni/light/a/a/e;->a:I

    iget v1, p0, Lcom/devuni/light/a/a/e;->b:I

    invoke-virtual {v0}, Lcom/devuni/light/a/a/d;->c()V

    return-void
.end method
