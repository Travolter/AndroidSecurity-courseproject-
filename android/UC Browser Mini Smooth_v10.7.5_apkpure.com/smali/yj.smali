.class public Lyj;
.super Ljava/lang/Object;


# static fields
.field private static f:Lyj;

.field private static g:J

.field private static h:Z


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lyj;->f:Lyj;

    const-wide/32 v0, 0x1f400000

    sput-wide v0, Lyj;->g:J

    const/4 v0, 0x0

    sput-boolean v0, Lyj;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lyj;->a:J

    iput-wide v0, p0, Lyj;->b:J

    iput-wide v0, p0, Lyj;->c:J

    iput-wide v0, p0, Lyj;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyj;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lyj;->i:I

    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const-wide/32 v0, 0x40000000

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    long-to-double v0, p0

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v0, v2

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v4, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "G"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    long-to-double v0, p0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v4, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "M"

    goto :goto_0

    :cond_1
    long-to-double v0, p0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v4, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "K"

    goto :goto_0
.end method

.method public static a()Lyj;
    .locals 6

    sget-object v0, Lyj;->f:Lyj;

    if-nez v0, :cond_1

    const-class v1, Lyj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lyj;->f:Lyj;

    if-nez v0, :cond_0

    new-instance v0, Lyj;

    invoke-direct {v0}, Lyj;-><init>()V

    sput-object v0, Lyj;->f:Lyj;

    invoke-static {}, Lcom/uc/platform/h;->x()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Lcom/uc/platform/h;->b:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lyj;->a:J

    sget-object v3, Lcom/uc/platform/h;->c:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lyj;->b:J

    sget-object v3, Lcom/uc/platform/h;->d:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lyj;->c:J

    sget-object v3, Lcom/uc/platform/h;->e:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lyj;->e:Z

    const/4 v0, 0x1

    sput-boolean v0, Lyj;->h:Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lyj;->f:Lyj;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final c()V
    .locals 1

    sget-object v0, Lyj;->f:Lyj;

    if-eqz v0, :cond_0

    sget-object v0, Lyj;->f:Lyj;

    invoke-direct {v0}, Lyj;->g()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    sget-boolean v0, Lyj;->h:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/uc/platform/h;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/uc/platform/h;->b:Ljava/lang/String;

    iget-wide v2, p0, Lyj;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/uc/platform/h;->c:Ljava/lang/String;

    iget-wide v2, p0, Lyj;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/uc/platform/h;->d:Ljava/lang/String;

    iget-wide v2, p0, Lyj;->c:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/uc/platform/h;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lyj;->e:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 9

    const/4 v4, 0x0

    sget-wide v0, Lyj;->g:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    sub-long v5, p1, p3

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_1

    iget-wide v0, p0, Lyj;->d:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lyj;->d:J

    iget-wide v0, p0, Lyj;->b:J

    add-long/2addr v0, p1

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lyj;->b:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lyj;->a:J

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyj;->e:Z

    if-eqz v0, :cond_3

    const-wide/32 v0, 0x500000

    :goto_1
    iget-boolean v2, p0, Lyj;->e:Z

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x0

    :goto_2
    iget-wide v7, p0, Lyj;->a:J

    sub-long v2, v7, v2

    rem-long/2addr v2, v0

    sub-long/2addr v0, v2

    cmp-long v0, v5, v0

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    iget-wide v1, p0, Lyj;->b:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lyj;->b:J

    iget-wide v1, p0, Lyj;->a:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lyj;->a:J

    move v4, v0

    :cond_1
    return v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x3200000

    goto :goto_1

    :cond_4
    const-wide/32 v2, 0x500000

    goto :goto_2

    :cond_5
    move v0, v4

    goto :goto_3
.end method

.method public final b()Z
    .locals 4

    iget-wide v0, p0, Lyj;->a:J

    const-wide/32 v2, 0x500000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyj;->a:J

    iput-wide v0, p0, Lyj;->b:J

    iput-wide v0, p0, Lyj;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyj;->e:Z

    invoke-direct {p0}, Lyj;->g()V

    return-void
.end method

.method public final e()F
    .locals 5

    const/4 v0, 0x0

    iget-wide v1, p0, Lyj;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-wide v1, p0, Lyj;->a:J

    iget-wide v3, p0, Lyj;->b:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iget-wide v0, p0, Lyj;->a:J

    long-to-float v0, v0

    iget-wide v1, p0, Lyj;->b:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lyj;->e()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lyj;->i:I

    iget-wide v0, p0, Lyj;->a:J

    invoke-static {v0, v1}, Lyj;->a(J)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<?xml version=\"1.0\" encoding=\"utf-8\"?><!DOCTYPE html PUBLIC \"-//WAPFORUM//DTD XHTML Mobile 1.0//EN\" \"http://www.wapforum.org/DTD/xhtml-mobile10.dtd\"><html xmlns=\"http://www.w3.org/1999/xhtml\"><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" /><meta http-equiv=\"Cache-Control\" content=\"no-cache\"/><meta name=\"MobileOptimized\" content=\"240\"/><title>Data</title><style type=\"text/css\">body {margin:0;padding:0;color:#5b6066;font-size:medium;}p, div {margin:0;padding:0;}img {border:0;}a {text-decoration:none;}.title {height:160px;color:#fff;background:#2e78ea url(images/bg.png) bottom repeat-x;}.cont {margin:auto;padding-top:10px;width:220px;}.per {padding-top:10px;text-align:center;font-size:78px;}.main {margin:auto;padding-top:10px;width:220px;line-height:26px;}.blue {padding-bottom:5px;color:#4d8eed;}.text {padding-left:20px;}.btn {margin-top:15px;padding:3px 0;text-align:center;color:#787b7d;background:#fff url(images/btn_bg.png) bottom repeat-x;border:1px #c0c0c0 solid;}</style></head><body><div class=\"title\"><div class=\"cont\"><p><img src=\"images/ico_round.png\" align=\"absmiddle\" noselect=\"ture\" width=\"14\" height=\"14\"/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2d2

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</p><p class=\"per\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lyj;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</p></div></div><div class=\"main\"><p class=\"blue\"><img src=\"images/ico_zhu.png\" align=\"absmiddle\" noselect=\"ture\" />"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2d6

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</p><p class=\"text\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2d4

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyj;->a:J

    invoke-static {v1, v2}, Lyj;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</p><p class=\"text\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2d3

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyj;->b:J

    iget-wide v3, p0, Lyj;->a:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lyj;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</p><a href=\"ext:traffic_clear\"><div class=\"btn\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2d1

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</div></a></div></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
