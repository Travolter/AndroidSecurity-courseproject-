.class public Lcom/widespace/exception/NetworkException;
.super Lcom/widespace/exception/WSException;
.source "NetworkException.java"


# static fields
.field private static final EXCEPTION_MESSAGE:Ljava/lang/String; = "No network connection found."


# instance fields
.field private statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "No network connection found."

    invoke-direct {p0, v0}, Lcom/widespace/exception/WSException;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/widespace/exception/ExceptionTypes;->NETWORK_ERROR:Lcom/widespace/exception/ExceptionTypes;

    invoke-virtual {p0, v0}, Lcom/widespace/exception/NetworkException;->setExceptionType(Lcom/widespace/exception/ExceptionTypes;)V

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
    sget-object v0, Lcom/widespace/exception/ExceptionTypes;->NETWORK_ERROR:Lcom/widespace/exception/ExceptionTypes;

    invoke-virtual {p0, v0}, Lcom/widespace/exception/NetworkException;->setExceptionType(Lcom/widespace/exception/ExceptionTypes;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "statusCode"    # I

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/widespace/exception/WSException;-><init>(Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/widespace/exception/ExceptionTypes;->NETWORK_ERROR:Lcom/widespace/exception/ExceptionTypes;

    invoke-virtual {p0, v0}, Lcom/widespace/exception/NetworkException;->setExceptionType(Lcom/widespace/exception/ExceptionTypes;)V

    .line 43
    iput p2, p0, Lcom/widespace/exception/NetworkException;->statusCode:I

    .line 44
    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/widespace/exception/NetworkException;->statusCode:I

    return v0
.end method
