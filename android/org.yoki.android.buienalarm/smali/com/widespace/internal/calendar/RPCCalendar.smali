.class public Lcom/widespace/internal/calendar/RPCCalendar;
.super Ljava/lang/Object;
.source "RPCCalendar.java"

# interfaces
.implements Lcom/widespace/internal/rpc/base/RPCProtocol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/calendar/RPCCalendar$ICSCalendarCreateTask;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field remoteObjectController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

.field private request:Lcom/widespace/internal/rpc/messagetype/RPCRequest;

.field private wsCalendarException:Lcom/widespace/internal/calendar/WSCalendarException;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    return-void
.end method

.method static synthetic access$002(Lcom/widespace/internal/calendar/RPCCalendar;Lcom/widespace/internal/calendar/WSCalendarException;)Lcom/widespace/internal/calendar/WSCalendarException;
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/calendar/RPCCalendar;
    .param p1, "x1"    # Lcom/widespace/internal/calendar/WSCalendarException;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/widespace/internal/calendar/RPCCalendar;->wsCalendarException:Lcom/widespace/internal/calendar/WSCalendarException;

    return-object p1
.end method

.method static synthetic access$100(Lcom/widespace/internal/calendar/RPCCalendar;)Z
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/calendar/RPCCalendar;

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/widespace/internal/calendar/RPCCalendar;->isErrorOccured()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/widespace/internal/calendar/RPCCalendar;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/calendar/RPCCalendar;

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/widespace/internal/calendar/RPCCalendar;->sendRPCCalendarError()V

    return-void
.end method

.method static synthetic access$300(Lcom/widespace/internal/calendar/RPCCalendar;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/calendar/RPCCalendar;

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/widespace/internal/calendar/RPCCalendar;->sendRPCCalendarResponse()V

    return-void
.end method

.method static synthetic access$400(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;Lcom/widespace/internal/rpc/messagetype/RPCRequest;)Lcom/widespace/internal/calendar/RPCCalendar;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;
    .param p1, "x1"    # Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    .prologue
    .line 26
    invoke-static {p0, p1}, Lcom/widespace/internal/calendar/RPCCalendar;->getRPCCalendar(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;Lcom/widespace/internal/rpc/messagetype/RPCRequest;)Lcom/widespace/internal/calendar/RPCCalendar;

    move-result-object v0

    return-object v0
.end method

.method private static getRPCCalendar(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;Lcom/widespace/internal/rpc/messagetype/RPCRequest;)Lcom/widespace/internal/calendar/RPCCalendar;
    .locals 2
    .param p0, "remoteObjectController"    # Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;
    .param p1, "request"    # Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    .prologue
    .line 165
    new-instance v0, Lcom/widespace/internal/calendar/RPCCalendar;

    invoke-direct {v0}, Lcom/widespace/internal/calendar/RPCCalendar;-><init>()V

    .line 166
    .local v0, "rpcCalendar":Lcom/widespace/internal/calendar/RPCCalendar;
    iput-object p1, v0, Lcom/widespace/internal/calendar/RPCCalendar;->request:Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    .line 167
    iput-object p0, v0, Lcom/widespace/internal/calendar/RPCCalendar;->remoteObjectController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    .line 168
    invoke-virtual {p0}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/widespace/internal/calendar/RPCCalendar;->context:Landroid/content/Context;

    .line 170
    return-object v0
.end method

.method private isErrorOccured()Z
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/widespace/internal/calendar/RPCCalendar;->wsCalendarException:Lcom/widespace/internal/calendar/WSCalendarException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/internal/calendar/RPCCalendar;->wsCalendarException:Lcom/widespace/internal/calendar/WSCalendarException;

    invoke-virtual {v0}, Lcom/widespace/internal/calendar/WSCalendarException;->getErrorCode()Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->OK:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static registerRpcClass()Lcom/widespace/internal/rpc/classrepresentation/RPCClass;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 184
    new-instance v2, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;

    const-class v3, Lcom/widespace/internal/calendar/RPCCalendar;

    const-string v4, "wisp.ai.calendar"

    invoke-direct {v2, v3, v4}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 186
    .local v2, "classModel":Lcom/widespace/internal/rpc/classrepresentation/RPCClass;
    new-instance v1, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;

    const-string v3, "addEventFromICS"

    const-string v4, "addEventFromICS"

    new-array v5, v8, [Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    sget-object v6, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->STRING:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    aput-object v6, v5, v7

    invoke-direct {v1, v3, v4, v5}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;)V

    .line 187
    .local v1, "addEventFromICS":Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;
    new-instance v0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;

    const-string v3, "addEvent"

    const-string v4, "addEvent"

    new-array v5, v8, [Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    sget-object v6, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->HASHMAP:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    aput-object v6, v5, v7

    invoke-direct {v0, v3, v4, v5}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;)V

    .line 189
    .local v0, "addEvent":Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;
    new-instance v3, Lcom/widespace/internal/calendar/RPCCalendar$1;

    invoke-direct {v3}, Lcom/widespace/internal/calendar/RPCCalendar$1;-><init>()V

    invoke-virtual {v1, v3}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;->setCallBlock(Lcom/widespace/internal/rpc/classrepresentation/CallBlock;)V

    .line 199
    new-instance v3, Lcom/widespace/internal/calendar/RPCCalendar$2;

    invoke-direct {v3}, Lcom/widespace/internal/calendar/RPCCalendar$2;-><init>()V

    invoke-virtual {v0, v3}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;->setCallBlock(Lcom/widespace/internal/rpc/classrepresentation/CallBlock;)V

    .line 211
    invoke-virtual {v2, v1}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->addStaticMethod(Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;)V

    .line 212
    invoke-virtual {v2, v0}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->addStaticMethod(Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;)V

    .line 215
    return-object v2
.end method

.method private sendRPCCalendarError()V
    .locals 4

    .prologue
    .line 120
    new-instance v1, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;

    sget-object v2, Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;->ANDROID:Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;-><init>(Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;I)V

    iget-object v2, p0, Lcom/widespace/internal/calendar/RPCCalendar;->request:Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    invoke-virtual {v2}, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->withId(Ljava/lang/String;)Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/widespace/internal/calendar/RPCCalendar;->wsCalendarException:Lcom/widespace/internal/calendar/WSCalendarException;

    invoke-virtual {v2}, Lcom/widespace/internal/calendar/WSCalendarException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->withMessage(Ljava/lang/String;)Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->build()Lcom/widespace/internal/rpc/messagetype/error/RPCError;

    move-result-object v0

    .line 121
    .local v0, "rpcError":Lcom/widespace/internal/rpc/messagetype/error/RPCError;
    iget-object v1, p0, Lcom/widespace/internal/calendar/RPCCalendar;->remoteObjectController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    invoke-virtual {v1, v0}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->respondToRequest(Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;)V

    .line 122
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/widespace/internal/calendar/RPCCalendar;->wsCalendarException:Lcom/widespace/internal/calendar/WSCalendarException;

    .line 123
    return-void
.end method

.method private sendRPCCalendarResponse()V
    .locals 2

    .prologue
    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/widespace/internal/calendar/RPCCalendar;->request:Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    invoke-virtual {v1}, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->createResponse()Lcom/widespace/internal/rpc/messagetype/RPCResponse;

    move-result-object v0

    .line 130
    .local v0, "response":Lcom/widespace/internal/rpc/messagetype/RPCResponse;
    const-string v1, "Calendar event was successfully saved"

    invoke-virtual {v0, v1}, Lcom/widespace/internal/rpc/messagetype/RPCResponse;->setResult(Ljava/lang/Object;)V

    .line 131
    iget-object v1, p0, Lcom/widespace/internal/calendar/RPCCalendar;->remoteObjectController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    invoke-virtual {v1, v0}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->respondToRequest(Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .end local v0    # "response":Lcom/widespace/internal/rpc/messagetype/RPCResponse;
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public addEvent(Ljava/util/HashMap;)V
    .locals 4
    .param p1, "JSONCalendarEvent"    # Ljava/util/HashMap;

    .prologue
    .line 41
    iget-object v3, p0, Lcom/widespace/internal/calendar/RPCCalendar;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/widespace/internal/capability/CapabilityManager;->isCalendarCapabilityPermitted(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    new-instance v2, Lcom/widespace/internal/calendar/JSONCalendar;

    invoke-direct {v2}, Lcom/widespace/internal/calendar/JSONCalendar;-><init>()V

    .line 44
    .local v2, "wsCalendar":Lcom/widespace/internal/calendar/WSCalendar;
    new-instance v0, Lcom/widespace/internal/calendar/ModernCalendar;

    iget-object v3, p0, Lcom/widespace/internal/calendar/RPCCalendar;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/widespace/internal/calendar/ModernCalendar;-><init>(Landroid/content/Context;)V

    .line 45
    .local v0, "adCalendar":Lcom/widespace/internal/calendar/BaseCalendar;
    invoke-virtual {v2, v0}, Lcom/widespace/internal/calendar/WSCalendar;->setCalendar(Lcom/widespace/internal/calendar/BaseCalendar;)V

    .line 48
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/widespace/internal/calendar/WSCalendar;->createCalendar(Ljava/lang/Object;)J

    .line 49
    invoke-direct {p0}, Lcom/widespace/internal/calendar/RPCCalendar;->sendRPCCalendarResponse()V
    :try_end_0
    .catch Lcom/widespace/internal/calendar/WSCalendarException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .end local v0    # "adCalendar":Lcom/widespace/internal/calendar/BaseCalendar;
    .end local v2    # "wsCalendar":Lcom/widespace/internal/calendar/WSCalendar;
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/widespace/internal/calendar/RPCCalendar;->destruct()V

    .line 57
    return-void

    .line 51
    .restart local v0    # "adCalendar":Lcom/widespace/internal/calendar/BaseCalendar;
    .restart local v2    # "wsCalendar":Lcom/widespace/internal/calendar/WSCalendar;
    :catch_0
    move-exception v1

    .line 53
    .local v1, "e":Lcom/widespace/internal/calendar/WSCalendarException;
    invoke-direct {p0}, Lcom/widespace/internal/calendar/RPCCalendar;->sendRPCCalendarError()V

    goto :goto_0
.end method

.method public addEventFromICS(Ljava/lang/String;)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 66
    iget-object v2, p0, Lcom/widespace/internal/calendar/RPCCalendar;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/widespace/internal/capability/CapabilityManager;->isCalendarCapabilityPermitted(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    new-instance v1, Lcom/widespace/internal/calendar/ICSCalendar;

    new-instance v2, Lcom/widespace/internal/managers/HttpManager;

    invoke-direct {v2}, Lcom/widespace/internal/managers/HttpManager;-><init>()V

    new-instance v3, Lcom/widespace/internal/device/DeviceInfo;

    iget-object v4, p0, Lcom/widespace/internal/calendar/RPCCalendar;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/widespace/internal/device/DeviceInfo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/widespace/internal/calendar/ICSCalendar;-><init>(Lcom/widespace/internal/managers/HttpManager;Ljava/lang/String;)V

    .line 69
    .local v1, "wsCalendar":Lcom/widespace/internal/calendar/WSCalendar;
    new-instance v0, Lcom/widespace/internal/calendar/ModernCalendar;

    iget-object v2, p0, Lcom/widespace/internal/calendar/RPCCalendar;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/widespace/internal/calendar/ModernCalendar;-><init>(Landroid/content/Context;)V

    .line 70
    .local v0, "adCalendar":Lcom/widespace/internal/calendar/BaseCalendar;
    invoke-virtual {v1, v0}, Lcom/widespace/internal/calendar/WSCalendar;->setCalendar(Lcom/widespace/internal/calendar/BaseCalendar;)V

    .line 71
    new-instance v2, Lcom/widespace/internal/calendar/RPCCalendar$ICSCalendarCreateTask;

    invoke-direct {v2, p0, v1}, Lcom/widespace/internal/calendar/RPCCalendar$ICSCalendarCreateTask;-><init>(Lcom/widespace/internal/calendar/RPCCalendar;Lcom/widespace/internal/calendar/WSCalendar;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Lcom/widespace/internal/calendar/RPCCalendar$ICSCalendarCreateTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 73
    .end local v0    # "adCalendar":Lcom/widespace/internal/calendar/BaseCalendar;
    .end local v1    # "wsCalendar":Lcom/widespace/internal/calendar/WSCalendar;
    :cond_0
    return-void
.end method

.method public destruct()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/widespace/internal/calendar/RPCCalendar;->context:Landroid/content/Context;

    .line 158
    iput-object v0, p0, Lcom/widespace/internal/calendar/RPCCalendar;->remoteObjectController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    .line 159
    iput-object v0, p0, Lcom/widespace/internal/calendar/RPCCalendar;->request:Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    .line 160
    return-void
.end method

.method public setRemoteObjectController(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;)V
    .locals 1
    .param p1, "remoteObjectController"    # Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    .prologue
    .line 146
    iput-object p1, p0, Lcom/widespace/internal/calendar/RPCCalendar;->remoteObjectController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    .line 147
    iget-object v0, p0, Lcom/widespace/internal/calendar/RPCCalendar;->remoteObjectController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    invoke-virtual {v0}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/calendar/RPCCalendar;->context:Landroid/content/Context;

    .line 148
    return-void
.end method
