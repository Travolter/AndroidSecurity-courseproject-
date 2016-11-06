.class public Lcom/widespace/exception/NoSIDFoundException;
.super Lcom/widespace/exception/WSException;
.source "NoSIDFoundException.java"


# static fields
.field private static final EXCEPTION_MESSAGE:Ljava/lang/String; = "No SID found!"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "No SID found!"

    invoke-direct {p0, v0}, Lcom/widespace/exception/WSException;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/widespace/exception/ExceptionTypes;->SDK_ERROR:Lcom/widespace/exception/ExceptionTypes;

    invoke-virtual {p0, v0}, Lcom/widespace/exception/NoSIDFoundException;->setExceptionType(Lcom/widespace/exception/ExceptionTypes;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/widespace/exception/WSException;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/widespace/exception/ExceptionTypes;->SDK_ERROR:Lcom/widespace/exception/ExceptionTypes;

    invoke-virtual {p0, v0}, Lcom/widespace/exception/NoSIDFoundException;->setExceptionType(Lcom/widespace/exception/ExceptionTypes;)V

    .line 29
    return-void
.end method
