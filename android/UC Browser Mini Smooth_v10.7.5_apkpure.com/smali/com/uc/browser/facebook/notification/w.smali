.class public final Lcom/uc/browser/facebook/notification/w;
.super Lwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FacebookPushSettingItem"

    invoke-direct {p0, v0}, Lcom/uc/browser/facebook/notification/w;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x41

    invoke-direct {p0, p1, v0}, Lwz;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lwx;)V
    .locals 0

    invoke-direct {p0, p1}, Lwz;-><init>(Lwx;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/w;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "key"

    invoke-virtual {p0, v0, v1, p1}, Lcom/uc/browser/facebook/notification/w;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/w;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "value"

    invoke-virtual {p0, v0, v1, p1}, Lcom/uc/browser/facebook/notification/w;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
