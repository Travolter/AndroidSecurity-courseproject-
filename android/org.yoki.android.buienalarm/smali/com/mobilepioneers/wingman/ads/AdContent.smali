.class public Lcom/mobilepioneers/wingman/ads/AdContent;
.super Ljava/lang/Object;
.source "AdContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;
    }
.end annotation


# instance fields
.field public adfree_days:I

.field public ads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
