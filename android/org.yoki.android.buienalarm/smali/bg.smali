.class public final Lbg;
.super Lbv;


# static fields
.field public static a:Lbg;

.field public static b:Lbg;

.field public static c:Lbg;

.field public static d:Lbg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbg;-><init>(I)V

    sput-object v0, Lbg;->a:Lbg;

    new-instance v0, Lbg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbg;-><init>(I)V

    sput-object v0, Lbg;->b:Lbg;

    new-instance v0, Lbg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbg;-><init>(I)V

    sput-object v0, Lbg;->c:Lbg;

    new-instance v0, Lbg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbg;-><init>(I)V

    sput-object v0, Lbg;->d:Lbg;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbv;-><init>(I)V

    return-void
.end method
