.class public final Lcom/uc/browser/cf;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/uc/browser/cb;


# instance fields
.field private a:Lcom/uc/browser/ActivityBrowser;

.field private final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/uc/browser/cb;

    invoke-direct {v0}, Lcom/uc/browser/cb;-><init>()V

    sput-object v0, Lcom/uc/browser/cf;->b:Lcom/uc/browser/cb;
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/uc/browser/cg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/cg;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/browser/cf;->c:Landroid/os/Handler;

    :try_start_0
    check-cast p1, Lcom/uc/browser/ActivityBrowser;

    iput-object p1, p0, Lcom/uc/browser/cf;->a:Lcom/uc/browser/ActivityBrowser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/cf;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/cf;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p2, Lxp;->e:Ljava/lang/String;

    sput-object p3, Lxp;->d:Ljava/lang/String;

    sput-object p4, Lxp;->f:Ljava/lang/String;

    sput-object p5, Lxp;->g:Ljava/lang/String;

    sput-object p0, Lxp;->r:Ljava/lang/String;

    sput-object p1, Lxp;->s:Ljava/lang/String;

    invoke-static {}, Laar;->a()Laar;

    invoke-static {}, Laar;->x()V

    return-void
.end method

.method public static b()V
    .locals 1

    const-string v0, "0"

    sput-object v0, Lxp;->k:Ljava/lang/String;

    sput-object v0, Lxp;->l:Ljava/lang/String;

    sget-object v0, Lxp;->k:Ljava/lang/String;

    sput-object v0, Lxp;->m:Ljava/lang/String;

    sget-object v0, Lxp;->k:Ljava/lang/String;

    sput-object v0, Lxp;->n:Ljava/lang/String;

    sget-object v0, Lxp;->k:Ljava/lang/String;

    sput-object v0, Lxp;->o:Ljava/lang/String;

    sget-object v0, Lxp;->k:Ljava/lang/String;

    sput-object v0, Lxp;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/uc/browser/cf;)[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/uc/browser/cf;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()[Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v3, 0x0

    new-array v2, v12, [Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/cf;->a:Lcom/uc/browser/ActivityBrowser;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/uc/browser/ActivityBrowser;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    const-string v5, "-1"

    const-string v6, "0"

    move v4, v3

    :goto_1
    if-ge v4, v12, :cond_9

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x5

    if-lt v7, v8, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    if-ne v1, v10, :cond_6

    sget-object v1, Lcom/uc/browser/cf;->b:Lcom/uc/browser/cb;

    if-eqz v1, :cond_6

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_4
    const/4 v1, 0x0

    :try_start_2
    aget-object v1, v2, v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    aget-object v1, v2, v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_3

    :cond_6
    :try_start_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    if-ne v1, v11, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :goto_5
    aput-object v1, v2, v7

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    :goto_6
    aput-object v1, v2, v7

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    goto :goto_6

    :catch_1
    move-exception v0

    :cond_9
    move v0, v3

    :goto_7
    if-ge v0, v12, :cond_c

    aget-object v1, v2, v0

    if-eqz v1, :cond_a

    aget-object v1, v2, v0

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    aput-object v6, v2, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    move-object v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lcom/uc/browser/cf;->a:Lcom/uc/browser/ActivityBrowser;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Lcom/uc/browser/ActivityBrowser;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v8

    const-string v7, "0"

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v5, v0

    move v6, v1

    move-object v2, v7

    move-object v3, v7

    move-object v4, v7

    move-object v1, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    invoke-virtual {v0}, Landroid/net/wifi/ScanResult;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/uc/browser/cj;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/uc/browser/cj;-><init>(B)V

    array-length v10, v0

    const/4 v11, 0x5

    if-ne v10, v11, :cond_1

    const/4 v10, 0x1

    aget-object v10, v0, v10

    const/4 v11, 0x1

    aget-object v11, v0, v11

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    aget-object v12, v0, v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, ":"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/uc/browser/cj;->a:Ljava/lang/String;

    const/4 v10, 0x3

    aget-object v10, v0, v10

    const/4 v11, 0x3

    aget-object v11, v0, v11

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x3

    aget-object v0, v0, v12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v10, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v10, "-"

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v12, v10, 0x1

    if-le v11, v12, :cond_0

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v9, Lcom/uc/browser/cj;->b:Ljava/lang/String;

    :cond_1
    if-nez v6, :cond_2

    iget-object v4, v9, Lcom/uc/browser/cj;->a:Ljava/lang/String;

    iget-object v3, v9, Lcom/uc/browser/cj;->b:Ljava/lang/String;

    add-int/lit8 v0, v6, 0x1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    move v6, v0

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne v6, v0, :cond_3

    iget-object v2, v9, Lcom/uc/browser/cj;->a:Ljava/lang/String;

    iget-object v1, v9, Lcom/uc/browser/cj;->b:Ljava/lang/String;

    add-int/lit8 v0, v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v7, v9, Lcom/uc/browser/cj;->a:Ljava/lang/String;

    iget-object v0, v9, Lcom/uc/browser/cj;->b:Ljava/lang/String;

    :goto_2
    invoke-direct {p0}, Lcom/uc/browser/cf;->c()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v6, v5, v6

    sput-object v6, Lxp;->e:Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v6, v5, v6

    sput-object v6, Lxp;->d:Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v6, v5, v6

    sput-object v6, Lxp;->f:Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    sput-object v5, Lxp;->g:Ljava/lang/String;

    sput-object v4, Lxp;->k:Ljava/lang/String;

    sput-object v3, Lxp;->l:Ljava/lang/String;

    sput-object v2, Lxp;->m:Ljava/lang/String;

    sput-object v1, Lxp;->n:Ljava/lang/String;

    sput-object v7, Lxp;->o:Ljava/lang/String;

    sput-object v0, Lxp;->p:Ljava/lang/String;

    invoke-static {}, Laar;->a()Laar;

    move-result-object v0

    invoke-virtual {v0}, Laar;->y()V

    invoke-static {}, Laar;->a()Laar;

    invoke-static {}, Laar;->x()V

    return-void

    :cond_4
    move-object v0, v7

    goto :goto_2

    :cond_5
    move-object v1, v7

    move-object v2, v7

    move-object v3, v7

    move-object v4, v7

    move-object v0, v7

    goto :goto_2
.end method

.method public final a(ZZ)V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/cf;->a:Lcom/uc/browser/ActivityBrowser;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/cf;->a:Lcom/uc/browser/ActivityBrowser;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/uc/browser/ActivityBrowser;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/cf;->c()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v1, 0x1

    aget-object v3, v0, v1

    const/4 v1, 0x2

    aget-object v4, v0, v1

    const/4 v1, 0x3

    aget-object v5, v0, v1

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lqn;->a(J)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/uc/browser/cf;->a:Lcom/uc/browser/ActivityBrowser;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lcom/uc/browser/ActivityBrowser;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lcom/uc/browser/ci;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/ci;-><init>(Lcom/uc/browser/cf;Landroid/location/LocationManager;)V

    new-instance v6, Lcom/uc/browser/ch;

    const-string v7, "network"

    invoke-direct {v6, p0, v0, v1, v7}, Lcom/uc/browser/ch;-><init>(Lcom/uc/browser/cf;Landroid/location/LocationManager;Lcom/uc/browser/ci;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/uc/browser/ci;->a(Lcom/uc/browser/ch;)V

    iget-object v7, p0, Lcom/uc/browser/cf;->c:Landroid/os/Handler;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v6, v10, v0

    const/4 v0, 0x3

    const-string v1, "network"

    aput-object v1, v10, v0

    invoke-static {v8, v9, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-static {}, Lagj;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/cf;->a:Lcom/uc/browser/ActivityBrowser;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Lcom/uc/browser/ActivityBrowser;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Lcom/uc/browser/cf;->a()V

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    :cond_3
    invoke-static {}, Laar;->a()Laar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sput-object v2, Lxp;->e:Ljava/lang/String;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    sput-object v3, Lxp;->d:Ljava/lang/String;

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    sput-object v4, Lxp;->f:Ljava/lang/String;

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    sput-object v5, Lxp;->g:Ljava/lang/String;

    :cond_7
    const-string v0, "-1"

    sget-object v1, Lxp;->e:Ljava/lang/String;

    if-eqz v1, :cond_8

    sget-object v1, Lxp;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lxp;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const-string v1, "0"

    sput-object v1, Lxp;->e:Ljava/lang/String;

    :cond_9
    sget-object v1, Lxp;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    sget-object v1, Lxp;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lxp;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const-string v1, "0"

    sput-object v1, Lxp;->d:Ljava/lang/String;

    :cond_b
    sget-object v1, Lxp;->f:Ljava/lang/String;

    if-eqz v1, :cond_c

    sget-object v1, Lxp;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lxp;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const-string v1, "0"

    sput-object v1, Lxp;->f:Ljava/lang/String;

    :cond_d
    sget-object v1, Lxp;->g:Ljava/lang/String;

    if-eqz v1, :cond_e

    sget-object v1, Lxp;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lxp;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const-string v1, "0"

    sput-object v1, Lxp;->g:Ljava/lang/String;

    :cond_f
    sget-object v1, Lxp;->r:Ljava/lang/String;

    if-eqz v1, :cond_10

    sget-object v1, Lxp;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lxp;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    const-string v1, "0"

    sput-object v1, Lxp;->r:Ljava/lang/String;

    :cond_11
    sget-object v1, Lxp;->s:Ljava/lang/String;

    if-eqz v1, :cond_12

    sget-object v1, Lxp;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lxp;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    const-string v1, "0"

    sput-object v1, Lxp;->s:Ljava/lang/String;

    :cond_13
    sget-object v1, Lxp;->k:Ljava/lang/String;

    if-eqz v1, :cond_14

    sget-object v1, Lxp;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lxp;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    const-string v1, "0"

    sput-object v1, Lxp;->k:Ljava/lang/String;

    :cond_15
    sget-object v1, Lxp;->l:Ljava/lang/String;

    if-eqz v1, :cond_16

    sget-object v1, Lxp;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lxp;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    const-string v1, "0"

    sput-object v1, Lxp;->l:Ljava/lang/String;

    :cond_17
    sget-object v1, Lxp;->m:Ljava/lang/String;

    if-eqz v1, :cond_18

    sget-object v1, Lxp;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lxp;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    const-string v1, "0"

    sput-object v1, Lxp;->m:Ljava/lang/String;

    :cond_19
    sget-object v1, Lxp;->n:Ljava/lang/String;

    if-eqz v1, :cond_1a

    sget-object v1, Lxp;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lxp;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    const-string v1, "0"

    sput-object v1, Lxp;->n:Ljava/lang/String;

    :cond_1b
    sget-object v1, Lxp;->o:Ljava/lang/String;

    if-eqz v1, :cond_1c

    sget-object v1, Lxp;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lxp;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    const-string v1, "0"

    sput-object v1, Lxp;->o:Ljava/lang/String;

    :cond_1d
    sget-object v1, Lxp;->p:Ljava/lang/String;

    if-eqz v1, :cond_1e

    sget-object v1, Lxp;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, Lxp;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    const-string v0, "0"

    sput-object v0, Lxp;->p:Ljava/lang/String;

    :cond_1f
    invoke-static {}, Laar;->x()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_20
    :try_start_2
    const-string v0, "0"

    const-string v1, "0"

    invoke-static/range {v0 .. v5}, Lcom/uc/browser/cf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
.end method
