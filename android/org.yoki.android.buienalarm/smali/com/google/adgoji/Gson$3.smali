.class Lcom/google/adgoji/Gson$3;
.super Ljava/lang/Object;
.source "Gson.java"

# interfaces
.implements Lcom/google/adgoji/JsonSerializationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/adgoji/Gson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/adgoji/Gson;


# direct methods
.method constructor <init>(Lcom/google/adgoji/Gson;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/google/adgoji/Gson$3;->this$0:Lcom/google/adgoji/Gson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;)Lcom/google/adgoji/JsonElement;
    .locals 1
    .param p1, "src"    # Ljava/lang/Object;

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/adgoji/Gson$3;->this$0:Lcom/google/adgoji/Gson;

    invoke-virtual {v0, p1}, Lcom/google/adgoji/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/adgoji/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/adgoji/JsonElement;
    .locals 1
    .param p1, "src"    # Ljava/lang/Object;
    .param p2, "typeOfSrc"    # Ljava/lang/reflect/Type;

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/adgoji/Gson$3;->this$0:Lcom/google/adgoji/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/adgoji/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/adgoji/JsonElement;

    move-result-object v0

    return-object v0
.end method
