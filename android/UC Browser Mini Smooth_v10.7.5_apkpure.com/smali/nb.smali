.class final Lnb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lna;


# direct methods
.method constructor <init>(Lna;)V
    .locals 0

    iput-object p1, p0, Lnb;->a:Lna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnb;->a:Lna;

    iget-object v0, v0, Lna;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lnb;->a:Lna;

    iget-object v0, v0, Lna;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh;

    invoke-virtual {v0}, Lnh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmx;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnf;->a()Lnk;

    move-result-object v0

    invoke-virtual {v0}, Lnk;->a()V

    return-void
.end method
