.class final Lno;
.super Ljava/lang/Object;

# interfaces
.implements Lnt;


# instance fields
.field private synthetic a:Lnm;


# direct methods
.method constructor <init>(Lnm;)V
    .locals 0

    iput-object p1, p0, Lno;->a:Lnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 2

    iget-object v0, p0, Lno;->a:Lnm;

    invoke-virtual {v0, p1}, Lnm;->b(Ljava/io/File;)Lnh;

    move-result-object v0

    iget-object v1, p0, Lno;->a:Lnm;

    invoke-virtual {v1, v0}, Lnm;->a(Lnh;)V

    iget-object v1, p0, Lno;->a:Lnm;

    invoke-virtual {v1, v0}, Lnm;->b(Lnh;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lno;->a:Lnm;

    invoke-static {v0, p1}, Lnm;->a(Lnm;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/io/File;)Z
    .locals 2

    invoke-static {p1}, Lnp;->c(Ljava/io/File;)Lni;

    move-result-object v0

    iget-object v1, p0, Lno;->a:Lnm;

    invoke-virtual {v1, v0}, Lnm;->a(Lni;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
