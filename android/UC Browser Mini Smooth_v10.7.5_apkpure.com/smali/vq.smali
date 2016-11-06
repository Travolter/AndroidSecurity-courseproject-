.class public abstract Lvq;
.super Ljava/lang/Object;

# interfaces
.implements Lvx;
.implements Lwa;


# static fields
.field protected static g:Landroid/content/Context;

.field protected static h:Lwe;

.field public static i:Lvz;


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvz;

    invoke-direct {v0}, Lvz;-><init>()V

    sput-object v0, Lvq;->i:Lvz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvq;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lvz;->a(Lwa;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lwd;)V
    .locals 1

    sput-object p0, Lvq;->g:Landroid/content/Context;

    new-instance v0, Lwe;

    invoke-direct {v0, p0, p1}, Lwe;-><init>(Landroid/content/Context;Lwd;)V

    sput-object v0, Lvq;->h:Lwe;

    return-void
.end method

.method public static at()Lwe;
    .locals 1

    sget-object v0, Lvq;->h:Lwe;

    return-object v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lvq;->h:Lwe;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lwe;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public a(Lwo;)V
    .locals 0

    return-void
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final as()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lvq;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Landroid/os/Message;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final j(I)V
    .locals 2

    iget-object v0, p0, Lvq;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
