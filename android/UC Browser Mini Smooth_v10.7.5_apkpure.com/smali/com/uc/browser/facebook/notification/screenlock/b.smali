.class public final Lcom/uc/browser/facebook/notification/screenlock/b;
.super Lwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FacebookScreenLocks"

    invoke-direct {p0, v0}, Lcom/uc/browser/facebook/notification/screenlock/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x42

    invoke-direct {p0, p1, v0}, Lwz;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/screenlock/b;->J(I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "unreadMsgCount"

    invoke-virtual {p0, v0, v1, p1}, Lcom/uc/browser/facebook/notification/screenlock/b;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/screenlock/b;->J(I)I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "unreadNotificationCount"

    invoke-virtual {p0, v0, v1, p1}, Lcom/uc/browser/facebook/notification/screenlock/b;->a(ILjava/lang/String;I)V

    return-void
.end method
