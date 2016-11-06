.class final Lj$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lj$1;


# direct methods
.method constructor <init>(Lj$1;)V
    .locals 0

    iput-object p1, p0, Lj$1$2;->a:Lj$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj$1$2;->a:Lj$1;

    iget-object v0, v0, Lj$1;->a:Lj;

    iget-object v0, v0, Lj;->a:Li;

    invoke-virtual {v0}, Li;->e()V

    return-void
.end method
