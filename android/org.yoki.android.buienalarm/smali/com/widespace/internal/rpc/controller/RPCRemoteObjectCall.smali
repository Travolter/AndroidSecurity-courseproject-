.class public Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;
.super Ljava/lang/Object;
.source "RPCRemoteObjectCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall$1;
    }
.end annotation


# static fields
.field public static final CONSTRUCT_METHOD_NAME:Ljava/lang/String; = "~"

.field public static final DESTRUCT_METHOD_NAME:Ljava/lang/String; = "~"


# instance fields
.field private instanceIdentifier:Ljava/lang/String;

.field private notification:Lcom/widespace/internal/rpc/messagetype/RPCNotification;

.field private request:Lcom/widespace/internal/rpc/messagetype/RPCRequest;


# direct methods
.method public constructor <init>(Lcom/widespace/internal/rpc/messagetype/RPCNotification;)V
    .locals 0
    .param p1, "notification"    # Lcom/widespace/internal/rpc/messagetype/RPCNotification;

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->notification:Lcom/widespace/internal/rpc/messagetype/RPCNotification;

    .line 36
    invoke-direct {p0}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->determineInstanceIdentifier()V

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/widespace/internal/rpc/messagetype/RPCRequest;)V
    .locals 0
    .param p1, "request"    # Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->request:Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    .line 30
    invoke-direct {p0}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->determineInstanceIdentifier()V

    .line 31
    return-void
.end method

.method private determineInstanceIdentifier()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 43
    sget-object v0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall$1;->$SwitchMap$com$widespace$internal$rpc$controller$RPCRemoteObjectCallType:[I

    invoke-virtual {p0}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getCallType()Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iput-object v2, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->instanceIdentifier:Ljava/lang/String;

    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->notification:Lcom/widespace/internal/rpc/messagetype/RPCNotification;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->notification:Lcom/widespace/internal/rpc/messagetype/RPCNotification;

    invoke-virtual {v0}, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->getParams()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->notification:Lcom/widespace/internal/rpc/messagetype/RPCNotification;

    invoke-virtual {v0}, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->getParams()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_2

    .line 60
    :cond_1
    iput-object v2, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->instanceIdentifier:Ljava/lang/String;

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->notification:Lcom/widespace/internal/rpc/messagetype/RPCNotification;

    invoke-virtual {v0}, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->getParams()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->instanceIdentifier:Ljava/lang/String;

    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->request:Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->request:Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    invoke-virtual {v0}, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->getParams()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->request:Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    invoke-virtual {v0}, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->getParams()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_5

    .line 71
    :cond_4
    iput-object v2, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->instanceIdentifier:Ljava/lang/String;

    goto :goto_0

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->request:Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    invoke-virtual {v0}, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->getParams()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->instanceIdentifier:Ljava/lang/String;

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getCallType()Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;
    .locals 5

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getFullMethodName()Ljava/lang/String;

    move-result-object v1

    .line 94
    .local v1, "fullMethodName":Ljava/lang/String;
    if-eqz v1, :cond_5

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .local v0, "components":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 99
    .local v2, "lastComponent":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 102
    const-string v3, "~"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    sget-object v3, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->DESTROY:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    .line 137
    .end local v0    # "components":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "lastComponent":Ljava/lang/String;
    :goto_0
    return-object v3

    .line 107
    .restart local v0    # "components":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v2    # "lastComponent":Ljava/lang/String;
    :cond_0
    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 109
    sget-object v3, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->INSTANCE_EVENT:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    goto :goto_0

    .line 114
    :cond_1
    sget-object v3, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->INSTANCE:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    goto :goto_0

    .line 119
    :cond_2
    const-string v3, "~"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 121
    sget-object v3, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->CREATE:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    goto :goto_0

    .line 125
    :cond_3
    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 127
    sget-object v3, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->STATIC_EVENT:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    goto :goto_0

    .line 131
    :cond_4
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 133
    sget-object v3, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->STATIC:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    goto :goto_0

    .line 137
    .end local v0    # "components":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "lastComponent":Ljava/lang/String;
    :cond_5
    sget-object v3, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->UNKNOWN:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    goto :goto_0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    .local v4, "result":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getFullMethodName()Ljava/lang/String;

    move-result-object v1

    .line 151
    .local v1, "className":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    const-string v6, "\\."

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .local v0, "classComponents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 156
    .local v3, "lastComponent":Ljava/lang/String;
    sget-object v6, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall$1;->$SwitchMap$com$widespace$internal$rpc$controller$RPCRemoteObjectCallType:[I

    invoke-virtual {p0}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getCallType()Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 187
    .end local v0    # "classComponents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "lastComponent":Ljava/lang/String;
    :cond_0
    :goto_0
    :pswitch_0
    return-object v4

    .line 161
    .restart local v0    # "classComponents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3    # "lastComponent":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 162
    goto :goto_0

    .line 165
    :pswitch_2
    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v4, v6, v8

    .line 167
    goto :goto_0

    .line 170
    :pswitch_3
    const-string v6, "."

    invoke-static {v1, v6}, Lcom/widespace/internal/util/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 171
    .local v5, "splitted":[Ljava/lang/String;
    array-length v6, v5

    add-int/lit8 v6, v6, -0x1

    aget-object v2, v5, v6

    .line 172
    .local v2, "lastComp":Ljava/lang/String;
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 174
    goto :goto_0

    .line 179
    .end local v2    # "lastComp":Ljava/lang/String;
    .end local v5    # "splitted":[Ljava/lang/String;
    :pswitch_4
    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v4, v6, v8

    .line 181
    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public getFullMethodName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->notification:Lcom/widespace/internal/rpc/messagetype/RPCNotification;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->notification:Lcom/widespace/internal/rpc/messagetype/RPCNotification;

    invoke-virtual {v0}, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->getMethodName()Ljava/lang/String;

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->request:Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->request:Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    invoke-virtual {v0}, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->getMethodName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 279
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInstanceIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->instanceIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 7

    .prologue
    .line 192
    const/4 v4, 0x0

    .line 193
    .local v4, "result":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getFullMethodName()Ljava/lang/String;

    move-result-object v2

    .line 194
    .local v2, "fullMethodName":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    const-string v5, "\\."

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    .local v0, "classComponents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 198
    .local v3, "lastComponent":Ljava/lang/String;
    sget-object v5, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall$1;->$SwitchMap$com$widespace$internal$rpc$controller$RPCRemoteObjectCallType:[I

    invoke-virtual {p0}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getCallType()Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 227
    .end local v0    # "classComponents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "lastComponent":Ljava/lang/String;
    :cond_0
    :goto_0
    :pswitch_0
    return-object v4

    .line 204
    .restart local v0    # "classComponents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3    # "lastComponent":Ljava/lang/String;
    :pswitch_1
    const-string v4, "~"

    .line 205
    goto :goto_0

    .line 207
    :pswitch_2
    const-string v4, "~"

    .line 208
    goto :goto_0

    .line 210
    :pswitch_3
    move-object v4, v3

    .line 211
    goto :goto_0

    .line 216
    :pswitch_4
    new-instance v1, Ljava/util/ArrayList;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 217
    .local v1, "components":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "result":Ljava/lang/String;
    check-cast v4, Ljava/lang/String;

    .line 219
    .restart local v4    # "result":Ljava/lang/String;
    goto :goto_0

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public getNotification()Lcom/widespace/internal/rpc/messagetype/RPCNotification;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->notification:Lcom/widespace/internal/rpc/messagetype/RPCNotification;

    return-object v0
.end method

.method public getParams()[Ljava/lang/Object;
    .locals 6

    .prologue
    .line 232
    const/4 v3, 0x0

    .line 233
    .local v3, "parameters":[Ljava/lang/Object;
    const/4 v0, 0x0

    .line 235
    .local v0, "index":I
    sget-object v4, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall$1;->$SwitchMap$com$widespace$internal$rpc$controller$RPCRemoteObjectCallType:[I

    invoke-virtual {p0}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getCallType()Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 246
    :goto_0
    iget-object v4, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->request:Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    if-eqz v4, :cond_0

    .line 248
    iget-object v4, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->request:Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    invoke-virtual {v4}, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->getParams()[Ljava/lang/Object;

    move-result-object v3

    .line 251
    :cond_0
    iget-object v4, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->notification:Lcom/widespace/internal/rpc/messagetype/RPCNotification;

    if-eqz v4, :cond_1

    .line 253
    iget-object v4, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->notification:Lcom/widespace/internal/rpc/messagetype/RPCNotification;

    invoke-virtual {v4}, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->getParams()[Ljava/lang/Object;

    move-result-object v3

    .line 257
    :cond_1
    if-eqz v3, :cond_2

    .line 259
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 260
    .local v2, "paramList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 261
    .local v1, "objectList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 264
    .end local v1    # "objectList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v2    # "paramList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_2
    return-object v3

    .line 240
    :pswitch_0
    const/4 v0, 0x1

    .line 241
    goto :goto_0

    .line 235
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getRequest()Lcom/widespace/internal/rpc/messagetype/RPCRequest;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->request:Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    return-object v0
.end method
