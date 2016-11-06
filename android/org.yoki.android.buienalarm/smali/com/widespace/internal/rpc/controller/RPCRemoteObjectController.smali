.class public Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;
.super Lcom/widespace/internal/rpc/controller/RPCController;
.source "RPCRemoteObjectController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController$1;
    }
.end annotation


# instance fields
.field classMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/widespace/internal/rpc/classrepresentation/RPCClass;",
            ">;"
        }
    .end annotation
.end field

.field instanceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/widespace/AdSpace;Landroid/webkit/WebView;Lcom/widespace/internal/rpc/controller/RPCControllerCallback;)V
    .locals 1
    .param p1, "adSpace"    # Lcom/widespace/AdSpace;
    .param p2, "webView"    # Landroid/webkit/WebView;
    .param p3, "callback"    # Lcom/widespace/internal/rpc/controller/RPCControllerCallback;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/widespace/internal/rpc/controller/RPCController;-><init>(Lcom/widespace/AdSpace;Landroid/webkit/WebView;Lcom/widespace/internal/rpc/controller/RPCControllerCallback;)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->classMap:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->instanceMap:Ljava/util/HashMap;

    .line 34
    return-void
.end method

.method private callRpcClassMethodOnInstance(Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;Lcom/widespace/internal/rpc/classrepresentation/RPCClass;Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V
    .locals 8
    .param p1, "rpcClassMethod"    # Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;
    .param p2, "rpcInstance"    # Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;
    .param p3, "rpcClass"    # Lcom/widespace/internal/rpc/classrepresentation/RPCClass;
    .param p4, "remoteObjectCall"    # Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Lorg/json/JSONException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 383
    if-nez p1, :cond_1

    .line 385
    sget-object v5, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->MISSING_METHOD_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No such method found with name "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p4}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6, p4}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->handleRemoteObjectError(Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;Ljava/lang/String;Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;->getCallBlock()Lcom/widespace/internal/rpc/classrepresentation/CallBlock;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 391
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;->getCallBlock()Lcom/widespace/internal/rpc/classrepresentation/CallBlock;

    move-result-object v5

    invoke-virtual {p4}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getRequest()Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    move-result-object v6

    invoke-interface {v5, p0, p2, p1, v6}, Lcom/widespace/internal/rpc/classrepresentation/CallBlock;->perform(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;Lcom/widespace/internal/rpc/messagetype/RPCRequest;)V

    goto :goto_0

    .line 395
    :cond_2
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;->getMethodName()Ljava/lang/String;

    move-result-object v2

    .line 399
    .local v2, "methodName":Ljava/lang/String;
    if-eqz p2, :cond_4

    .line 401
    invoke-virtual {p2}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;->getInstance()Lcom/widespace/internal/rpc/base/RPCProtocol;

    move-result-object v0

    .line 404
    .local v0, "instance":Lcom/widespace/internal/rpc/base/RPCProtocol;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 405
    .local v1, "method":Ljava/lang/reflect/Method;
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p4}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getParams()[Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->checkParameterTypes([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 406
    invoke-virtual {p4}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getParams()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 415
    .end local v0    # "instance":Lcom/widespace/internal/rpc/base/RPCProtocol;
    .local v4, "returnedValue":Ljava/lang/Object;
    :goto_1
    invoke-virtual {p4}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getRequest()Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 417
    invoke-virtual {p4}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getRequest()Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->createResponse()Lcom/widespace/internal/rpc/messagetype/RPCResponse;

    move-result-object v3

    .line 418
    .local v3, "response":Lcom/widespace/internal/rpc/messagetype/RPCResponse;
    if-eqz v4, :cond_3

    .line 420
    invoke-virtual {v3, v4}, Lcom/widespace/internal/rpc/messagetype/RPCResponse;->setResult(Ljava/lang/Object;)V

    .line 422
    :cond_3
    invoke-virtual {p4}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getRequest()Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->getResponseBlock()Lcom/widespace/internal/rpc/controller/ResponseBlock;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/widespace/internal/rpc/controller/ResponseBlock;->perform(Lcom/widespace/internal/rpc/messagetype/RPCResponse;)V

    goto :goto_0

    .line 411
    .end local v1    # "method":Ljava/lang/reflect/Method;
    .end local v3    # "response":Lcom/widespace/internal/rpc/messagetype/RPCResponse;
    .end local v4    # "returnedValue":Ljava/lang/Object;
    :cond_4
    invoke-virtual {p3}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->getClassRef()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 412
    .restart local v1    # "method":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    invoke-virtual {p4}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getParams()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "returnedValue":Ljava/lang/Object;
    goto :goto_1
.end method

.method private checkParameterTypes([Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 4
    .param p2, "params"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 428
    .local p1, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    .line 430
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 433
    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Number;

    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 435
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument types passed do not match with the registered method arguments, argument %d was of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "was expected."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 430
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 441
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private handleInstanceEvent(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V
    .locals 4
    .param p1, "remoteObjectCall"    # Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 213
    iget-object v1, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->instanceMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getInstanceIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->instanceMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getInstanceIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;

    .line 218
    .local v0, "rpcClassInstance":Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;
    invoke-direct {p0, v0, p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->handlePropertySetWithInstanceEvent(Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V

    .line 224
    .end local v0    # "rpcClassInstance":Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;
    :goto_0
    return-void

    .line 222
    :cond_0
    sget-object v1, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->INVALID_INSTANCE_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No such instance found : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getInstanceIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->handleRemoteObjectError(Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;Ljava/lang/String;Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V

    goto :goto_0
.end method

.method private handlePropertySetWithInstanceEvent(Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V
    .locals 10
    .param p1, "rpcClassInstance"    # Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;
    .param p2, "remoteObjectCall"    # Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 229
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/RPCEvent;

    invoke-direct {v0, p2}, Lcom/widespace/internal/rpc/messagetype/RPCEvent;-><init>(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V

    .line 230
    .local v0, "event":Lcom/widespace/internal/rpc/messagetype/RPCEvent;
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;->getRpcClass()Lcom/widespace/internal/rpc/classrepresentation/RPCClass;

    move-result-object v7

    invoke-virtual {v7}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->getProperties()Ljava/util/HashMap;

    move-result-object v4

    .line 231
    .local v4, "properties":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;>;"
    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/widespace/internal/rpc/messagetype/RPCEvent;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 233
    :cond_0
    sget-object v7, Lcom/widespace/internal/rpc/base/RPCLogger$LogType;->SDK_2_AD:Lcom/widespace/internal/rpc/base/RPCLogger$LogType;

    const-string v8, "Property is not registered with the class"

    invoke-static {v7, v8}, Lcom/widespace/internal/rpc/base/RPCLogger;->log(Lcom/widespace/internal/rpc/base/RPCLogger$LogType;Ljava/lang/String;)V

    .line 252
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-virtual {v0}, Lcom/widespace/internal/rpc/messagetype/RPCEvent;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;

    .line 238
    .local v5, "property":Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;
    invoke-virtual {v5}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;->getMode()Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    move-result-object v7

    sget-object v8, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;->READ_ONLY:Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    if-ne v7, v8, :cond_2

    .line 240
    sget-object v7, Lcom/widespace/internal/rpc/base/RPCLogger$LogType;->SDK_2_AD:Lcom/widespace/internal/rpc/base/RPCLogger$LogType;

    const-string v8, "Insufficient access rights on property. Cannot write to the property with read only access."

    invoke-static {v7, v8}, Lcom/widespace/internal/rpc/base/RPCLogger;->log(Lcom/widespace/internal/rpc/base/RPCLogger$LogType;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual {v5}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;->getSetterName()Ljava/lang/String;

    move-result-object v6

    .line 245
    .local v6, "setterMethodName":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;->getInstance()Lcom/widespace/internal/rpc/base/RPCProtocol;

    move-result-object v1

    .line 248
    .local v1, "instance":Lcom/widespace/internal/rpc/base/RPCProtocol;
    invoke-virtual {v5}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;->getSetterMethodParameterType()Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    move-result-object v7

    invoke-static {v7}, Lcom/widespace/internal/rpc/base/RPCUtilities;->convertRpcParameterTypeToClassType(Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;)[Ljava/lang/Class;

    move-result-object v3

    .line 249
    .local v3, "parameterTypes":[Ljava/lang/Class;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 250
    .local v2, "method":Ljava/lang/reflect/Method;
    invoke-virtual {p2}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getParams()[Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v3, v7}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->checkParameterTypes([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 251
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/widespace/internal/rpc/messagetype/RPCEvent;->getValue()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private handleRemoteObjectError(Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;Ljava/lang/String;Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V
    .locals 5
    .param p1, "errorCode"    # Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "remoteObjectCall"    # Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;

    .prologue
    .line 360
    const/4 v0, 0x0

    .line 361
    .local v0, "Identifier":Ljava/lang/String;
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getRequest()Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 363
    invoke-virtual {p3}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getRequest()Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 365
    :cond_0
    new-instance v2, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;

    sget-object v3, Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;->REMOTE_OBJECT:Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->getErrorCode()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;-><init>(Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;I)V

    invoke-virtual {v2, p2}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->withMessage(Ljava/lang/String;)Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->getErrorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->withName(Ljava/lang/String;)Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->withId(Ljava/lang/String;)Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->build()Lcom/widespace/internal/rpc/messagetype/error/RPCError;

    move-result-object v1

    .line 366
    .local v1, "error":Lcom/widespace/internal/rpc/messagetype/error/RPCError;
    invoke-virtual {p0, v1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->respondToRequest(Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;)V

    .line 367
    return-void
.end method

.method private handleRpcError(Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;Ljava/lang/String;Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V
    .locals 5
    .param p1, "rpcErrorCode"    # Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "remoteObjectCall"    # Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;

    .prologue
    .line 371
    const/4 v0, 0x0

    .line 372
    .local v0, "Identifier":Ljava/lang/String;
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getRequest()Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 374
    invoke-virtual {p3}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getRequest()Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 376
    :cond_0
    new-instance v2, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;

    sget-object v3, Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;->RPC:Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;->getErrorCode()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;-><init>(Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;I)V

    invoke-virtual {v2, p2}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->withMessage(Ljava/lang/String;)Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;->getErrorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->withName(Ljava/lang/String;)Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->withId(Ljava/lang/String;)Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->build()Lcom/widespace/internal/rpc/messagetype/error/RPCError;

    move-result-object v1

    .line 377
    .local v1, "error":Lcom/widespace/internal/rpc/messagetype/error/RPCError;
    invoke-virtual {p0, v1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->respondToRequest(Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;)V

    .line 378
    return-void
.end method

.method private makeCall(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V
    .locals 3
    .param p1, "remoteObjectCall"    # Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;

    .prologue
    .line 143
    :try_start_0
    sget-object v1, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController$1;->$SwitchMap$com$widespace$internal$rpc$controller$RPCRemoteObjectCallType:[I

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getCallType()Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 209
    :goto_0
    :pswitch_0
    return-void

    .line 149
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->rpcRemoteObjectConstruct(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 172
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    sget-object v1, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->INVALID_ARGUMENTS_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->handleRemoteObjectError(Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;Ljava/lang/String;Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V

    .line 173
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 152
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :pswitch_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->rpcRemoteObjectDestruct(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    .line 177
    .local v0, "e":Ljava/lang/IllegalAccessException;
    sget-object v1, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->INVALID_ARGUMENTS_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->handleRemoteObjectError(Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;Ljava/lang/String;Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V

    .line 178
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 155
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :pswitch_3
    :try_start_2
    invoke-direct {p0, p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->rpcRemoteObjectCallStaticMethod(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    goto :goto_0

    .line 180
    :catch_2
    move-exception v0

    .line 182
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    sget-object v1, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->INVALID_ARGUMENTS_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->handleRemoteObjectError(Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;Ljava/lang/String;Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V

    .line 183
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 161
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :pswitch_4
    :try_start_3
    invoke-direct {p0, p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->rpcRemoteObjectCallInstanceMethod(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_0

    .line 185
    :catch_3
    move-exception v0

    .line 187
    .local v0, "e":Ljava/lang/InstantiationException;
    sget-object v1, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->INVALID_ARGUMENTS_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->handleRemoteObjectError(Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;Ljava/lang/String;Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V

    .line 188
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 164
    .end local v0    # "e":Ljava/lang/InstantiationException;
    :pswitch_5
    :try_start_4
    invoke-direct {p0, p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->handleInstanceEvent(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_0

    .line 190
    :catch_4
    move-exception v0

    .line 192
    .local v0, "e":Lorg/json/JSONException;
    sget-object v1, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->INVALID_ARGUMENTS_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->handleRemoteObjectError(Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;Ljava/lang/String;Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V

    .line 193
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 195
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_5
    move-exception v0

    .line 197
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    sget-object v1, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->MISSING_METHOD_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->handleRemoteObjectError(Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;Ljava/lang/String;Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V

    .line 198
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 200
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :catch_6
    move-exception v0

    .line 202
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    sget-object v1, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->INVALID_ARGUMENTS_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->handleRemoteObjectError(Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;Ljava/lang/String;Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V

    .line 203
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 205
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catch_7
    move-exception v0

    .line 207
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private remoteMethodCall(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;)V
    .locals 6
    .param p1, "remoteObjectCall"    # Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;
    .param p2, "callType"    # Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Lorg/json/JSONException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 328
    iget-object v3, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->classMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;

    .line 329
    .local v0, "rpcClass":Lcom/widespace/internal/rpc/classrepresentation/RPCClass;
    iget-object v3, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->instanceMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getInstanceIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;

    .line 331
    .local v1, "rpcClassInstance":Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;
    const/4 v2, 0x0

    .line 332
    .local v2, "theMethod":Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;
    sget-object v3, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->INSTANCE:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    if-ne p2, v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;->getInstance()Lcom/widespace/internal/rpc/base/RPCProtocol;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->getClassRef()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 335
    invoke-virtual {v0}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->getInstanceMethods()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "theMethod":Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;
    check-cast v2, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;

    .line 336
    .restart local v2    # "theMethod":Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;
    invoke-direct {p0, v2, v1, v0, p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->callRpcClassMethodOnInstance(Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;Lcom/widespace/internal/rpc/classrepresentation/RPCClass;Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V

    .line 345
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 347
    if-nez v1, :cond_3

    .line 349
    sget-object v3, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;->MISSING_PROCEDURE_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No such method found with name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " on RPC object named "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->handleRpcError(Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;Ljava/lang/String;Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V

    .line 356
    :cond_1
    :goto_1
    return-void

    .line 339
    :cond_2
    sget-object v3, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->STATIC:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    if-ne p2, v3, :cond_0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->getStaticMethods()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "theMethod":Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;
    check-cast v2, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;

    .line 342
    .restart local v2    # "theMethod":Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;
    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->callRpcClassMethodOnInstance(Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;Lcom/widespace/internal/rpc/classrepresentation/RPCClass;Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V

    goto :goto_0

    .line 353
    :cond_3
    sget-object v3, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->MISSING_METHOD_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No such method found with name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->handleRemoteObjectError(Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;Ljava/lang/String;Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V

    goto :goto_1
.end method

.method private rpcRemoteObjectCallInstanceMethod(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V
    .locals 1
    .param p1, "remoteObjectCall"    # Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Lorg/json/JSONException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 316
    sget-object v0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->INSTANCE:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    invoke-direct {p0, p1, v0}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->remoteMethodCall(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;)V

    .line 317
    return-void
.end method

.method private rpcRemoteObjectCallStaticMethod(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V
    .locals 1
    .param p1, "remoteObjectCall"    # Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Lorg/json/JSONException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 322
    sget-object v0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->STATIC:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    invoke-direct {p0, p1, v0}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->remoteMethodCall(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;)V

    .line 323
    return-void
.end method

.method private rpcRemoteObjectConstruct(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V
    .locals 9
    .param p1, "remoteObjectCall"    # Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 256
    iget-object v6, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->classMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 258
    iget-object v6, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->classMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;

    .line 259
    .local v4, "rpcClass":Lcom/widespace/internal/rpc/classrepresentation/RPCClass;
    invoke-virtual {v4}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->getClassRef()Ljava/lang/Class;

    move-result-object v0

    .line 260
    .local v0, "classRef":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/widespace/internal/rpc/base/RPCProtocol;

    .line 261
    .local v1, "instance":Lcom/widespace/internal/rpc/base/RPCProtocol;
    invoke-interface {v1, p0}, Lcom/widespace/internal/rpc/base/RPCProtocol;->setRemoteObjectController(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;)V

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 264
    .local v2, "key":Ljava/lang/String;
    new-instance v5, Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;

    invoke-direct {v5, v4, v1, v2}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;-><init>(Lcom/widespace/internal/rpc/classrepresentation/RPCClass;Lcom/widespace/internal/rpc/base/RPCProtocol;Ljava/lang/String;)V

    .line 265
    .local v5, "rpcClassInstance":Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;
    iget-object v6, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->instanceMap:Ljava/util/HashMap;

    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getRequest()Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 269
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getRequest()Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->createResponse()Lcom/widespace/internal/rpc/messagetype/RPCResponse;

    move-result-object v3

    .line 270
    .local v3, "response":Lcom/widespace/internal/rpc/messagetype/RPCResponse;
    invoke-virtual {v3, v2}, Lcom/widespace/internal/rpc/messagetype/RPCResponse;->setResult(Ljava/lang/Object;)V

    .line 271
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getRequest()Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->getResponseBlock()Lcom/widespace/internal/rpc/controller/ResponseBlock;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/widespace/internal/rpc/controller/ResponseBlock;->perform(Lcom/widespace/internal/rpc/messagetype/RPCResponse;)V

    .line 278
    .end local v0    # "classRef":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "instance":Lcom/widespace/internal/rpc/base/RPCProtocol;
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "response":Lcom/widespace/internal/rpc/messagetype/RPCResponse;
    .end local v4    # "rpcClass":Lcom/widespace/internal/rpc/classrepresentation/RPCClass;
    .end local v5    # "rpcClassInstance":Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    sget-object v6, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->MISSING_CLASS_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No class is registered for RPC with name "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7, p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->handleRemoteObjectError(Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;Ljava/lang/String;Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V

    goto :goto_0
.end method

.method private rpcRemoteObjectDestruct(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V
    .locals 6
    .param p1, "remoteObjectCall"    # Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 282
    iget-object v3, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->instanceMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getInstanceIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 284
    iget-object v3, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->classMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 286
    sget-object v3, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->MISSING_CLASS_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No such class registered : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->handleRemoteObjectError(Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;Ljava/lang/String;Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    sget-object v3, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->INVALID_INSTANCE_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No such instance found : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getInstanceIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->handleRemoteObjectError(Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;Ljava/lang/String;Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V

    goto :goto_0

    .line 295
    :cond_2
    iget-object v3, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->instanceMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getInstanceIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;

    .line 296
    .local v2, "rpcClassInstance":Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;
    iget-object v3, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->classMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;

    .line 297
    .local v1, "rpcClass":Lcom/widespace/internal/rpc/classrepresentation/RPCClass;
    invoke-virtual {v2}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;->getInstance()Lcom/widespace/internal/rpc/base/RPCProtocol;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->getClassRef()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 299
    sget-object v3, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->INVALID_INSTANCE_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No such instance was found with identifier "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getInstanceIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "of type :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->handleRemoteObjectError(Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;Ljava/lang/String;Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V

    .line 303
    :cond_3
    iget-object v3, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->instanceMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getInstanceIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-virtual {v2}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;->getInstance()Lcom/widespace/internal/rpc/base/RPCProtocol;

    move-result-object v3

    invoke-interface {v3}, Lcom/widespace/internal/rpc/base/RPCProtocol;->destruct()V

    .line 305
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getRequest()Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 307
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getRequest()Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->createResponse()Lcom/widespace/internal/rpc/messagetype/RPCResponse;

    move-result-object v0

    .line 308
    .local v0, "response":Lcom/widespace/internal/rpc/messagetype/RPCResponse;
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getInstanceIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/widespace/internal/rpc/messagetype/RPCResponse;->setResult(Ljava/lang/Object;)V

    .line 309
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getRequest()Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->getResponseBlock()Lcom/widespace/internal/rpc/controller/ResponseBlock;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/widespace/internal/rpc/controller/ResponseBlock;->perform(Lcom/widespace/internal/rpc/messagetype/RPCResponse;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public flushInstances()V
    .locals 3

    .prologue
    .line 87
    iget-object v2, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->instanceMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

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

    .line 89
    .local v1, "key":Ljava/lang/String;
    iget-object v2, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->instanceMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;

    invoke-virtual {v2}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;->getInstance()Lcom/widespace/internal/rpc/base/RPCProtocol;

    move-result-object v2

    invoke-interface {v2}, Lcom/widespace/internal/rpc/base/RPCProtocol;->destruct()V

    goto :goto_0

    .line 91
    .end local v1    # "key":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->instanceMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 92
    return-void
.end method

.method public getInstanceMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->instanceMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getRpcClassForClass(Ljava/lang/Class;)Lcom/widespace/internal/rpc/classrepresentation/RPCClass;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/widespace/internal/rpc/classrepresentation/RPCClass;"
        }
    .end annotation

    .prologue
    .line 55
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v3, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->classMap:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->classMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 57
    iget-object v3, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->classMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    .local v1, "key":Ljava/lang/String;
    iget-object v3, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->classMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;

    .line 60
    .local v2, "rpcClass":Lcom/widespace/internal/rpc/classrepresentation/RPCClass;
    invoke-virtual {v2}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->getClassRef()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "rpcClass":Lcom/widespace/internal/rpc/classrepresentation/RPCClass;
    :goto_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getRpcClassInstance(Lcom/widespace/internal/rpc/base/RPCProtocol;)Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;
    .locals 2
    .param p1, "instance"    # Lcom/widespace/internal/rpc/base/RPCProtocol;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->instanceMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;

    return-object v0
.end method

.method protected handleRPCNotification(Lcom/widespace/internal/rpc/messagetype/RPCNotification;)V
    .locals 1
    .param p1, "notification"    # Lcom/widespace/internal/rpc/messagetype/RPCNotification;

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/widespace/internal/rpc/controller/RPCController;->handleRPCNotification(Lcom/widespace/internal/rpc/messagetype/RPCNotification;)V

    .line 126
    new-instance v0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;

    invoke-direct {v0, p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;-><init>(Lcom/widespace/internal/rpc/messagetype/RPCNotification;)V

    .line 127
    .local v0, "remoteObjectCall":Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;
    invoke-direct {p0, v0}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->makeCall(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V

    .line 128
    return-void
.end method

.method protected handleRPCRequest(Lcom/widespace/internal/rpc/messagetype/RPCRequest;)V
    .locals 1
    .param p1, "request"    # Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/widespace/internal/rpc/controller/RPCController;->handleRPCRequest(Lcom/widespace/internal/rpc/messagetype/RPCRequest;)V

    .line 134
    new-instance v0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;

    invoke-direct {v0, p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;-><init>(Lcom/widespace/internal/rpc/messagetype/RPCRequest;)V

    .line 135
    .local v0, "remoteObjectCall":Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;
    invoke-direct {p0, v0}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->makeCall(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V

    .line 136
    return-void
.end method

.method public registerClass(Lcom/widespace/internal/rpc/classrepresentation/RPCClass;)V
    .locals 2
    .param p1, "clazz"    # Lcom/widespace/internal/rpc/classrepresentation/RPCClass;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->classMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->getMapName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public sendInstanceEvent(Lcom/widespace/internal/rpc/base/RPCProtocol;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .param p1, "rpcInstance"    # Lcom/widespace/internal/rpc/base/RPCProtocol;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/Object;

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->getRpcClassInstance(Lcom/widespace/internal/rpc/base/RPCProtocol;)Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;

    move-result-object v5

    .line 102
    .local v5, "rpcClassInstance":Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;
    invoke-virtual {v5}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;->getInstanceIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 104
    .local v2, "instanceIdentifier":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->getRpcClassForClass(Ljava/lang/Class;)Lcom/widespace/internal/rpc/classrepresentation/RPCClass;

    move-result-object v4

    .line 105
    .local v4, "rpcClass":Lcom/widespace/internal/rpc/classrepresentation/RPCClass;
    invoke-virtual {v4}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->getMapName()Ljava/lang/String;

    move-result-object v3

    .line 110
    .local v3, "mapName":Ljava/lang/String;
    :try_start_0
    new-instance v6, Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;

    invoke-direct {v6}, Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;-><init>()V

    invoke-virtual {v6, v2}, Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;->withInstanceIdentifier(Ljava/lang/String;)Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;->withMethodName(Ljava/lang/String;)Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;->withName(Ljava/lang/String;)Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;->withValue(Ljava/lang/Object;)Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;->buildInstanceEvent()Lcom/widespace/internal/rpc/messagetype/RPCEvent;

    move-result-object v1

    .line 111
    .local v1, "event":Lcom/widespace/internal/rpc/messagetype/RPCEvent;
    invoke-virtual {p0, v1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->respondToRequest(Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .end local v1    # "event":Lcom/widespace/internal/rpc/messagetype/RPCEvent;
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 116
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
