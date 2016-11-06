.class final Lde$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lde;


# direct methods
.method constructor <init>(Lde;)V
    .locals 0

    iput-object p1, p0, Lde$1;->a:Lde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde$1;->a:Lde;

    invoke-static {v0}, Lde;->a(Lde;)Lbq;

    iget-object v0, p0, Lde$1;->a:Lde;

    invoke-static {v0}, Lde;->b(Lde;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde$1;->a:Lde;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lde$1;->a:Lde;

    invoke-static {v0}, Lde;->c(Lde;)V

    goto :goto_0
.end method
