.class final Laf$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Laf$1;


# direct methods
.method constructor <init>(Laf$1;)V
    .locals 0

    iput-object p1, p0, Laf$1$1;->a:Laf$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laf$1$1;->a:Laf$1;

    iget-object v0, v0, Laf$1;->a:Laf;

    invoke-static {v0}, Laf;->b(Laf;)Lab;

    move-result-object v0

    invoke-interface {v0}, Lab;->h()V

    return-void
.end method
