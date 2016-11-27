.class public Lcom/flurry/sdk/dz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/dq$a;
.implements Lcom/flurry/sdk/fb$a;


# static fields
.field private static final c:Ljava/lang/String;

.field private static q:Lcom/flurry/sdk/dz;


# instance fields
.field a:Z

.field b:Z

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:J

.field private h:J

.field private i:Landroid/location/LocationManager;

.field private j:Landroid/location/Criteria;

.field private k:Landroid/location/Location;

.field private l:Lcom/flurry/sdk/dz$a;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private volatile p:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/dz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dz;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/flurry/sdk/dz;->d:I

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/flurry/sdk/dz;->e:J

    const-wide/32 v0, 0x15f90

    iput-wide v0, p0, Lcom/flurry/sdk/dz;->f:J

    iput-wide v6, p0, Lcom/flurry/sdk/dz;->g:J

    iput-wide v6, p0, Lcom/flurry/sdk/dz;->h:J

    iput-boolean v2, p0, Lcom/flurry/sdk/dz;->a:Z

    iput v2, p0, Lcom/flurry/sdk/dz;->n:I

    iput v2, p0, Lcom/flurry/sdk/dz;->o:I

    new-instance v0, Lcom/flurry/sdk/dz$a;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dz$a;-><init>(Lcom/flurry/sdk/dz;)V

    iput-object v0, p0, Lcom/flurry/sdk/dz;->l:Lcom/flurry/sdk/dz$a;

    invoke-static {}, Lcom/flurry/sdk/dp;->a()Lcom/flurry/sdk/dq;

    move-result-object v1

    const-string v0, "LocationCriteria"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Criteria;

    iput-object v0, p0, Lcom/flurry/sdk/dz;->j:Landroid/location/Criteria;

    const-string v0, "LocationCriteria"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Lcom/flurry/sdk/dq$a;)V

    sget-object v0, Lcom/flurry/sdk/dz;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSettings, LocationCriteria = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/dz;->j:Landroid/location/Criteria;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReportLocation"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/dz;->b:Z

    const-string v0, "ReportLocation"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Lcom/flurry/sdk/dq$a;)V

    sget-object v0, Lcom/flurry/sdk/dz;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initSettings, ReportLocation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/flurry/sdk/dz;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/dz;)I
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/dz;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/dz;->o:I

    return v0
.end method

.method static synthetic a(Lcom/flurry/sdk/dz;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/dz;->k:Landroid/location/Location;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/dz;
    .locals 2

    const-class v1, Lcom/flurry/sdk/dz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/dz;->q:Lcom/flurry/sdk/dz;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/dz;

    invoke-direct {v0}, Lcom/flurry/sdk/dz;-><init>()V

    sput-object v0, Lcom/flurry/sdk/dz;->q:Lcom/flurry/sdk/dz;

    :cond_0
    sget-object v0, Lcom/flurry/sdk/dz;->q:Lcom/flurry/sdk/dz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/dz;->i:Landroid/location/LocationManager;

    const-wide/16 v2, 0x2710

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/flurry/sdk/dz;->l:Lcom/flurry/sdk/dz$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/dz;->i:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/dz;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/dz;->i()V

    return-void
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/dz;->c:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/flurry/sdk/dz;->i:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/flurry/sdk/dz;->l:Lcom/flurry/sdk/dz$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-boolean v2, p0, Lcom/flurry/sdk/dz;->a:Z

    iput v2, p0, Lcom/flurry/sdk/dz;->o:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/dz;->h:J

    invoke-direct {p0}, Lcom/flurry/sdk/dz;->m()V

    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/dz;->c:Ljava/lang/String;

    const-string v2, "LocationProvider stopped"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 4

    iget-boolean v0, p0, Lcom/flurry/sdk/dz;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/dz;->p:Landroid/location/Location;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/flurry/sdk/do;->a()Lcom/flurry/sdk/do;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/do;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-direct {p0}, Lcom/flurry/sdk/dz;->i()V

    invoke-direct {p0}, Lcom/flurry/sdk/dz;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dz;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dz;->b(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/dz;->k:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x15f90

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/dz;->h:J

    invoke-direct {p0}, Lcom/flurry/sdk/dz;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/dz;->a:Z

    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/dz;->c:Ljava/lang/String;

    const-string v2, "LocationProvider started"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private k()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/flurry/sdk/dz;->j:Landroid/location/Criteria;

    if-nez v0, :cond_0

    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/dz;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/dz;->i:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    sget-object v2, Lcom/flurry/sdk/dz;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "provider = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/dz;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method private l()V
    .locals 3

    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/dz;->c:Ljava/lang/String;

    const-string v2, "Register location timer"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/fa;->a()Lcom/flurry/sdk/fa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/fa;->a(Lcom/flurry/sdk/fb$a;)V

    return-void
.end method

.method private m()V
    .locals 3

    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/dz;->c:Ljava/lang/String;

    const-string v2, "Unregister location timer"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/fa;->a()Lcom/flurry/sdk/fa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/fa;->b(Lcom/flurry/sdk/fb$a;)Z

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 4

    new-instance v0, Landroid/location/Location;

    const-string v1, "Explicit"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/dz;->p:Landroid/location/Location;

    iget-object v0, p0, Lcom/flurry/sdk/dz;->p:Landroid/location/Location;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, p0, Lcom/flurry/sdk/dz;->p:Landroid/location/Location;

    float-to-double v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    return-void
.end method

.method public a(Lcom/flurry/sdk/fb;)V
    .locals 4

    iget-wide v0, p0, Lcom/flurry/sdk/dz;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/flurry/sdk/dz;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/dz;->c:Ljava/lang/String;

    const-string v2, "No location received in 90 seconds , stopping LocationManager"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/flurry/sdk/dz;->i()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x4

    const-string v0, "LocationCriteria"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Landroid/location/Criteria;

    iput-object p2, p0, Lcom/flurry/sdk/dz;->j:Landroid/location/Criteria;

    sget-object v0, Lcom/flurry/sdk/dz;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, LocationCriteria = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/dz;->j:Landroid/location/Criteria;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/flurry/sdk/dz;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/flurry/sdk/dz;->j()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "ReportLocation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/dz;->b:Z

    sget-object v0, Lcom/flurry/sdk/dz;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, ReportLocation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/flurry/sdk/dz;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/flurry/sdk/dz;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/flurry/sdk/dz;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/flurry/sdk/dz;->n:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/flurry/sdk/dz;->j()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/flurry/sdk/dz;->i()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/dz;->c:Ljava/lang/String;

    const-string v2, "LocationProvider internal error! Had to be LocationCriteria or ReportLocation key."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/dz;->i:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/do;->a()Lcom/flurry/sdk/do;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/do;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/flurry/sdk/dz;->i:Landroid/location/LocationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dz;->c:Ljava/lang/String;

    const-string v2, "Location provider subscribed"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/flurry/sdk/dz;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/dz;->n:I

    iget-boolean v0, p0, Lcom/flurry/sdk/dz;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/flurry/sdk/dz;->o:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/flurry/sdk/dz;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dz;->c:Ljava/lang/String;

    const-string v2, "Location provider unsubscribed"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/flurry/sdk/dz;->n:I

    if-gtz v0, :cond_1

    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/dz;->c:Ljava/lang/String;

    const-string v2, "Error! Unsubscribed too many times!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/flurry/sdk/dz;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/dz;->n:I

    iget v0, p0, Lcom/flurry/sdk/dz;->n:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/flurry/sdk/dz;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/dz;->p:Landroid/location/Location;

    return-void
.end method

.method public f()Landroid/location/Location;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/flurry/sdk/dz;->p:Landroid/location/Location;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/dz;->p:Landroid/location/Location;

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/flurry/sdk/dz;->b:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/flurry/sdk/dz;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dz;->b(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/flurry/sdk/dz;->k:Landroid/location/Location;

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/dz;->k:Landroid/location/Location;

    :cond_2
    const/4 v1, 0x4

    sget-object v2, Lcom/flurry/sdk/dz;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLocation() = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/dz;->n:I

    invoke-direct {p0}, Lcom/flurry/sdk/dz;->i()V

    return-void
.end method
