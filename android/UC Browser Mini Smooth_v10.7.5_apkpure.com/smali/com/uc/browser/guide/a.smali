.class public final Lcom/uc/browser/guide/a;
.super Lvq;


# instance fields
.field private a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvq;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/guide/a;->a:Landroid/graphics/Bitmap;

    sget v0, Lvy;->cC:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/guide/a;->j(I)V

    sget v0, Lvy;->dA:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/guide/a;->j(I)V

    sget v0, Lvy;->cD:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/guide/a;->j(I)V

    sget v0, Lvy;->dB:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/guide/a;->j(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 9

    const/16 v8, 0x20c

    const/16 v7, 0xe

    const/16 v5, 0xa

    const/4 v4, 0x3

    const/4 v6, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->cC:I

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "facebook.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/platform/h;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->aa()J

    move-result-wide v0

    const-wide/32 v2, 0x1808580

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    sget-object v0, Lcom/uc/browser/guide/a;->g:Landroid/content/Context;

    const-string v1, "facebook.com"

    invoke-static {v0, v1}, Lcom/google/android/gcm/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pin1"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    new-instance v0, Lps;

    invoke-direct {v0}, Lps;-><init>()V

    iput v5, v0, Lps;->e:I

    iput v4, v0, Lps;->d:I

    new-instance v1, Lpv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Lpv;-><init>()V

    iput-object v1, v0, Lps;->b:Lpv;

    iget-object v1, v0, Lps;->b:Lpv;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x224

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpv;->d:Ljava/lang/CharSequence;

    iget-object v1, v0, Lps;->b:Lpv;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const v3, 0x7f02002e

    invoke-virtual {v2, v3}, Lach;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lpv;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lpt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Lpt;-><init>()V

    iput-object v1, v0, Lps;->c:Lpt;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x223

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lps;->c:Lpt;

    const-string v3, "%s"

    const-string v4, "facebook.com"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lpt;->a:Ljava/lang/CharSequence;

    new-instance v1, Lpu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Lpu;-><init>()V

    sget v2, Lpg;->m:I

    iput v2, v1, Lpu;->b:I

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    invoke-virtual {v2, v8}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpu;->a:Ljava/lang/String;

    new-instance v2, Lpu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Lpu;-><init>()V

    sget v3, Lpg;->j:I

    iput v3, v2, Lpu;->b:I

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x225

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lpu;->a:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v7, :cond_1

    iget-object v3, v0, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget v1, Lvy;->cV:I

    invoke-static {v1, v6, v6, v0}, Lvz;->a(IIILjava/lang/Object;)Z

    invoke-static {}, Lcom/uc/platform/h;->s()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v3, v0, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dA:I

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->p()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/guide/a;->a:Landroid/graphics/Bitmap;

    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/guide/a;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2765

    invoke-virtual {v1, v2}, Lach;->d(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/guide/a;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    const-string v1, "&stat_entry=minidesk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x14

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string v1, "pin7"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    new-instance v1, Lps;

    invoke-direct {v1}, Lps;-><init>()V

    iput v5, v1, Lps;->e:I

    iput v4, v1, Lps;->d:I

    new-instance v2, Lpv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Lpv;-><init>()V

    iput-object v2, v1, Lps;->b:Lpv;

    iget-object v2, v1, Lps;->b:Lpv;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x224

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lpv;->d:Ljava/lang/CharSequence;

    iget-object v2, v1, Lps;->b:Lpv;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/uc/browser/guide/a;->a:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v2, Lpv;->a:Landroid/graphics/drawable/Drawable;

    new-instance v2, Lpt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Lpt;-><init>()V

    iput-object v2, v1, Lps;->c:Lpt;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x223

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lps;->c:Lpt;

    const-string v4, "%s"

    invoke-static {v0}, Lyv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lpt;->a:Ljava/lang/CharSequence;

    new-instance v2, Lpu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Lpu;-><init>()V

    sget v3, Lpg;->k:I

    iput v3, v2, Lpu;->b:I

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    invoke-virtual {v3, v8}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lpu;->a:Ljava/lang/String;

    new-instance v3, Lpu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Lpu;-><init>()V

    sget v4, Lpg;->l:I

    iput v4, v3, Lpu;->b:I

    iput-object v0, v3, Lpu;->c:Ljava/lang/Object;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v4, 0x225

    invoke-virtual {v0, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lpu;->a:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v7, :cond_6

    iget-object v0, v1, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    sget v0, Lvy;->cV:I

    invoke-static {v0, v6, v6, v1}, Lvz;->a(IIILjava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    iget-object v0, v1, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->cD:I

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/uc/browser/guide/a;->g:Landroid/content/Context;

    const v1, 0x7f02002e

    invoke-static {v0, v1}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/uc/browser/guide/a;->g:Landroid/content/Context;

    const-class v3, Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "http://www.facebook.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "source"

    const-string v3, "short_cut"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/uc/browser/guide/a;->g:Landroid/content/Context;

    const-string v3, "Facebook"

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dB:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    sget-object v1, Lcom/uc/browser/guide/a;->g:Landroid/content/Context;

    const-class v3, Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "source"

    const-string v3, "pin_short_cut"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/uc/browser/guide/a;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lmg;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/uc/browser/guide/a;->a:Landroid/graphics/Bitmap;

    :cond_9
    sget-object v3, Lcom/uc/browser/guide/a;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gcm/a;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;Landroid/content/Intent;)V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_2
.end method
