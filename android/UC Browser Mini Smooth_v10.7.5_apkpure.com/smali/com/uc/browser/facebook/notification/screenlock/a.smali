.class public final Lcom/uc/browser/facebook/notification/screenlock/a;
.super Lwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FacebookScreenLockDataItem"

    invoke-direct {p0, v0}, Lcom/uc/browser/facebook/notification/screenlock/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x43

    invoke-direct {p0, p1, v0}, Lwz;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/screenlock/a;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)V
    .locals 2

    const/16 v0, 0x8

    const-string v1, "time"

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/uc/browser/facebook/notification/screenlock/a;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "pushNotifID"

    invoke-virtual {p0, v0, v1, p1}, Lcom/uc/browser/facebook/notification/screenlock/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/screenlock/a;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "message"

    invoke-virtual {p0, v0, v1, p1}, Lcom/uc/browser/facebook/notification/screenlock/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/screenlock/a;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "type"

    invoke-virtual {p0, v0, v1, p1}, Lcom/uc/browser/facebook/notification/screenlock/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/screenlock/a;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "targetUid"

    invoke-virtual {p0, v0, v1, p1}, Lcom/uc/browser/facebook/notification/screenlock/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const-string v1, "href"

    invoke-virtual {p0, v0, v1, p1}, Lcom/uc/browser/facebook/notification/screenlock/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
