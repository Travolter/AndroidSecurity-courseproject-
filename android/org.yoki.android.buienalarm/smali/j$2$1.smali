.class final Lj$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$2;->a(S)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:S

.field private synthetic b:Lj$2;


# direct methods
.method constructor <init>(Lj$2;S)V
    .locals 0

    iput-object p1, p0, Lj$2$1;->b:Lj$2;

    iput-short p2, p0, Lj$2$1;->a:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj$2$1;->b:Lj$2;

    iget-object v0, v0, Lj$2;->a:Lj;

    iget-object v0, v0, Lj;->a:Li;

    iget-short v1, p0, Lj$2$1;->a:S

    invoke-virtual {v0}, Li;->f()V

    return-void
.end method
