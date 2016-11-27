.class public final Lcom/devuni/flashlight/misc/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/devuni/helper/f;


# static fields
.field private static final a:[I


# instance fields
.field private b:Lcom/devuni/flashlight/misc/z;

.field private c:Lcom/devuni/helper/e;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/devuni/flashlight/misc/y;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x5
        0xa
        0x1e
        0x3c
    .end array-data
.end method

.method public constructor <init>(Lcom/devuni/flashlight/misc/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/devuni/flashlight/misc/y;->d:I

    iput-object p1, p0, Lcom/devuni/flashlight/misc/y;->b:Lcom/devuni/flashlight/misc/z;

    new-instance v0, Lcom/devuni/helper/e;

    invoke-direct {v0, p0}, Lcom/devuni/helper/e;-><init>(Lcom/devuni/helper/f;)V

    iput-object v0, p0, Lcom/devuni/flashlight/misc/y;->c:Lcom/devuni/helper/e;

    return-void
.end method

.method private a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/misc/y;->b:Lcom/devuni/flashlight/misc/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/misc/y;->b:Lcom/devuni/flashlight/misc/z;

    invoke-interface {v0, p1, p2}, Lcom/devuni/flashlight/misc/z;->a(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/misc/y;->d:I

    return v0
.end method

.method public final a(Landroid/os/Message;I)V
    .locals 4

    const/4 v1, 0x1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/misc/y;->b:Lcom/devuni/flashlight/misc/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/misc/y;->b:Lcom/devuni/flashlight/misc/z;

    invoke-interface {v0}, Lcom/devuni/flashlight/misc/z;->c_()V

    :cond_0
    iget v0, p0, Lcom/devuni/flashlight/misc/y;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/devuni/flashlight/misc/y;->d:I

    iget v0, p0, Lcom/devuni/flashlight/misc/y;->d:I

    invoke-direct {p0, v0, v1}, Lcom/devuni/flashlight/misc/y;->a(IZ)V

    iget v0, p0, Lcom/devuni/flashlight/misc/y;->d:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/misc/y;->c:Lcom/devuni/helper/e;

    const/4 v1, 0x0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lcom/devuni/helper/e;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/misc/y;->c:Lcom/devuni/helper/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/misc/y;->c:Lcom/devuni/helper/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/devuni/helper/e;->removeMessages(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/devuni/flashlight/misc/y;->d:I

    iget v0, p0, Lcom/devuni/flashlight/misc/y;->d:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/devuni/flashlight/misc/y;->a(IZ)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/misc/y;->c:Lcom/devuni/helper/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/devuni/helper/e;->removeMessages(I)V

    iput-object v2, p0, Lcom/devuni/flashlight/misc/y;->c:Lcom/devuni/helper/e;

    iput-object v2, p0, Lcom/devuni/flashlight/misc/y;->b:Lcom/devuni/flashlight/misc/z;

    const/4 v0, -0x1

    iput v0, p0, Lcom/devuni/flashlight/misc/y;->d:I

    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/misc/y;->c:Lcom/devuni/helper/e;

    invoke-virtual {v0, v2}, Lcom/devuni/helper/e;->removeMessages(I)V

    sget-object v0, Lcom/devuni/flashlight/misc/y;->a:[I

    array-length v3, v0

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_3

    sget-object v4, Lcom/devuni/flashlight/misc/y;->a:[I

    aget v4, v4, v0

    iget v5, p0, Lcom/devuni/flashlight/misc/y;->d:I

    if-ge v5, v4, :cond_2

    iput v4, p0, Lcom/devuni/flashlight/misc/y;->d:I

    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    const/4 v3, -0x1

    iput v3, p0, Lcom/devuni/flashlight/misc/y;->d:I

    :cond_0
    iget v3, p0, Lcom/devuni/flashlight/misc/y;->d:I

    invoke-direct {p0, v3, v2}, Lcom/devuni/flashlight/misc/y;->a(IZ)V

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/devuni/flashlight/misc/y;->c:Lcom/devuni/helper/e;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lcom/devuni/helper/e;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
