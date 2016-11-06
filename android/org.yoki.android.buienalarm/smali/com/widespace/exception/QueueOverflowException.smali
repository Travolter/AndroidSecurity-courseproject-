.class public Lcom/widespace/exception/QueueOverflowException;
.super Lcom/widespace/exception/WSException;
.source "QueueOverflowException.java"


# static fields
.field private static final EXCEPTION_MESSAGE:Ljava/lang/String; = "Queue is full."


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "Queue is full."

    invoke-direct {p0, v0}, Lcom/widespace/exception/WSException;-><init>(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/widespace/exception/ExceptionTypes;->SDK_ERROR:Lcom/widespace/exception/ExceptionTypes;

    invoke-virtual {p0, v0}, Lcom/widespace/exception/QueueOverflowException;->setExceptionType(Lcom/widespace/exception/ExceptionTypes;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/widespace/exception/WSException;-><init>(Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/widespace/exception/ExceptionTypes;->SDK_ERROR:Lcom/widespace/exception/ExceptionTypes;

    invoke-virtual {p0, v0}, Lcom/widespace/exception/QueueOverflowException;->setExceptionType(Lcom/widespace/exception/ExceptionTypes;)V

    .line 34
    return-void
.end method
