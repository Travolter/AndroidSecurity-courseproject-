.class final Lcom/millennialmedia/android/fd;
.super Ljava/lang/Object;


# instance fields
.field a:D

.field b:D

.field c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/millennialmedia/android/fd;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/millennialmedia/android/fd;->b:D

    iput v2, p0, Lcom/millennialmedia/android/fd;->c:I

    iput-boolean v2, p0, Lcom/millennialmedia/android/fd;->d:Z

    return-void
.end method
