.class public Lcom/flurry/sdk/ee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/ee;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)I
    .locals 5

    const v1, 0x7fffffff

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/flurry/sdk/ef;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/flurry/sdk/ef;

    invoke-virtual {p1}, Lcom/flurry/sdk/ef;->a()Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/flurry/sdk/fg;->i()I

    move-result v0

    :goto_0
    move v1, v0

    :cond_0
    :goto_1
    return v1

    :cond_1
    instance-of v0, p1, Lcom/flurry/sdk/fg;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/flurry/sdk/fg;

    invoke-virtual {p1}, Lcom/flurry/sdk/fg;->i()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    sget-object v2, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown runnable class: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/flurry/sdk/ee;->a(Ljava/lang/Runnable;)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/flurry/sdk/ee;->a(Ljava/lang/Runnable;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/ee;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result v0

    return v0
.end method
