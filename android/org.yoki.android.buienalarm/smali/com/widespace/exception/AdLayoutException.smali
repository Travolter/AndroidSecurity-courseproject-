.class public Lcom/widespace/exception/AdLayoutException;
.super Lcom/widespace/exception/WSException;
.source "AdLayoutException.java"


# static fields
.field private static final EXCEPTION_MESSAGE:Ljava/lang/String; = "Invalid Ad size."


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "Invalid Ad size."

    invoke-direct {p0, v0}, Lcom/widespace/exception/WSException;-><init>(Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/widespace/exception/ExceptionTypes;->LAYOUT_ERROR:Lcom/widespace/exception/ExceptionTypes;

    invoke-virtual {p0, v0}, Lcom/widespace/exception/AdLayoutException;->setExceptionType(Lcom/widespace/exception/ExceptionTypes;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/widespace/exception/WSException;-><init>(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/widespace/exception/ExceptionTypes;->LAYOUT_ERROR:Lcom/widespace/exception/ExceptionTypes;

    invoke-virtual {p0, v0}, Lcom/widespace/exception/AdLayoutException;->setExceptionType(Lcom/widespace/exception/ExceptionTypes;)V

    .line 33
    return-void
.end method
