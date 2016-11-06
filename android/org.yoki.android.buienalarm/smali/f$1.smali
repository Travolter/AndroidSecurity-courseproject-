.class final Lf$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lh;

.field private synthetic b:Lf;


# direct methods
.method constructor <init>(Lf;Lh;)V
    .locals 0

    iput-object p1, p0, Lf$1;->b:Lf;

    iput-object p2, p0, Lf$1;->a:Lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf$1;->a:Lh;

    iget-object v1, p0, Lf$1;->b:Lf;

    iget-object v1, v1, Lf;->b:Lj;

    iget-object v2, p0, Lf$1;->b:Lf;

    iget v2, v2, Lf;->a:I

    iget-object v3, p0, Lf$1;->b:Lf;

    invoke-static {v3}, Lf;->a(Lf;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lf$1;->b:Lf;

    invoke-static {v4}, Lf;->b(Lf;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lh;->a(Lg;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf$1;->a:Lh;

    iget-object v1, p0, Lf$1;->b:Lf;

    iget-object v1, v1, Lf;->b:Lj;

    invoke-interface {v0, v1}, Lh;->a(Lg;)V

    return-void
.end method
