.class public final Lsd;
.super Ljava/lang/Object;


# static fields
.field private static c:I

.field private static d:Lsd;


# instance fields
.field private a:Lsf;

.field private b:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2ee

    sput v0, Lsd;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsd;->b:Ljava/util/Timer;

    return-void
.end method

.method public static a()Lsd;
    .locals 1

    sget-object v0, Lsd;->d:Lsd;

    if-nez v0, :cond_0

    new-instance v0, Lsd;

    invoke-direct {v0}, Lsd;-><init>()V

    sput-object v0, Lsd;->d:Lsd;

    :cond_0
    sget-object v0, Lsd;->d:Lsd;

    return-object v0
.end method

.method static synthetic a(Lsd;)Lsf;
    .locals 1

    iget-object v0, p0, Lsd;->a:Lsf;

    return-object v0
.end method


# virtual methods
.method public final a(Lsf;)V
    .locals 4

    iget-object v0, p0, Lsd;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lsd;->a:Lsf;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lsd;->b:Ljava/util/Timer;

    iget-object v0, p0, Lsd;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsd;->b:Ljava/util/Timer;

    new-instance v1, Lse;

    invoke-direct {v1, p0}, Lse;-><init>(Lsd;)V

    sget v2, Lsd;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsd;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsd;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsd;->b:Ljava/util/Timer;

    :cond_0
    return-void
.end method
