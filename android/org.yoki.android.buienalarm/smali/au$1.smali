.class final Lau$1;
.super Ljava/lang/Object;

# interfaces
.implements Laz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lau;


# direct methods
.method constructor <init>(Lau;)V
    .locals 0

    iput-object p1, p0, Lau$1;->a:Lau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lau$1;->a:Lau;

    const-string v1, "Player error"

    invoke-static {v0, v1}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lau$1$1;

    invoke-direct {v0, p0}, Lau$1$1;-><init>(Lau$1;)V

    invoke-static {v0}, Lax;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lau$1$2;

    invoke-direct {v0, p0}, Lau$1$2;-><init>(Lau$1;)V

    invoke-static {v0}, Lax;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lau$1$3;

    invoke-direct {v0, p0}, Lau$1$3;-><init>(Lau$1;)V

    invoke-static {v0}, Lax;->a(Ljava/lang/Runnable;)V

    return-void
.end method
