.class public final Lqn;
.super Lwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Setting"

    invoke-direct {p0, v0}, Lqn;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lwz;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private R(I)V
    .locals 1

    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lqn;->J(I)I

    move-result v0

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lqn;->F(I)V

    return-void
.end method

.method private S(I)Z
    .locals 1

    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lqn;->J(I)I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private T(I)V
    .locals 2

    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lqn;->J(I)I

    move-result v0

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lqn;->F(I)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lqn;->J(I)I

    move-result v0

    return v0
.end method

.method public final A(I)V
    .locals 2

    const/16 v0, 0x3d

    const-string v1, "xUserAgentSwitch"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final A(Z)V
    .locals 2

    const/16 v0, 0x55

    const-string v1, "showmostvisited"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final B(I)V
    .locals 2

    const/16 v0, 0x4b

    const-string v1, "totalDataStreamSize"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final B(Z)V
    .locals 2

    const/16 v0, 0x56

    const-string v1, "downloadinbackground"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final B()Z
    .locals 1

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Lqn;->L(I)Z

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 1

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lqn;->J(I)I

    move-result v0

    return v0
.end method

.method public final C(I)V
    .locals 2

    const/16 v0, 0x4c

    const-string v1, "nightThemeCheckCnt"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final C(Z)V
    .locals 2

    const/16 v0, 0x58

    const-string v1, "swipeforwardbackward"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lqn;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D(I)V
    .locals 2

    const/16 v0, 0x4d

    const-string v1, "refuseU3UpdateTimes"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final D(Z)V
    .locals 2

    const/16 v0, 0x59

    const-string v1, "bitmapfontsupport"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final E()I
    .locals 1

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lqn;->J(I)I

    move-result v0

    return v0
.end method

.method public final E(I)V
    .locals 2

    const/16 v0, 0x57

    const-string v1, "urlstatic"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final E(Z)V
    .locals 2

    const/16 v0, 0x5a

    const-string v1, "youtube"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final F(I)V
    .locals 2

    const/16 v0, 0x66

    const-string v1, "attribute"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final F(Z)V
    .locals 2

    const/16 v0, 0x5d

    const-string v1, "autoUpdateONOFF"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final F()Z
    .locals 1

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Lqn;->L(I)Z

    move-result v0

    return v0
.end method

.method public final G()I
    .locals 1

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lqn;->J(I)I

    move-result v0

    return v0
.end method

.method public final G(Z)V
    .locals 2

    const/16 v0, 0x5e

    const-string v1, "expandSpeedDail"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final H()I
    .locals 1

    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lqn;->J(I)I

    move-result v0

    return v0
.end method

.method public final H(Z)V
    .locals 2

    const/16 v0, 0x64

    const-string v1, "upload_expression"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final I()I
    .locals 1

    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lqn;->J(I)I

    move-result v0

    return v0
.end method

.method public final I(Z)V
    .locals 2

    const/16 v0, 0x65

    const-string v1, "notification_push"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final J()V
    .locals 3

    const/16 v0, 0x36

    const-string v1, "systemTitleBarFullscreen"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    const/16 v0, 0x67

    const-string v1, "cricket"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final K()V
    .locals 3

    const/16 v0, 0x37

    const-string v1, "popButtonFullscreen"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final K(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lqn;->R(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lqn;->T(I)V

    goto :goto_0
.end method

.method public final L()I
    .locals 1

    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Lqn;->J(I)I

    move-result v0

    return v0
.end method

.method public final L(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lqn;->R(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lqn;->T(I)V

    goto :goto_0
.end method

.method public final M()I
    .locals 1

    const/16 v0, 0x39

    invoke-virtual {p0, v0}, Lqn;->J(I)I

    move-result v0

    return v0
.end method

.method public final M(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lqn;->R(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lqn;->T(I)V

    goto :goto_0
.end method

.method public final N()J
    .locals 2

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lqn;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final N(Z)V
    .locals 2

    const/16 v0, 0x68

    const-string v1, "smartClipboard"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final O()I
    .locals 1

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Lqn;->J(I)I

    move-result v0

    return v0
.end method

.method public final P()I
    .locals 1

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lqn;->J(I)I

    move-result v0

    return v0
.end method

.method public final Q()I
    .locals 1

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Lqn;->J(I)I

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 1

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lqn;->L(I)Z

    move-result v0

    return v0
.end method

.method public final S()Z
    .locals 1

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lqn;->L(I)Z

    move-result v0

    return v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x41

    invoke-virtual {p0, v0}, Lqn;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U()Z
    .locals 1

    const/16 v0, 0x43

    invoke-virtual {p0, v0}, Lqn;->L(I)Z

    move-result v0

    return v0
.end method

.method public final V()Z
    .locals 1

    const/16 v0, 0x44

    invoke-virtual {p0, v0}, Lqn;->L(I)Z

    move-result v0

    return v0
.end method

.method public final W()J
    .locals 2

    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Lqn;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final X()J
    .locals 2

    const/16 v0, 0x46

    invoke-virtual {p0, v0}, Lqn;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Y()J
    .locals 2

    const/16 v0, 0x47

    invoke-virtual {p0, v0}, Lqn;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z()Z
    .locals 1

    const/16 v0, 0x48

    invoke-virtual {p0, v0}, Lqn;->L(I)Z

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqn;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "font"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    const/16 v0, 0x3a

    const-string v1, "lastInitLBSTime"

    invoke-virtual {p0, v0, v1, p1, p2}, Lqn;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "sn"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x5

    const-string v1, "adaptScreen"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final aA()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lqn;->R(I)V

    return-void
.end method

.method public final aB()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lqn;->S(I)Z

    move-result v0

    return v0
.end method

.method public final aC()Z
    .locals 2

    const/16 v0, 0x68

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqn;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final aD()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Lqn;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aE()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lqn;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aF()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x6b

    invoke-virtual {p0, v0}, Lqn;->H(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lrn;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final aa()J
    .locals 2

    const/16 v0, 0x49

    invoke-virtual {p0, v0}, Lqn;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ab()I
    .locals 1

    const/16 v0, 0x4c

    invoke-virtual {p0, v0}, Lqn;->J(I)I

    move-result v0

    return v0
.end method

.method public final ac()I
    .locals 1

    const/16 v0, 0x4d

    invoke-virtual {p0, v0}, Lqn;->J(I)I

    move-result v0

    return v0
.end method

.method public final ad()J
    .locals 2

    const/16 v0, 0x4e

    invoke-virtual {p0, v0}, Lqn;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ae()J
    .locals 2

    const/16 v0, 0x4f

    invoke-virtual {p0, v0}, Lqn;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final af()Z
    .locals 1

    const/16 v0, 0x52

    invoke-virtual {p0, v0}, Lqn;->L(I)Z

    move-result v0

    return v0
.end method

.method public final ag()Z
    .locals 1

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Lqn;->L(I)Z

    move-result v0

    return v0
.end method

.method public final ah()Z
    .locals 1

    const/16 v0, 0x54

    invoke-virtual {p0, v0}, Lqn;->L(I)Z

    move-result v0

    return v0
.end method

.method public final ai()Z
    .locals 2

    const/16 v0, 0x55

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqn;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final aj()Z
    .locals 2

    const/16 v0, 0x56

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqn;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final ak()I
    .locals 1

    const/16 v0, 0x57

    invoke-virtual {p0, v0}, Lqn;->J(I)I

    move-result v0

    return v0
.end method

.method public final al()Z
    .locals 2

    const/16 v0, 0x58

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqn;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final am()Z
    .locals 1

    const/16 v0, 0x59

    invoke-virtual {p0, v0}, Lqn;->L(I)Z

    move-result v0

    return v0
.end method

.method public final an()Z
    .locals 1

    const/16 v0, 0x5a

    invoke-virtual {p0, v0}, Lqn;->L(I)Z

    move-result v0

    return v0
.end method

.method public final ao()Z
    .locals 2

    const/16 v0, 0x5d

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqn;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final ap()Z
    .locals 2

    const/16 v0, 0x5e

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqn;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final aq()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Lqn;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ar()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x60

    invoke-virtual {p0, v0}, Lqn;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final as()J
    .locals 2

    const/16 v0, 0x61

    invoke-virtual {p0, v0}, Lqn;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final at()J
    .locals 2

    const/16 v0, 0x63

    invoke-virtual {p0, v0}, Lqn;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final au()Z
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqn;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final av()Z
    .locals 2

    const/16 v0, 0x65

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqn;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final aw()Z
    .locals 2

    const/16 v0, 0x67

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqn;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final ax()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqn;->S(I)Z

    move-result v0

    return v0
.end method

.method public final ay()Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqn;->S(I)Z

    move-result v0

    return v0
.end method

.method public final az()Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lqn;->S(I)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lqn;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    const/16 v0, 0xa

    const-string v1, "savePassword"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    const/16 v0, 0x45

    const-string v1, "autoUpdateTime"

    invoke-virtual {p0, v0, v1, p1, p2}, Lqn;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "dn"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    const/4 v0, 0x6

    const-string v1, "enableJS"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lqn;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    const/16 v0, 0xf

    const-string v1, "usingSkinIndex"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    const/16 v0, 0x46

    const-string v1, "startTime"

    invoke-virtual {p0, v0, v1, p1, p2}, Lqn;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "snEncrypt"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    const/4 v0, 0x7

    const-string v1, "blockPopup"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lqn;->J(I)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 2

    const/16 v0, 0x12

    const-string v1, "downloadDefaultApp"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    const/16 v0, 0x47

    const-string v1, "installTime"

    invoke-virtual {p0, v0, v1, p1, p2}, Lqn;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x8

    const-string v1, "homePageUrl"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    const/16 v0, 0x9

    const-string v1, "useProxy"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    const/16 v0, 0x15

    const-string v1, "downloadTaskCount"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final e(J)V
    .locals 2

    const/16 v0, 0x49

    const-string v1, "frontUseTime"

    invoke-virtual {p0, v0, v1, p1, p2}, Lqn;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x13

    const-string v1, "downloadDefaultPath"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    const/16 v0, 0xb

    const-string v1, "needCreateShortCut"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lqn;->L(I)Z

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 2

    const/16 v0, 0x16

    const-string v1, "downloadFinishTips"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final f(J)V
    .locals 2

    const/16 v0, 0x4e

    const-string v1, "clientLastUpdateTime"

    invoke-virtual {p0, v0, v1, p1, p2}, Lqn;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1c

    const-string v1, "localNightThemeSource"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    const/16 v0, 0xc

    const-string v1, "clearAllOnQuit"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lqn;->L(I)Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lqn;->J(I)I

    move-result v0

    return v0
.end method

.method public final g(I)V
    .locals 2

    const/16 v0, 0x17

    const-string v1, "clearOptionFlag"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final g(J)V
    .locals 2

    const/16 v0, 0x4f

    const-string v1, "clientUpdateInterval"

    invoke-virtual {p0, v0, v1, p1, p2}, Lqn;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x21

    const-string v1, "extParam"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    const/16 v0, 0xd

    const-string v1, "nightMode"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    const/16 v0, 0x18

    const-string v1, "autoLandScapeLock"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final h(J)V
    .locals 2

    const/16 v0, 0x61

    const-string v1, "waUploadTime"

    invoke-virtual {p0, v0, v1, p1, p2}, Lqn;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x22

    const-string v1, "scsId"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    const/16 v0, 0xe

    const-string v1, "readMode"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final h()Z
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lqn;->L(I)Z

    move-result v0

    return v0
.end method

.method public final i(I)V
    .locals 2

    const/16 v0, 0x19

    const-string v1, "imageQuality"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final i(J)V
    .locals 2

    const/16 v0, 0x63

    const-string v1, "wa_quota"

    invoke-virtual {p0, v0, v1, p1, p2}, Lqn;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x23

    const-string v1, "cpParam"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    const/16 v0, 0x10

    const-string v1, "needSaveHistoryRecord"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final i()Z
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lqn;->L(I)Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lqn;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)V
    .locals 2

    const/16 v0, 0x1a

    const-string v1, "dataSize"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2b

    const-string v1, "clientVersion"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    const/16 v0, 0x11

    const-string v1, "needSaveMostVisitedRecord"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final k()I
    .locals 1

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lqn;->J(I)I

    move-result v0

    return v0
.end method

.method public final k(I)V
    .locals 2

    const/16 v0, 0x1b

    const-string v1, "preReadType"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x40

    const-string v1, "lastURLBeforeBackground"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    const/16 v0, 0x14

    const-string v1, "taskRename"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final l()I
    .locals 1

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lqn;->J(I)I

    move-result v0

    return v0
.end method

.method public final l(I)V
    .locals 2

    const/16 v0, 0x24

    const-string v1, "browserMode"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x41

    const-string v1, "destServer"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    const/16 v0, 0x1d

    const-string v1, "novelMode"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lqn;->J(I)I

    move-result v0

    return v0
.end method

.method public final m(I)V
    .locals 2

    const/16 v0, 0x26

    const-string v1, "brightness"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x5f

    const-string v1, "fbkeyword"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    const/16 v0, 0x20

    const-string v1, "wapCompressTransit"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final n()I
    .locals 1

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lqn;->J(I)I

    move-result v0

    return v0
.end method

.method public final n(I)V
    .locals 2

    const/16 v0, 0x27

    const-string v1, "pageUpLocation"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x60

    const-string v1, "fbhost"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    const/16 v0, 0x28

    const-string v1, "showPageUpDownTips"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final o()I
    .locals 1

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lqn;->J(I)I

    move-result v0

    return v0
.end method

.method public final o(I)V
    .locals 2

    const/16 v0, 0x2a

    const-string v1, "loginCount"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x69

    const-string v1, "utdid"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    const/16 v0, 0x29

    const-string v1, "showNightModeTips"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final p()I
    .locals 1

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lqn;->J(I)I

    move-result v0

    return v0
.end method

.method public final p(I)V
    .locals 2

    const/16 v0, 0x2c

    const-string v1, "preReadFlag"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x6b

    const-string v1, "upgrade_url"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    const/16 v0, 0x2e

    const-string v1, "cancelAutoUpdate"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lqn;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(I)V
    .locals 2

    const/16 v0, 0x30

    const-string v1, "imageQualityBak"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    const/16 v0, 0x2f

    const-string v1, "wifiMode"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final r(I)V
    .locals 2

    const/16 v0, 0x31

    const-string v1, "downloadTaskCountBak"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final r(Z)V
    .locals 2

    const/16 v0, 0x3e

    const-string v1, "noTraceBrowsing"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final r()Z
    .locals 1

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Lqn;->L(I)Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 3

    const/16 v0, 0x1e

    const-string v1, "acceptPopupInfo"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final s(I)V
    .locals 2

    const/16 v0, 0x32

    const-string v1, "dataSizeBak"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final s(Z)V
    .locals 2

    const/16 v0, 0x3f

    const-string v1, "needShowTopBottomButton"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final t(I)V
    .locals 2

    const/16 v0, 0x33

    const-string v1, "preReadFlagBak"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    const/16 v0, 0x42

    const-string v1, "acceptCookie"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final t()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lqn;->L(I)Z

    move-result v0

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lqn;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 2

    const/16 v0, 0x34

    const-string v1, "statisticSwitch"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final u(Z)V
    .locals 2

    const/16 v0, 0x43

    const-string v1, "fullScreen"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lqn;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(I)V
    .locals 2

    const/16 v0, 0x35

    const-string v1, "flCloseFlag"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final v(Z)V
    .locals 2

    const/16 v0, 0x44

    const-string v1, "neverTipsExit"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lqn;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(I)V
    .locals 2

    const/16 v0, 0x38

    const-string v1, "volumePageFilp"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final w(Z)V
    .locals 2

    const/16 v0, 0x48

    const-string v1, "hasTipGPDialog"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final x()I
    .locals 1

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lqn;->J(I)I

    move-result v0

    return v0
.end method

.method public final x(I)V
    .locals 2

    const/16 v0, 0x39

    const-string v1, "userSwitch"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final x(Z)V
    .locals 2

    const/16 v0, 0x52

    const-string v1, "onlypreloadpagesonwifi"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final y()V
    .locals 3

    const/16 v0, 0x25

    const-string v1, "enableSound"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final y(I)V
    .locals 2

    const/16 v0, 0x3b

    const-string v1, "liCloseFlag"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final y(Z)V
    .locals 2

    const/16 v0, 0x53

    const-string v1, "pagesegment"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final z()I
    .locals 1

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Lqn;->J(I)I

    move-result v0

    return v0
.end method

.method public final z(I)V
    .locals 2

    const/16 v0, 0x3c

    const-string v1, "pvCount"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final z(Z)V
    .locals 2

    const/16 v0, 0x54

    const-string v1, "hidebottombarwhenscrolling"

    invoke-virtual {p0, v0, v1, p1}, Lqn;->a(ILjava/lang/String;Z)V

    return-void
.end method
