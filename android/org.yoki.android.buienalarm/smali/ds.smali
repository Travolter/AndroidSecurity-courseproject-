.class public final Lds;
.super Ldt;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/16 v0, 0x402

    invoke-direct {p0, v0}, Ldt;-><init>(S)V

    const-string v0, "data"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lds;->a(Ljava/lang/String;[BS)V

    return-void
.end method
