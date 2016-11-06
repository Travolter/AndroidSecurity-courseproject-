.class public Lcom/widespace/exception/NotSufficientPermissionException;
.super Lcom/widespace/exception/WSException;
.source "NotSufficientPermissionException.java"


# static fields
.field private static final EXCEPTION_MESSAGE:Ljava/lang/String; = "Not enough permission is given to the application."


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "Not enough permission is given to the application."

    invoke-direct {p0, v0}, Lcom/widespace/exception/WSException;-><init>(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/widespace/exception/ExceptionTypes;->PERMISSIONS_ERROR:Lcom/widespace/exception/ExceptionTypes;

    invoke-virtual {p0, v0}, Lcom/widespace/exception/NotSufficientPermissionException;->setExceptionType(Lcom/widespace/exception/ExceptionTypes;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/widespace/exception/WSException;-><init>(Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/widespace/exception/ExceptionTypes;->PERMISSIONS_ERROR:Lcom/widespace/exception/ExceptionTypes;

    invoke-virtual {p0, v0}, Lcom/widespace/exception/NotSufficientPermissionException;->setExceptionType(Lcom/widespace/exception/ExceptionTypes;)V

    .line 35
    return-void
.end method
