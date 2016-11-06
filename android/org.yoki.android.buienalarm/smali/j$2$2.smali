.class final Lj$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$2;->a(Lek;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lek;

.field private synthetic b:Lj$2;


# direct methods
.method constructor <init>(Lj$2;Lek;)V
    .locals 0

    iput-object p1, p0, Lj$2$2;->b:Lj$2;

    iput-object p2, p0, Lj$2$2;->a:Lek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj$2$2;->b:Lj$2;

    iget-object v0, v0, Lj$2;->a:Lj;

    iget-object v0, v0, Lj;->a:Li;

    iget-object v1, p0, Lj$2$2;->a:Lek;

    invoke-interface {v1}, Lek;->g()I

    iget-object v1, p0, Lj$2$2;->a:Lek;

    invoke-interface {v1}, Lek;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li;->a(Ljava/lang/String;)V

    return-void
.end method
