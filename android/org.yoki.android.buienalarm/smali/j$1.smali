.class final Lj$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj;


# direct methods
.method constructor <init>(Lj;)V
    .locals 0

    iput-object p1, p0, Lj$1;->a:Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lj$1;->a:Lj;

    const-string v1, "PDX Create Command Failed"

    invoke-static {v0, v1}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj$1$2;

    invoke-direct {v0, p0}, Lj$1$2;-><init>(Lj$1;)V

    invoke-static {v0}, Lax;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lj$1$1;

    invoke-direct {v0, p0, p1}, Lj$1$1;-><init>(Lj$1;Ljava/lang/String;)V

    invoke-static {v0}, Lax;->a(Ljava/lang/Runnable;)V

    return-void
.end method
