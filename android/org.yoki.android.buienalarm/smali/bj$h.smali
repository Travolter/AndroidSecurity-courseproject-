.class public final Lbj$h;
.super Lbv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static a:Lbj$h;

.field public static b:Lbj$h;

.field public static c:Lbj$h;

.field public static d:Lbj$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbj$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbj$h;-><init>(I)V

    sput-object v0, Lbj$h;->a:Lbj$h;

    new-instance v0, Lbj$h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbj$h;-><init>(I)V

    sput-object v0, Lbj$h;->b:Lbj$h;

    new-instance v0, Lbj$h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbj$h;-><init>(I)V

    sput-object v0, Lbj$h;->c:Lbj$h;

    new-instance v0, Lbj$h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbj$h;-><init>(I)V

    sput-object v0, Lbj$h;->d:Lbj$h;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbv;-><init>(I)V

    return-void
.end method
