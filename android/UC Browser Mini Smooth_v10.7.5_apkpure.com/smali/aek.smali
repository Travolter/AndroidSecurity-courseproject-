.class public final Laek;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field private static c:Ljava/util/Map;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/drawable/GradientDrawable;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Laek;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v5, p0, Laek;->g:I

    iput-object p2, p0, Laek;->a:Ljava/lang/String;

    iput-object p3, p0, Laek;->b:Ljava/lang/String;

    sget-object v0, Laek;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "a"

    new-instance v2, Lael;

    const v3, -0x1ba19c

    const v4, -0x23b9b5

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "b"

    new-instance v2, Lael;

    const v3, -0x317801

    const v4, -0x3e9001

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "c"

    new-instance v2, Lael;

    const v3, -0x7f7903

    const v4, -0x969103

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "d"

    new-instance v2, Lael;

    const v3, -0x825308

    const v4, -0x99670b

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "e"

    new-instance v2, Lael;

    const v3, -0x883c08

    const v4, -0xa04c0b

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "f"

    new-instance v2, Lael;

    const v3, -0x8f2c06

    const v4, -0xa73908

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "g"

    new-instance v2, Lael;

    const v3, -0x7a1c22

    const v4, -0x92252b

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "h"

    new-instance v2, Lael;

    const v3, -0x80165b

    const v4, -0x991e71

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "i"

    new-instance v2, Lael;

    const v3, -0x4613a0

    const v4, -0x5819b9

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "j"

    new-instance v2, Lael;

    const v3, -0xe21bd

    const v4, -0x132cd3

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "k"

    new-instance v2, Lael;

    const/16 v3, -0x4d95

    const/16 v4, -0x61ad

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "l"

    new-instance v2, Lael;

    const v3, -0xf80ae

    const v4, -0x1498c5

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "m"

    new-instance v2, Lael;

    const v3, -0x3df3ea

    const v4, -0x4df9f4

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "n"

    new-instance v2, Lael;

    const v3, -0x3ceb35

    const v4, -0x4cf444

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "o"

    new-instance v2, Lael;

    const v3, -0x9ba61b

    const v4, -0xb3be23

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "p"

    new-instance v2, Lael;

    const v3, -0xc19618

    const v4, -0xd6af20

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "q"

    new-instance v2, Lael;

    const v3, -0xf17b14

    const v4, -0xf8931a

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "r"

    new-instance v2, Lael;

    const v3, -0xff4201

    const v4, -0xff5401

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "s"

    new-instance v2, Lael;

    const v3, -0xde322a

    const v4, -0xec4035

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "t"

    new-instance v2, Lael;

    const v3, -0xbe2bd5

    const v4, -0xd337e6

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "u"

    new-instance v2, Lael;

    const v3, -0x5d1ddc

    const v4, -0x7226eb

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "v"

    new-instance v2, Lael;

    const/16 v3, -0x2dd5

    const/16 v4, -0x3ae6

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "w"

    new-instance v2, Lael;

    const/16 v3, -0x79e4

    const v4, -0x91f1

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "x"

    new-instance v2, Lael;

    const v3, -0x18b1e4

    const v4, -0x20c8f1

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "y"

    new-instance v2, Lael;

    const v3, -0x75ffde

    const v4, -0x8dffec

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "z"

    new-instance v2, Lael;

    const v3, -0x98ff72

    const v4, -0xafff8a

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "0"

    new-instance v2, Lael;

    const v3, -0xb5ff79

    const v4, -0xcbff91

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "1"

    new-instance v2, Lael;

    const v3, -0xd8bb62

    const v4, -0xe8d179

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "2"

    new-instance v2, Lael;

    const v3, -0xffcf58

    const v4, -0xffe16d    # -1.7029993E38f

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "3"

    new-instance v2, Lael;

    const v3, -0xff964d    # -1.7069E38f

    const v4, -0xffae60

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "4"

    new-instance v2, Lael;

    const v3, -0xff7e79

    const v4, -0xff9691

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "5"

    new-instance v2, Lael;

    const v3, -0xe289ee

    const v4, -0xeea1f6

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "6"

    new-instance v2, Lael;

    const v3, -0xde70ed

    const v4, -0xec87f6

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "7"

    new-instance v2, Lael;

    const v3, -0x337200

    const v4, -0x418a00

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "8"

    new-instance v2, Lael;

    const v3, -0x49ccf7

    const v4, -0x5bdffb

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laek;->c:Ljava/util/Map;

    const-string v1, "9"

    new-instance v2, Lael;

    const/high16 v3, -0x650000

    const/high16 v4, -0x7b0000

    invoke-direct {v2, v3, v4}, Lael;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Laek;->g:I

    iget-object v0, p0, Laek;->b:Ljava/lang/String;

    invoke-static {v0}, Laek;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    sget-object v0, Laek;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lael;

    :cond_1
    if-nez v0, :cond_2

    sget-object v1, Laek;->c:Ljava/util/Map;

    iget-object v0, p0, Laek;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "a"

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lael;

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lael;

    invoke-direct {v0, v5, v5}, Lael;-><init>(II)V

    :cond_3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget v4, v0, Lael;->a:I

    aput v4, v3, v5

    iget v0, v0, Lael;->b:I

    aput v0, v3, v6

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Laek;->e:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Laek;->e:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Laek;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Laek;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Laek;->h:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Laek;->h:Landroid/graphics/Paint;

    int-to-float v1, v1

    const/4 v3, 0x0

    int-to-float v0, v0

    const/high16 v4, 0x1a000000

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Laek;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Laek;->h:Landroid/graphics/Paint;

    const-string v1, "Arial"

    invoke-static {v1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x24

    const-string v2, "abcdefghijklmnopqrstuvwxyz0123456789"

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Laek;
    .locals 1

    invoke-static {p1, p2}, Laek;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Laek;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laek;

    invoke-direct {v0, p0, p1, p2}, Laek;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gcm/a;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxp;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Laek;->a(C)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Laek;->a(C)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-le v0, v5, :cond_0

    :cond_1
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/google/android/gcm/a;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Laek;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v4, "!\"#$%&\'()*+,-.:;<=>?@[\\]^`{|}~/ "

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_6

    move v0, v1

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Laek;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v3

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_0

    :cond_8
    move-object v0, v2

    goto :goto_0
.end method

.method private static a(C)Z
    .locals 2

    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Laek;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gcm/a;->l()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {}, Lcom/google/android/gcm/a;->l()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0, v3, v3, v0, v1}, Laek;->setBounds(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laek;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Laek;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    invoke-virtual {p0}, Laek;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Laek;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laek;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laek;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v1, v2, :cond_6

    :cond_0
    iget-object v1, p0, Laek;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laek;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v9, p0, Laek;->d:Landroid/graphics/Bitmap;

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lcom/uc/util/a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Laek;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Laek;->d:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Laek;->d:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Laek;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p0, Laek;->a:Ljava/lang/String;

    iget-object v3, p0, Laek;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Laek;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Laek;->f:Ljava/lang/String;

    :cond_4
    iget-object v2, p0, Laek;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Laek;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p0, Laek;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, Laek;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Laek;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fe8f5c28f5c28f6L    # 0.78

    mul-double/2addr v3, v5

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_1
    iget-object v2, p0, Laek;->h:Landroid/graphics/Paint;

    iget-object v3, p0, Laek;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    div-double/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v4, v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    iget-object v2, p0, Laek;->h:Landroid/graphics/Paint;

    iget-object v3, p0, Laek;->h:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    const v4, 0x3f6b851f    # 0.92f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Laek;->h:Landroid/graphics/Paint;

    iget-object v3, p0, Laek;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, Laek;->h:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Laek;->h:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Laek;->f:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    sub-float v2, v5, v2

    div-float/2addr v2, v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    div-float/2addr v0, v8

    iget-object v3, p0, Laek;->h:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Laek;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    if-eqz p1, :cond_2

    iget-object v0, p0, Laek;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v7, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
