.class public final Lcom/uc/plugin/u;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/File;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/plugin/u;->a:Ljava/io/File;

    iput-object v0, p0, Lcom/uc/plugin/u;->b:Ljava/io/File;

    iput-object v0, p0, Lcom/uc/plugin/u;->c:Landroid/content/Context;

    iput-object p1, p0, Lcom/uc/plugin/u;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/uc/plugin/u;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/uc/plugin/u;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const/16 v8, 0x238

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lcom/uc/plugin/n;->a()Lcom/uc/plugin/o;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v2, Lcom/uc/plugin/u;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/uc/plugin/n;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "flash"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0, v5, p0}, Lcom/uc/plugin/u;-><init>(Ljava/io/File;Ljava/io/File;Landroid/content/Context;)V

    new-instance v5, Lcom/uc/browser/ep;

    invoke-direct {v5, p0}, Lcom/uc/browser/ep;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, v8}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/uc/browser/ep;->a(Ljava/lang/String;)Lcom/uc/browser/ep;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f030059

    invoke-virtual {v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f070274

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v7

    const/16 v8, 0x239

    invoke-virtual {v7, v8}, Lach;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Lcom/uc/browser/ep;->a(Landroid/view/View;)Lcom/uc/browser/ep;

    invoke-virtual {v5}, Lcom/uc/browser/ep;->a()V

    invoke-virtual {v5}, Lcom/uc/browser/ep;->b()Lcom/uc/browser/UCAlertDialog;

    move-result-object v0

    instance-of v5, p0, Landroid/app/Activity;

    if-eqz v5, :cond_f

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v9, :cond_2

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v1, Lcom/uc/plugin/v;

    invoke-direct {v1}, Lcom/uc/plugin/v;-><init>()V

    iput-object v2, v1, Lcom/uc/plugin/v;->a:Lcom/uc/plugin/u;

    iput-object v0, v1, Lcom/uc/plugin/v;->b:Landroid/app/Dialog;

    iput-object p0, v1, Lcom/uc/plugin/v;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/uc/plugin/o;->a()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, Lcom/uc/browser/ep;

    invoke-direct {v2, p0}, Lcom/uc/browser/ep;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, v8}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uc/browser/ep;->a(Ljava/lang/String;)Lcom/uc/browser/ep;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f030059

    invoke-virtual {v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f070274

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v6

    const/16 v7, 0x239

    invoke-virtual {v6, v7}, Lach;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Lcom/uc/browser/ep;->a(Landroid/view/View;)Lcom/uc/browser/ep;

    invoke-virtual {v2}, Lcom/uc/browser/ep;->a()V

    invoke-virtual {v2}, Lcom/uc/browser/ep;->b()Lcom/uc/browser/UCAlertDialog;

    move-result-object v0

    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_e

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v9, :cond_5

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v1, Lcom/uc/plugin/w;

    invoke-direct {v1}, Lcom/uc/plugin/w;-><init>()V

    iput-object p1, v1, Lcom/uc/plugin/w;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/uc/plugin/w;->b:Landroid/app/Dialog;

    iput-object p0, v1, Lcom/uc/plugin/w;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_4

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/uc/plugin/u;

    invoke-direct {v2, v0, v1, p0}, Lcom/uc/plugin/u;-><init>(Ljava/io/File;Ljava/io/File;Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/uc/plugin/u;->a()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x233

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_8
    new-instance v5, Ljava/io/File;

    sget-object v0, Lcom/uc/plugin/n;->b:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x400

    new-array v6, v0, [B

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {v2, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v1, v0

    move-object v0, v2

    :goto_4
    :try_start_3
    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v5, 0x235

    invoke-virtual {v2, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {p0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_9

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_9
    :goto_5
    if-eqz v1, :cond_d

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move v0, v4

    :goto_6
    if-eqz v0, :cond_1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x234

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_a
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    move v0, v3

    goto :goto_6

    :catch_1
    move-exception v0

    move v0, v3

    goto :goto_6

    :catch_2
    move-exception v0

    move v0, v4

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_b

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_b
    :goto_9
    if-eqz v1, :cond_c

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_c
    :goto_a
    throw v0

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v2

    goto :goto_9

    :catch_6
    move-exception v1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_8

    :catchall_3
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_8
    move-exception v0

    move-object v0, v2

    goto :goto_4

    :cond_d
    move v0, v4

    goto :goto_6

    :cond_e
    move-object p0, v1

    goto/16 :goto_2

    :cond_f
    move-object p0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/uc/plugin/u;->a:Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/uc/plugin/x;

    iget-object v3, p0, Lcom/uc/plugin/u;->c:Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Lcom/uc/plugin/x;-><init>(Ljava/io/FileInputStream;Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/uc/plugin/t;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method public final b()Z
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/uc/plugin/u;->a:Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/uc/plugin/x;

    iget-object v3, p0, Lcom/uc/plugin/u;->c:Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Lcom/uc/plugin/x;-><init>(Ljava/io/FileInputStream;Landroid/content/Context;)V

    iget-object v3, p0, Lcom/uc/plugin/u;->b:Ljava/io/File;

    invoke-virtual {v2, v3}, Lcom/uc/plugin/t;->a(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_1
.end method
