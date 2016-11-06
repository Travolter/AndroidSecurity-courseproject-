.class final Lcf;
.super Landroid/os/Handler;


# static fields
.field private static a:Landroid/os/HandlerThread;

.field private static b:Lcf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lcf;->a:Landroid/os/HandlerThread;

    sput-object v0, Lcf;->b:Lcf;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WaHandlerThread"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcf;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcf;

    sget-object v1, Lcf;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcf;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcf;->b:Lcf;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcf;->b:Lcf;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HandlerEx (WaHandlerThread) {}"

    return-object v0
.end method
