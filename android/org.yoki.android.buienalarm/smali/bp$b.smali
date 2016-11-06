.class public final Lbp$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lbp$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp$b;

    invoke-direct {v0}, Lbp$b;-><init>()V

    sput-object v0, Lbp$b;->a:Lbp$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
