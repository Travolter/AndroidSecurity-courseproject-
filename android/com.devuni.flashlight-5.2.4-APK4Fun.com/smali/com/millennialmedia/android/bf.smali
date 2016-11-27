.class final Lcom/millennialmedia/android/bf;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/millennialmedia/android/eu;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/android/bf;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/millennialmedia/android/bf;)Lcom/millennialmedia/android/eu;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/bf;->a:Lcom/millennialmedia/android/eu;

    return-object v0
.end method

.method static synthetic b(Lcom/millennialmedia/android/bf;)Lcom/millennialmedia/android/eu;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/millennialmedia/android/bf;->a:Lcom/millennialmedia/android/eu;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/millennialmedia/android/eu;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/bf;->a:Lcom/millennialmedia/android/eu;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/bf;->a:Lcom/millennialmedia/android/eu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/millennialmedia/android/bg;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/bg;-><init>(Lcom/millennialmedia/android/bf;)V

    invoke-static {v0}, Lcom/millennialmedia/android/fo;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Lcom/millennialmedia/android/eu;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/bf;->a:Lcom/millennialmedia/android/eu;

    return-object v0
.end method
