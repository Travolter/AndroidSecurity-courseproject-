.class final Lmt;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lmn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmn;-><init>(B)V

    sput-object v0, Lmt;->a:Lmn;

    return-void
.end method

.method static synthetic a()Lmn;
    .locals 1

    sget-object v0, Lmt;->a:Lmn;

    return-object v0
.end method
