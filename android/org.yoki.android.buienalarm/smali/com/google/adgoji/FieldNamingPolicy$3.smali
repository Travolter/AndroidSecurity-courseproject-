.class final enum Lcom/google/adgoji/FieldNamingPolicy$3;
.super Lcom/google/adgoji/FieldNamingPolicy;
.source "FieldNamingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/adgoji/FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/adgoji/FieldNamingPolicy;-><init>(Ljava/lang/String;ILcom/google/adgoji/FieldNamingPolicy$1;)V

    return-void
.end method


# virtual methods
.method public translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 2
    .param p1, "f"    # Ljava/lang/reflect/Field;

    .prologue
    .line 73
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    # invokes: Lcom/google/adgoji/FieldNamingPolicy;->separateCamelCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/google/adgoji/FieldNamingPolicy;->access$200(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/google/adgoji/FieldNamingPolicy;->upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0}, Lcom/google/adgoji/FieldNamingPolicy;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
