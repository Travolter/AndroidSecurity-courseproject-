.class public final Lvz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static a:Ljava/util/ArrayList;

.field private static b:Landroid/os/Handler;

.field private static synthetic c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvz;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lvz;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lvz;->a:Ljava/util/ArrayList;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lvz;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lvz;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lvz;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p0, v0, Landroid/os/Message;->what:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lvz;->b(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/os/Message;)Lwa;
    .locals 4

    sget-object v0, Lvz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa;

    invoke-interface {v0}, Lwa;->as()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, p0, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lwa;)V
    .locals 1

    sget-object v0, Lvz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(I)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lvz;->a(IJ)Z

    move-result v0

    return v0
.end method

.method public static a(III)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lvz;->a(IIIJ)Z

    move-result v0

    return v0
.end method

.method public static a(IIIJ)Z
    .locals 2

    sget-object v0, Lvz;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lvz;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public static a(IIILjava/lang/Object;)Z
    .locals 6

    const-wide/16 v4, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lvz;->a(IIILjava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public static a(IIILjava/lang/Object;J)Z
    .locals 2

    sget-object v0, Lvz;->b:Landroid/os/Handler;

    sget-object v1, Lvz;->b:Landroid/os/Handler;

    invoke-virtual {v1, p0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public static a(IJ)Z
    .locals 2

    sget-object v0, Lvz;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p0, v0, Landroid/os/Message;->what:I

    sget-object v1, Lvz;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/os/Message;)Ljava/lang/Object;
    .locals 1

    sget-boolean v0, Lvz;->c:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lvz;->a(Landroid/os/Message;)Lwa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lwa;->b(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)V
    .locals 1

    sget-object v0, Lvz;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static c(I)Z
    .locals 1

    sget-object v0, Lvz;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public static d(I)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lvz;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p0, v0, Landroid/os/Message;->what:I

    invoke-static {v0}, Lvz;->b(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    sget-boolean v0, Lvz;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lvz;->a(Landroid/os/Message;)Lwa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lwa;->a(Landroid/os/Message;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
