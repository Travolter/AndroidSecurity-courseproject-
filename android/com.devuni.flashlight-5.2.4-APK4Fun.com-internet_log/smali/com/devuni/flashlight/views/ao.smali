.class final Lcom/devuni/flashlight/views/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/devuni/flashlight/views/bn;

    check-cast p2, Lcom/devuni/flashlight/views/bn;

    iget-object v0, p1, Lcom/devuni/flashlight/views/bn;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/devuni/flashlight/views/bn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
