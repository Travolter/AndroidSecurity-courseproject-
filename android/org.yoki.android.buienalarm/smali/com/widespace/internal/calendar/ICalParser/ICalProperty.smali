.class public Lcom/widespace/internal/calendar/ICalParser/ICalProperty;
.super Ljava/lang/Object;
.source "ICalProperty.java"


# instance fields
.field private final name:Ljava/lang/String;

.field private final params:Ljava/util/Map;
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

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    .local p3, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalProperty;->name:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/widespace/internal/calendar/ICalParser/ICalProperty;->value:Ljava/lang/String;

    .line 18
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iput-object p3, p0, Lcom/widespace/internal/calendar/ICalParser/ICalProperty;->params:Ljava/util/Map;

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalProperty;->params:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalProperty;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalProperty;->params:Ljava/util/Map;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalProperty;->value:Ljava/lang/String;

    return-object v0
.end method
