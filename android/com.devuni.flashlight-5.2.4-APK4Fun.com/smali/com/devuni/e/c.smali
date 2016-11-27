.class public final Lcom/devuni/e/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/app/AlertDialog;


# direct methods
.method public static a()V
    .locals 1

    sget-object v0, Lcom/devuni/e/c;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/devuni/e/c;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lcom/devuni/e/c;->a:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/devuni/e/h;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/devuni/e/c;->a()V

    const-string v0, "rtn_rate"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/devuni/e/c;->b(Landroid/content/SharedPreferences;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/devuni/e/b;->r_tf:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/devuni/e/b;->r_tfm:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/devuni/e/d;

    invoke-direct {v1, p1}, Lcom/devuni/e/d;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x1040013

    new-instance v2, Lcom/devuni/e/e;

    invoke-direct {v2, p1, p4, p0}, Lcom/devuni/e/e;-><init>(Landroid/content/SharedPreferences;Lcom/devuni/e/h;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x1040009

    new-instance v2, Lcom/devuni/e/f;

    invoke-direct {v2, p1}, Lcom/devuni/e/f;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/devuni/e/b;->r_nev:I

    new-instance v2, Lcom/devuni/e/g;

    invoke-direct {v2, p1}, Lcom/devuni/e/g;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lcom/devuni/e/c;->a:Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/SharedPreferences;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/devuni/e/c;->b(Landroid/content/SharedPreferences;I)V

    return-void
.end method

.method private static b(Landroid/content/SharedPreferences;I)V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/devuni/e/c;->a:Landroid/app/AlertDialog;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rtn_rate"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
