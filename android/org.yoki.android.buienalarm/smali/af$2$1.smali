.class final Laf$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf$2;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Laf$2;


# direct methods
.method constructor <init>(Laf$2;)V
    .locals 0

    iput-object p1, p0, Laf$2$1;->a:Laf$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laf$2$1;->a:Laf$2;

    iget-object v0, v0, Laf$2;->a:Laf;

    invoke-static {v0}, Laf;->b(Laf;)Lab;

    move-result-object v0

    invoke-interface {v0}, Lab;->k()V

    return-void
.end method
