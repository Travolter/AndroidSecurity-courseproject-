.class final Lcom/uc/download/view/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/widget/tabbar/f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "dl_138"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const-string v0, "dl_137"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string v0, "dl_130"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string v0, "dl_131"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string v0, "dl_132"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
