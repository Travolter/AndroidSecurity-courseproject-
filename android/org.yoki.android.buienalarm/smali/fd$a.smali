.class public final Lfd$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lfd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfd$a;

    invoke-direct {v0}, Lfd$a;-><init>()V

    sput-object v0, Lfd$a;->a:Lfd$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
