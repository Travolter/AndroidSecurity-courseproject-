.class public final Lagb;
.super Ljava/lang/Object;


# instance fields
.field private a:Lagc;


# direct methods
.method public constructor <init>(Lagc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagb;->a:Lagc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lagb;->a:Lagc;

    invoke-virtual {v0}, Lagc;->c()I
    :try_end_0
    .catch Lagg; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lagb;->a:Lagc;

    invoke-virtual {v0}, Lagc;->d()I
    :try_end_0
    .catch Lagg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lagf; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, -0x1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
