.class final Lcom/millennialmedia/android/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/bx;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v13, -0x1

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/millennialmedia/android/bx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/by;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/millennialmedia/android/by;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/millennialmedia/android/bw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lcom/millennialmedia/android/by;->c:Landroid/net/Uri;

    iget-object v2, v0, Lcom/millennialmedia/android/by;->c:Landroid/net/Uri;

    if-eqz v2, :cond_16

    iget-object v1, v0, Lcom/millennialmedia/android/by;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/millennialmedia/android/by;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "mmvideo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    if-nez v0, :cond_5

    :cond_0
    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/millennialmedia/android/by;->b()Lcom/millennialmedia/android/OverlaySettings;

    move-result-object v2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v4, v0, Lcom/millennialmedia/android/by;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/millennialmedia/android/by;->d:Ljava/lang/String;

    iput-object v4, v2, Lcom/millennialmedia/android/OverlaySettings;->c:Ljava/lang/String;

    :cond_1
    const-string v4, "settings"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    const-string v2, "class"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v4, Lcom/millennialmedia/android/k;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    :try_start_0
    iget-object v2, v0, Lcom/millennialmedia/android/by;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/millennialmedia/android/by;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, v3}, Lcom/millennialmedia/android/fn;->b(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, v0, Lcom/millennialmedia/android/by;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/by;->b(Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v5, v0, Lcom/millennialmedia/android/by;->c:Landroid/net/Uri;

    iget-object v2, v0, Lcom/millennialmedia/android/by;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_18

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    const-string v3, "market"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Utils"

    const-string v4, "Creating Android Market intent."

    invoke-static {v3, v4}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "market"

    iget-wide v6, v0, Lcom/millennialmedia/android/by;->e:J

    invoke-static {v2, v4, v6, v7}, Lcom/millennialmedia/android/dw;->a(Landroid/content/Context;Ljava/lang/String;J)V

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_14

    const-string v3, "Utils"

    const-string v4, "%s resolved to Intent: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v11

    aput-object v2, v6, v12

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v3, v2

    goto/16 :goto_0

    :cond_6
    const-string v3, "rtsp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Utils"

    const-string v4, "Creating streaming video player intent."

    invoke-static {v3, v4}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/millennialmedia/android/MMActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "class"

    const-string v4, "com.millennialmedia.android.VideoPlayerActivity"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v3

    goto :goto_2

    :cond_7
    const-string v3, "tel"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Utils"

    const-string v4, "Creating telephone intent."

    invoke-static {v3, v4}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "tel"

    iget-wide v6, v0, Lcom/millennialmedia/android/by;->e:J

    invoke-static {v2, v4, v6, v7}, Lcom/millennialmedia/android/dw;->a(Landroid/content/Context;Ljava/lang/String;J)V

    move-object v2, v3

    goto :goto_2

    :cond_8
    const-string v3, "sms"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Utils"

    const-string v4, "Creating txt message intent."

    invoke-static {v3, v4}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v6

    const-string v3, ""

    const-string v4, "?body="

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v13, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v7, :cond_9

    invoke-virtual {v6, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2c

    const/16 v8, 0x3b

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    :cond_9
    new-instance v4, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "sms:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v4, v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-ne v7, v13, :cond_a

    add-int/lit8 v3, v7, 0x6

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "sms_body"

    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    const-string v3, "sms"

    iget-wide v6, v0, Lcom/millennialmedia/android/by;->e:J

    invoke-static {v2, v3, v6, v7}, Lcom/millennialmedia/android/dw;->a(Landroid/content/Context;Ljava/lang/String;J)V

    move-object v2, v4

    goto/16 :goto_2

    :cond_b
    const-string v3, "mailto"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "email"

    iget-wide v6, v0, Lcom/millennialmedia/android/by;->e:J

    invoke-static {v2, v4, v6, v7}, Lcom/millennialmedia/android/dw;->a(Landroid/content/Context;Ljava/lang/String;J)V

    move-object v2, v3

    goto/16 :goto_2

    :cond_c
    const-string v3, "geo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "Utils"

    const-string v4, "Creating Google Maps intent."

    invoke-static {v3, v4}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "geo"

    iget-wide v6, v0, Lcom/millennialmedia/android/by;->e:J

    invoke-static {v2, v4, v6, v7}, Lcom/millennialmedia/android/dw;->a(Landroid/content/Context;Ljava/lang/String;J)V

    move-object v2, v3

    goto/16 :goto_2

    :cond_d
    const-string v3, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "Utils"

    const-string v4, "Creating launch browser intent."

    invoke-static {v3, v4}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "browser"

    iget-wide v6, v0, Lcom/millennialmedia/android/by;->e:J

    invoke-static {v2, v4, v6, v7}, Lcom/millennialmedia/android/dw;->a(Landroid/content/Context;Ljava/lang/String;J)V

    move-object v2, v3

    goto/16 :goto_2

    :cond_e
    const-string v3, "mmbrowser"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "//"

    const-string v6, "://"

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_f
    const-string v4, "Utils"

    const-string v6, "MMBrowser - Creating launch browser intent."

    invoke-static {v4, v6}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "browser"

    iget-wide v6, v0, Lcom/millennialmedia/android/by;->e:J

    invoke-static {v2, v3, v6, v7}, Lcom/millennialmedia/android/dw;->a(Landroid/content/Context;Ljava/lang/String;J)V

    move-object v2, v4

    goto/16 :goto_2

    :cond_10
    const-string v3, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".3gp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    const-string v3, "Utils"

    const-string v4, "Creating video player intent."

    invoke-static {v3, v4}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/millennialmedia/android/MMActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v4, "class"

    const-string v6, "com.millennialmedia.android.VideoPlayerActivity"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "streamingVideo"

    iget-wide v6, v0, Lcom/millennialmedia/android/by;->e:J

    invoke-static {v2, v4, v6, v7}, Lcom/millennialmedia/android/dw;->a(Landroid/content/Context;Ljava/lang/String;J)V

    move-object v2, v3

    goto/16 :goto_2

    :cond_12
    const-string v3, "Utils"

    const-string v4, "Creating launch browser intent."

    invoke-static {v3, v4}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "browser"

    iget-wide v6, v0, Lcom/millennialmedia/android/by;->e:J

    invoke-static {v2, v3, v6, v7}, Lcom/millennialmedia/android/dw;->a(Landroid/content/Context;Ljava/lang/String;J)V

    new-instance v3, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v2, v3

    goto/16 :goto_2

    :cond_13
    const-string v2, "Utils"

    const-string v3, "Creating intent for unrecognized URI. %s"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v5, v4, v11

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v2, v3

    goto/16 :goto_2

    :cond_14
    const-string v3, "Utils"

    const-string v4, "%s"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v5, v6, v11

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    iget-object v2, v0, Lcom/millennialmedia/android/by;->c:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/millennialmedia/android/by;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/millennialmedia/android/by;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/millennialmedia/android/VideoAd;->a(Landroid/content/Context;Ljava/lang/String;Lcom/millennialmedia/android/by;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v2, "HttpRedirection"

    const-string v3, "No activity found for %s"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/millennialmedia/android/by;->c:Landroid/net/Uri;

    aput-object v0, v4, v11

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_16
    const-string v0, "HttpRedirection"

    const-string v2, "Could not start activity for %s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    move-object v2, v3

    goto/16 :goto_2

    :cond_18
    move-object v2, v3

    goto/16 :goto_3
.end method
