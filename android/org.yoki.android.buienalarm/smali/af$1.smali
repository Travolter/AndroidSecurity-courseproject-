.class final Laf$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laf;


# direct methods
.method constructor <init>(Laf;)V
    .locals 0

    iput-object p1, p0, Laf$1;->a:Laf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Laf$1$1;

    invoke-direct {v0, p0}, Laf$1$1;-><init>(Laf$1;)V

    invoke-static {v0}, Lax;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Laf$1;->a:Laf;

    invoke-static {v0}, Laf;->a(Laf;)Lac;

    move-result-object v0

    invoke-interface {v0, p1}, Lac;->a(F)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    new-instance v0, Laf$1$2;

    invoke-direct {v0, p0, p1}, Laf$1$2;-><init>(Laf$1;I)V

    invoke-static {v0}, Lax;->a(Ljava/lang/Runnable;)V

    return-void
.end method
