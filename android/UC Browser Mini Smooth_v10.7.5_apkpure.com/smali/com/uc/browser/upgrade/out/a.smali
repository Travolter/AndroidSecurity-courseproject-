.class public final Lcom/uc/browser/upgrade/out/a;
.super Lwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CheckRecordItem"

    invoke-direct {p0, v0}, Lcom/uc/browser/upgrade/out/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4f

    invoke-direct {p0, p1, v0}, Lwz;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uc/browser/upgrade/out/a;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "time"

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/uc/browser/upgrade/out/a;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "haveCheck"

    invoke-virtual {p0, v0, v1, p1}, Lcom/uc/browser/upgrade/out/a;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/uc/browser/upgrade/out/a;->L(I)Z

    move-result v0

    return v0
.end method
