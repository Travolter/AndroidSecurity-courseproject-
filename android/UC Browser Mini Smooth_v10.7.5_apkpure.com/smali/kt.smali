.class public final Lkt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static i:I


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field d:I

.field e:Z

.field public f:J

.field public g:I

.field public h:I

.field private j:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lkt;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lku;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lkt;->d:I

    iput-boolean v0, p0, Lkt;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lkt;->g:I

    sget v0, Lkt;->i:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lkt;->i:I

    iput v0, p0, Lkt;->h:I

    iput-object p1, p0, Lkt;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkt;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lku;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lkt;->d:I

    iput-boolean v0, p0, Lkt;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lkt;->g:I

    sget v0, Lkt;->i:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lkt;->i:I

    iput v0, p0, Lkt;->h:I

    iput-object p1, p0, Lkt;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkt;->j:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lkt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lku;
    .locals 1

    iget-object v0, p0, Lkt;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
