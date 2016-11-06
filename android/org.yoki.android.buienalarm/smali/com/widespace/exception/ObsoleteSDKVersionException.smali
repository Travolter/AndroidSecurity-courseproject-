.class public Lcom/widespace/exception/ObsoleteSDKVersionException;
.super Lcom/widespace/exception/WSException;
.source "ObsoleteSDKVersionException.java"


# static fields
.field private static final EXCEPTION_MESSAGE:Ljava/lang/String; = "SDK version is too old, please update the sdk."


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "SDK version is too old, please update the sdk."

    invoke-direct {p0, v0}, Lcom/widespace/exception/WSException;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/widespace/exception/ExceptionTypes;->DEPRECATED_SDK_ERROR:Lcom/widespace/exception/ExceptionTypes;

    invoke-virtual {p0, v0}, Lcom/widespace/exception/ObsoleteSDKVersionException;->setExceptionType(Lcom/widespace/exception/ExceptionTypes;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/widespace/exception/WSException;-><init>(Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/widespace/exception/ExceptionTypes;->DEPRECATED_SDK_ERROR:Lcom/widespace/exception/ExceptionTypes;

    invoke-virtual {p0, v0}, Lcom/widespace/exception/ObsoleteSDKVersionException;->setExceptionType(Lcom/widespace/exception/ExceptionTypes;)V

    .line 32
    return-void
.end method
