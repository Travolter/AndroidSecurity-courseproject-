.class public final Lbl$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lbl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl$a;

    invoke-direct {v0}, Lbl$a;-><init>()V

    sput-object v0, Lbl$a;->a:Lbl$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
