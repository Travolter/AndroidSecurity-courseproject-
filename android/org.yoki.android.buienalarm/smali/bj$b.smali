.class public final Lbj$b;
.super Lbv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lbj$b;

.field public static final b:Lbj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbj$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbj$b;-><init>(I)V

    sput-object v0, Lbj$b;->a:Lbj$b;

    new-instance v0, Lbj$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbj$b;-><init>(I)V

    sput-object v0, Lbj$b;->b:Lbj$b;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbv;-><init>(I)V

    return-void
.end method
