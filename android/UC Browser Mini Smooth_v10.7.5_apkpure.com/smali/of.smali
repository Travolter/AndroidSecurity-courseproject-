.class public final Lof;
.super Lxc;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "PageInfo"

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lof;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxc;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/16 v4, 0xc

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v0, "errog_msg"

    invoke-virtual {p0, v3, v0, v3, v4}, Lof;->a(ILjava/lang/String;II)V

    const-string v0, "id"

    invoke-virtual {p0, v2, v0, v2, v4}, Lof;->a(ILjava/lang/String;II)V

    const/4 v0, 0x3

    const-string v1, "url"

    invoke-virtual {p0, v0, v1, v2, v4}, Lof;->a(ILjava/lang/String;II)V

    const/4 v0, 0x4

    const-string v1, "content"

    const/16 v2, 0xd

    invoke-virtual {p0, v0, v1, v3, v2}, Lof;->a(ILjava/lang/String;II)V

    const-string v0, "cookies"

    new-instance v1, Log;

    const-string v2, "cookies"

    invoke-direct {v1, v5, v2, v3}, Log;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v5, v0, v1}, Lof;->b(ILjava/lang/String;Lws;)V

    const-string v0, "headers"

    new-instance v1, Log;

    const-string v2, "headers"

    invoke-direct {v1, v6, v2, v3}, Log;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v6, v0, v1}, Lof;->b(ILjava/lang/String;Lws;)V

    return-void
.end method
