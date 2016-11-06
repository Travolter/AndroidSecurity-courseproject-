.class public Lcom/widespace/exception/WSException;
.super Ljava/lang/Exception;
.source "WSException.java"


# instance fields
.field private exceptionType:Lcom/widespace/exception/ExceptionTypes;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public getExceptionType()Lcom/widespace/exception/ExceptionTypes;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/widespace/exception/WSException;->exceptionType:Lcom/widespace/exception/ExceptionTypes;

    return-object v0
.end method

.method public setExceptionType(Lcom/widespace/exception/ExceptionTypes;)V
    .locals 0
    .param p1, "exceptionType"    # Lcom/widespace/exception/ExceptionTypes;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/widespace/exception/WSException;->exceptionType:Lcom/widespace/exception/ExceptionTypes;

    .line 28
    return-void
.end method
