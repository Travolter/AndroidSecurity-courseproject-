.class public final Lcom/uc/browser/upgrade/out/f;
.super Lwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "RegionCheckItem"

    invoke-direct {p0, v0}, Lcom/uc/browser/upgrade/out/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4e

    invoke-direct {p0, p1, v0}, Lwz;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method protected constructor <init>(Lwx;)V
    .locals 0

    invoke-direct {p0, p1}, Lwz;-><init>(Lwx;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uc/browser/upgrade/out/f;->J(I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "N"

    invoke-virtual {p0, v0, v1, p1}, Lcom/uc/browser/upgrade/out/f;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "hasCheck"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/browser/upgrade/out/f;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/uc/browser/upgrade/out/f;->L(I)Z

    move-result v0

    return v0
.end method
