.class Lcom/google/adgoji/Gson$2;
.super Ljava/lang/Object;
.source "Gson.java"

# interfaces
.implements Lcom/google/adgoji/JsonDeserializationContext;


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
    .line 128
    iput-object p1, p0, Lcom/google/adgoji/Gson$2;->this$0:Lcom/google/adgoji/Gson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/adgoji/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .param p1, "json"    # Lcom/google/adgoji/JsonElement;
    .param p2, "typeOfT"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/adgoji/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/adgoji/JsonParseException;
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/adgoji/Gson$2;->this$0:Lcom/google/adgoji/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/adgoji/Gson;->fromJson(Lcom/google/adgoji/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method