.class public Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer$ReceivedInfo;
.super Ljava/lang/Object;
.source "ReceivedInfoContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReceivedInfo"
.end annotation


# instance fields
.field public buckets:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dt:J

.field final synthetic this$0:Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer;


# direct methods
.method public constructor <init>(Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer$ReceivedInfo;->this$0:Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuckets()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer$ReceivedInfo;->buckets:Ljava/util/Hashtable;

    return-object v0
.end method
