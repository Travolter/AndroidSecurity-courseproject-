.class public Lcom/widespace/internal/util/WSURLEncoder;
.super Ljava/lang/Object;
.source "WSURLEncoder.java"


# static fields
.field private static characterEncodingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/widespace/internal/util/WSURLEncoder;->characterEncodingMap:Ljava/util/Map;

    .line 29
    sget-object v0, Lcom/widespace/internal/util/WSURLEncoder;->characterEncodingMap:Ljava/util/Map;

    const-string v1, "("

    const-string v2, "%28"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/widespace/internal/util/WSURLEncoder;->characterEncodingMap:Ljava/util/Map;

    const-string v1, ")"

    const-string v2, "%29"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/widespace/internal/util/WSURLEncoder;->characterEncodingMap:Ljava/util/Map;

    const-string v1, "*"

    const-string v2, "%2A"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/widespace/internal/util/WSURLEncoder;->characterEncodingMap:Ljava/util/Map;

    const-string v1, "!"

    const-string v2, "%21"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/widespace/internal/util/WSURLEncoder;->characterEncodingMap:Ljava/util/Map;

    const-string v1, "\'"

    const-string v2, "%27"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeRFC3986ExtraCharacters(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 19
    sget-object v2, Lcom/widespace/internal/util/WSURLEncoder;->characterEncodingMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    .local v1, "key":Ljava/lang/String;
    sget-object v2, Lcom/widespace/internal/util/WSURLEncoder;->characterEncodingMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    .end local v1    # "key":Ljava/lang/String;
    :cond_0
    return-object p0
.end method
