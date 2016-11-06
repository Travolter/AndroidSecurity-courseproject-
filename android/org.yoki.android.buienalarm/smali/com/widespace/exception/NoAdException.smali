.class public Lcom/widespace/exception/NoAdException;
.super Lcom/widespace/exception/WSException;
.source "NoAdException.java"


# static fields
.field private static final EXCEPTION_MESSAGE:Ljava/lang/String; = "No ad received"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "No ad received"

    invoke-direct {p0, v0}, Lcom/widespace/exception/WSException;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/widespace/exception/ExceptionTypes;->SDK_ERROR:Lcom/widespace/exception/ExceptionTypes;

    invoke-virtual {p0, v0}, Lcom/widespace/exception/NoAdException;->setExceptionType(Lcom/widespace/exception/ExceptionTypes;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/widespace/exception/WSException;-><init>(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/widespace/exception/ExceptionTypes;->SDK_ERROR:Lcom/widespace/exception/ExceptionTypes;

    invoke-virtual {p0, v0}, Lcom/widespace/exception/NoAdException;->setExceptionType(Lcom/widespace/exception/ExceptionTypes;)V

    .line 31
    return-void
.end method
