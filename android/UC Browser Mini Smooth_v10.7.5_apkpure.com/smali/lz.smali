.class public final Llz;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:[Ljava/lang/String;

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x17301f

    sput v0, Llz;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.facebook.katana"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "com.facebook.orca"

    aput-object v2, v0, v1

    sput-object v0, Llz;->b:[Ljava/lang/String;

    sput-boolean v3, Llz;->c:Z

    const-string v0, "https://mbasic.facebook.com"

    sput-object v0, Llz;->d:Ljava/lang/String;

    const-string v0, "https://m.facebook.com"

    sput-object v0, Llz;->e:Ljava/lang/String;

    const-string v0, "key_fb_guide_noti_clk"

    sput-object v0, Llz;->f:Ljava/lang/String;

    return-void
.end method
