.class public Lcom/widespace/internal/rpc/base/RPCUtilities;
.super Ljava/lang/Object;
.source "RPCUtilities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/rpc/base/RPCUtilities$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static convertRpcParameterTypeToClassType(Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;)[Ljava/lang/Class;
    .locals 2
    .param p0, "paramTypes"    # Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    .prologue
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .local v0, "types":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;>;"
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v0}, Lcom/widespace/internal/rpc/base/RPCUtilities;->convertRpcParameterTypeToClassType(Ljava/util/List;)[Ljava/lang/Class;

    move-result-object v1

    return-object v1
.end method

.method public static convertRpcParameterTypeToClassType(Ljava/util/List;)[Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;",
            ">;)[",
            "Ljava/lang/Class;"
        }
    .end annotation

    .prologue
    .line 15
    .local p0, "paramTypes":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .local v2, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Class;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    .line 18
    .local v1, "paramType":Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;
    sget-object v3, Lcom/widespace/internal/rpc/base/RPCUtilities$1;->$SwitchMap$com$widespace$internal$rpc$classrepresentation$RPCMethodParameterType:[I

    invoke-virtual {v1}, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 21
    :pswitch_0
    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :pswitch_1
    const-class v3, Ljava/lang/Number;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :pswitch_2
    const-class v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :pswitch_3
    const-class v3, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :pswitch_4
    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    .end local v1    # "paramType":Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Class;

    return-object v3

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
