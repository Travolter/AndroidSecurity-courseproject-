.class public Lcom/mobilepioneers/wingman/targeting/Result$Error;
.super Ljava/lang/Object;
.source "Result.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilepioneers/wingman/targeting/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Error"
.end annotation


# instance fields
.field public message:Ljava/lang/String;

.field final synthetic this$0:Lcom/mobilepioneers/wingman/targeting/Result;


# direct methods
.method public constructor <init>(Lcom/mobilepioneers/wingman/targeting/Result;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/mobilepioneers/wingman/targeting/Result$Error;->this$0:Lcom/mobilepioneers/wingman/targeting/Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
