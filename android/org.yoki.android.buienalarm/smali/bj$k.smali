.class public final Lbj$k;
.super Lbv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static a:Lbj$k;

.field public static b:Lbj$k;

.field public static c:Lbj$k;

.field public static d:Lbj$k;

.field public static e:Lbj$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbj$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbj$k;-><init>(I)V

    sput-object v0, Lbj$k;->a:Lbj$k;

    new-instance v0, Lbj$k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbj$k;-><init>(I)V

    sput-object v0, Lbj$k;->b:Lbj$k;

    new-instance v0, Lbj$k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbj$k;-><init>(I)V

    sput-object v0, Lbj$k;->c:Lbj$k;

    new-instance v0, Lbj$k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbj$k;-><init>(I)V

    sput-object v0, Lbj$k;->d:Lbj$k;

    new-instance v0, Lbj$k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbj$k;-><init>(I)V

    sput-object v0, Lbj$k;->e:Lbj$k;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbv;-><init>(I)V

    return-void
.end method
