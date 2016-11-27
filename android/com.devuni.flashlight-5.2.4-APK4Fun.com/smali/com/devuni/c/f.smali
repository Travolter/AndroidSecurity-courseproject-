.class public final Lcom/devuni/c/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/devuni/c/f;->a:I

    iput-object p2, p0, Lcom/devuni/c/f;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    :goto_0
    iput-object p3, p0, Lcom/devuni/c/f;->c:Ljava/lang/String;

    if-eqz p4, :cond_1

    :goto_1
    iput-object p4, p0, Lcom/devuni/c/f;->d:Ljava/lang/String;

    return-void

    :cond_0
    iget-object p3, p0, Lcom/devuni/c/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/devuni/c/f;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/devuni/c/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
