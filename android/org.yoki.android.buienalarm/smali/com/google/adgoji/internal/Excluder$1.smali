.class Lcom/google/adgoji/internal/Excluder$1;
.super Lcom/google/adgoji/TypeAdapter;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/adgoji/internal/Excluder;->create(Lcom/google/adgoji/Gson;Lcom/google/adgoji/reflect/TypeToken;)Lcom/google/adgoji/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/adgoji/TypeAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private delegate:Lcom/google/adgoji/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/adgoji/TypeAdapter",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/adgoji/internal/Excluder;

.field final synthetic val$gson:Lcom/google/adgoji/Gson;

.field final synthetic val$skipDeserialize:Z

.field final synthetic val$skipSerialize:Z

.field final synthetic val$type:Lcom/google/adgoji/reflect/TypeToken;


# direct methods
.method constructor <init>(Lcom/google/adgoji/internal/Excluder;ZZLcom/google/adgoji/Gson;Lcom/google/adgoji/reflect/TypeToken;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/google/adgoji/internal/Excluder$1;->this$0:Lcom/google/adgoji/internal/Excluder;

    iput-boolean p2, p0, Lcom/google/adgoji/internal/Excluder$1;->val$skipDeserialize:Z

    iput-boolean p3, p0, Lcom/google/adgoji/internal/Excluder$1;->val$skipSerialize:Z

    iput-object p4, p0, Lcom/google/adgoji/internal/Excluder$1;->val$gson:Lcom/google/adgoji/Gson;

    iput-object p5, p0, Lcom/google/adgoji/internal/Excluder$1;->val$type:Lcom/google/adgoji/reflect/TypeToken;

    invoke-direct {p0}, Lcom/google/adgoji/TypeAdapter;-><init>()V

    return-void
.end method

.method private delegate()Lcom/google/adgoji/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/adgoji/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/adgoji/internal/Excluder$1;->delegate:Lcom/google/adgoji/TypeAdapter;

    .line 142
    .local v0, "d":Lcom/google/adgoji/TypeAdapter;, "Lcom/google/adgoji/TypeAdapter<TT;>;"
    if-eqz v0, :cond_0

    .end local v0    # "d":Lcom/google/adgoji/TypeAdapter;, "Lcom/google/adgoji/TypeAdapter<TT;>;"
    :goto_0
    return-object v0

    .restart local v0    # "d":Lcom/google/adgoji/TypeAdapter;, "Lcom/google/adgoji/TypeAdapter<TT;>;"
    :cond_0
    iget-object v1, p0, Lcom/google/adgoji/internal/Excluder$1;->val$gson:Lcom/google/adgoji/Gson;

    iget-object v2, p0, Lcom/google/adgoji/internal/Excluder$1;->this$0:Lcom/google/adgoji/internal/Excluder;

    iget-object v3, p0, Lcom/google/adgoji/internal/Excluder$1;->val$type:Lcom/google/adgoji/reflect/TypeToken;

    invoke-virtual {v1, v2, v3}, Lcom/google/adgoji/Gson;->getDelegateAdapter(Lcom/google/adgoji/TypeAdapterFactory;Lcom/google/adgoji/reflect/TypeToken;)Lcom/google/adgoji/TypeAdapter;

    move-result-object v0

    .end local v0    # "d":Lcom/google/adgoji/TypeAdapter;, "Lcom/google/adgoji/TypeAdapter<TT;>;"
    iput-object v0, p0, Lcom/google/adgoji/internal/Excluder$1;->delegate:Lcom/google/adgoji/TypeAdapter;

    goto :goto_0
.end method


# virtual methods
.method public read(Lcom/google/adgoji/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .param p1, "in"    # Lcom/google/adgoji/stream/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/adgoji/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/google/adgoji/internal/Excluder$1;->val$skipDeserialize:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->skipValue()V

    .line 127
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/adgoji/internal/Excluder$1;->delegate()Lcom/google/adgoji/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/adgoji/TypeAdapter;->read(Lcom/google/adgoji/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public write(Lcom/google/adgoji/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .param p1, "out"    # Lcom/google/adgoji/stream/JsonWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/adgoji/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    .local p2, "value":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lcom/google/adgoji/internal/Excluder$1;->val$skipSerialize:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonWriter;->nullValue()Lcom/google/adgoji/stream/JsonWriter;

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/google/adgoji/internal/Excluder$1;->delegate()Lcom/google/adgoji/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/adgoji/TypeAdapter;->write(Lcom/google/adgoji/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0
.end method
