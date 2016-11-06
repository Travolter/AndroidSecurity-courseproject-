.class final Lkp;
.super Ljava/lang/Object;

# interfaces
.implements Lkc;


# instance fields
.field final synthetic a:Lkr;

.field final synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lkm;


# direct methods
.method constructor <init>(Lkm;Ljava/lang/String;Lkr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkp;->d:Lkm;

    iput-object p2, p0, Lkp;->c:Ljava/lang/String;

    iput-object p3, p0, Lkp;->a:Lkr;

    iput-object p4, p0, Lkp;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;[BLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    if-eqz p4, :cond_0

    check-cast p4, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lkp;->d:Lkm;

    iget-object v1, p0, Lkp;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkm;->a(Lkm;Ljava/lang/String;)V

    array-length v0, p3

    int-to-long v0, v0

    invoke-static {v0, v1}, Lkm;->a(J)V

    const/4 v0, 0x2

    new-instance v1, Lkq;

    invoke-direct {v1, p0, p4}, Lkq;-><init>(Lkp;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lu;->a(ILjava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download pic size :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p3

    int-to-float v1, v1

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "k"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lkm;->c()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
