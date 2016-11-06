.class public Lcom/uc/browser/UcwebContentProvider;
.super Landroid/content/ContentProvider;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ver"

    aput-object v2, v0, v1

    const-string v1, "icondata"

    aput-object v1, v0, v3

    sput-object v0, Lcom/uc/browser/UcwebContentProvider;->a:[Ljava/lang/String;

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/uc/browser/UcwebContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.uc.browser.UcwebContentProvider"

    const-string v2, "getall"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/uc/browser/UcwebContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.uc.browser.UcwebContentProvider"

    const-string v2, "getversion"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/uc/browser/UcwebContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.uc.browser.UcwebContentProvider"

    const-string v2, "geticondata"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    sget-object p2, Lcom/uc/browser/UcwebContentProvider;->a:[Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/uc/browser/UcwebContentProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    array-length v2, p2

    new-array v3, v2, [Ljava/lang/String;

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_5

    sget-object v4, Lcom/uc/browser/UcwebContentProvider;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    aget-object v5, p2, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Laar;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    :cond_2
    :goto_1
    aget-object v4, v3, v0

    if-nez v4, :cond_3

    const-string v4, ""

    aput-object v4, v3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    sget-object v4, Lcom/uc/browser/UcwebContentProvider;->a:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    aget-object v5, p2, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Laar;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    goto :goto_1

    :cond_5
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/MatrixCursor;->moveToFirst()Z

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
