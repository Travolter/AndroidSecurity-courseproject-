.class final Laa;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Laa;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Laa;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Laa;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
