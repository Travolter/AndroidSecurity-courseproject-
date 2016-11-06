.class abstract Lcom/google/adgoji/internal/StringMap$LinkedHashIterator;
.super Ljava/lang/Object;
.source "StringMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/adgoji/internal/StringMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "LinkedHashIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field lastReturned:Lcom/google/adgoji/internal/StringMap$LinkedEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/adgoji/internal/StringMap$LinkedEntry",
            "<TV;>;"
        }
    .end annotation
.end field

.field next:Lcom/google/adgoji/internal/StringMap$LinkedEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/adgoji/internal/StringMap$LinkedEntry",
            "<TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/adgoji/internal/StringMap;


# direct methods
.method private constructor <init>(Lcom/google/adgoji/internal/StringMap;)V
    .locals 1

    .prologue
    .line 374
    .local p0, "this":Lcom/google/adgoji/internal/StringMap$LinkedHashIterator;, "Lcom/google/adgoji/internal/StringMap<TV;>.LinkedHashIterator<TT;>;"
    iput-object p1, p0, Lcom/google/adgoji/internal/StringMap$LinkedHashIterator;->this$0:Lcom/google/adgoji/internal/StringMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iget-object v0, p0, Lcom/google/adgoji/internal/StringMap$LinkedHashIterator;->this$0:Lcom/google/adgoji/internal/StringMap;

    # getter for: Lcom/google/adgoji/internal/StringMap;->header:Lcom/google/adgoji/internal/StringMap$LinkedEntry;
    invoke-static {v0}, Lcom/google/adgoji/internal/StringMap;->access$300(Lcom/google/adgoji/internal/StringMap;)Lcom/google/adgoji/internal/StringMap$LinkedEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/google/adgoji/internal/StringMap$LinkedEntry;->nxt:Lcom/google/adgoji/internal/StringMap$LinkedEntry;

    iput-object v0, p0, Lcom/google/adgoji/internal/StringMap$LinkedHashIterator;->next:Lcom/google/adgoji/internal/StringMap$LinkedEntry;

    .line 376
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/adgoji/internal/StringMap$LinkedHashIterator;->lastReturned:Lcom/google/adgoji/internal/StringMap$LinkedEntry;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/adgoji/internal/StringMap;Lcom/google/adgoji/internal/StringMap$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/adgoji/internal/StringMap;
    .param p2, "x1"    # Lcom/google/adgoji/internal/StringMap$1;

    .prologue
    .line 374
    .local p0, "this":Lcom/google/adgoji/internal/StringMap$LinkedHashIterator;, "Lcom/google/adgoji/internal/StringMap<TV;>.LinkedHashIterator<TT;>;"
    invoke-direct {p0, p1}, Lcom/google/adgoji/internal/StringMap$LinkedHashIterator;-><init>(Lcom/google/adgoji/internal/StringMap;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 379
    .local p0, "this":Lcom/google/adgoji/internal/StringMap$LinkedHashIterator;, "Lcom/google/adgoji/internal/StringMap<TV;>.LinkedHashIterator<TT;>;"
    iget-object v0, p0, Lcom/google/adgoji/internal/StringMap$LinkedHashIterator;->next:Lcom/google/adgoji/internal/StringMap$LinkedEntry;

    iget-object v1, p0, Lcom/google/adgoji/internal/StringMap$LinkedHashIterator;->this$0:Lcom/google/adgoji/internal/StringMap;

    # getter for: Lcom/google/adgoji/internal/StringMap;->header:Lcom/google/adgoji/internal/StringMap$LinkedEntry;
    invoke-static {v1}, Lcom/google/adgoji/internal/StringMap;->access$300(Lcom/google/adgoji/internal/StringMap;)Lcom/google/adgoji/internal/StringMap$LinkedEntry;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final nextEntry()Lcom/google/adgoji/internal/StringMap$LinkedEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/adgoji/internal/StringMap$LinkedEntry",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 383
    .local p0, "this":Lcom/google/adgoji/internal/StringMap$LinkedHashIterator;, "Lcom/google/adgoji/internal/StringMap<TV;>.LinkedHashIterator<TT;>;"
    iget-object v0, p0, Lcom/google/adgoji/internal/StringMap$LinkedHashIterator;->next:Lcom/google/adgoji/internal/StringMap$LinkedEntry;

    .line 384
    .local v0, "e":Lcom/google/adgoji/internal/StringMap$LinkedEntry;, "Lcom/google/adgoji/internal/StringMap$LinkedEntry<TV;>;"
    iget-object v1, p0, Lcom/google/adgoji/internal/StringMap$LinkedHashIterator;->this$0:Lcom/google/adgoji/internal/StringMap;

    # getter for: Lcom/google/adgoji/internal/StringMap;->header:Lcom/google/adgoji/internal/StringMap$LinkedEntry;
    invoke-static {v1}, Lcom/google/adgoji/internal/StringMap;->access$300(Lcom/google/adgoji/internal/StringMap;)Lcom/google/adgoji/internal/StringMap$LinkedEntry;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 385
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 387
    :cond_0
    iget-object v1, v0, Lcom/google/adgoji/internal/StringMap$LinkedEntry;->nxt:Lcom/google/adgoji/internal/StringMap$LinkedEntry;

    iput-object v1, p0, Lcom/google/adgoji/internal/StringMap$LinkedHashIterator;->next:Lcom/google/adgoji/internal/StringMap$LinkedEntry;

    .line 388
    iput-object v0, p0, Lcom/google/adgoji/internal/StringMap$LinkedHashIterator;->lastReturned:Lcom/google/adgoji/internal/StringMap$LinkedEntry;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 392
    .local p0, "this":Lcom/google/adgoji/internal/StringMap$LinkedHashIterator;, "Lcom/google/adgoji/internal/StringMap<TV;>.LinkedHashIterator<TT;>;"
    iget-object v0, p0, Lcom/google/adgoji/internal/StringMap$LinkedHashIterator;->lastReturned:Lcom/google/adgoji/internal/StringMap$LinkedEntry;

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/google/adgoji/internal/StringMap$LinkedHashIterator;->this$0:Lcom/google/adgoji/internal/StringMap;

    iget-object v1, p0, Lcom/google/adgoji/internal/StringMap$LinkedHashIterator;->lastReturned:Lcom/google/adgoji/internal/StringMap$LinkedEntry;

    iget-object v1, v1, Lcom/google/adgoji/internal/StringMap$LinkedEntry;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/adgoji/internal/StringMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/adgoji/internal/StringMap$LinkedHashIterator;->lastReturned:Lcom/google/adgoji/internal/StringMap$LinkedEntry;

    .line 397
    return-void
.end method
