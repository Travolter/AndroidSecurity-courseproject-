.class final Lcom/devuni/flashlight/a/e;
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
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    const/4 v1, 0x1

    const/4 v0, -0x1

    check-cast p1, Lcom/devuni/moreapps/MAEntry;

    check-cast p2, Lcom/devuni/moreapps/MAEntry;

    iget v2, p1, Lcom/devuni/moreapps/MAEntry;->category:I

    iget v3, p2, Lcom/devuni/moreapps/MAEntry;->category:I

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p1, Lcom/devuni/moreapps/MAEntry;->category:I

    iget v3, p2, Lcom/devuni/moreapps/MAEntry;->category:I

    if-le v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p1, Lcom/devuni/moreapps/MAEntry;->order:I

    iget v3, p2, Lcom/devuni/moreapps/MAEntry;->order:I

    if-ge v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v1, p1, Lcom/devuni/moreapps/MAEntry;->order:I

    iget v2, p2, Lcom/devuni/moreapps/MAEntry;->order:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
