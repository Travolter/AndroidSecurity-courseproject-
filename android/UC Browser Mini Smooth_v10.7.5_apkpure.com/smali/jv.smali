.class public final Ljv;
.super Ljava/lang/Object;

# interfaces
.implements Lkd;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv;->a:Ljava/lang/String;

    iput-object p2, p0, Ljv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljv;->a:Ljava/lang/String;

    iget-object v1, p0, Ljv;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Laf;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
