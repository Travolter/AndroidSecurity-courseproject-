.class public final Lcom/mobilepioneers/wingman/R$id;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilepioneers/wingman/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "id"
.end annotation


# static fields
.field public static hybrid:I

.field public static none:I

.field public static normal:I

.field public static satellite:I

.field public static terrain:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 222
    const/high16 v0, 0x7f070000

    sput v0, Lcom/mobilepioneers/wingman/R$id;->hybrid:I

    .line 223
    const v0, 0x7f070001

    sput v0, Lcom/mobilepioneers/wingman/R$id;->none:I

    .line 224
    const v0, 0x7f070002

    sput v0, Lcom/mobilepioneers/wingman/R$id;->normal:I

    .line 225
    const v0, 0x7f070003

    sput v0, Lcom/mobilepioneers/wingman/R$id;->satellite:I

    .line 226
    const v0, 0x7f070004

    sput v0, Lcom/mobilepioneers/wingman/R$id;->terrain:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
