.class final Lmz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lnf;->a()Lnk;

    move-result-object v0

    invoke-virtual {v0}, Lnk;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lnf;->a()Lnk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnk;->a(Ljava/util/List;)V

    invoke-static {}, Lnf;->a()Lnk;

    move-result-object v0

    invoke-virtual {v0}, Lnk;->a()V

    return-void
.end method
