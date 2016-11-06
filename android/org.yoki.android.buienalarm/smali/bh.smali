.class public final Lbh;
.super Lbv;


# static fields
.field public static a:Lbh;

.field public static b:Lbh;

.field public static c:Lbh;

.field public static d:Lbh;

.field public static e:Lbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbh;-><init>(I)V

    sput-object v0, Lbh;->a:Lbh;

    new-instance v0, Lbh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbh;-><init>(I)V

    sput-object v0, Lbh;->b:Lbh;

    new-instance v0, Lbh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbh;-><init>(I)V

    sput-object v0, Lbh;->c:Lbh;

    new-instance v0, Lbh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbh;-><init>(I)V

    sput-object v0, Lbh;->d:Lbh;

    new-instance v0, Lbh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbh;-><init>(I)V

    sput-object v0, Lbh;->e:Lbh;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbv;-><init>(I)V

    return-void
.end method
