.class abstract Lcom/nuance/nmdp/speechkit/c;
.super Lcom/nuance/nmdp/speechkit/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nuance/nmdp/speechkit/p",
        "<",
        "Lcom/nuance/nmdp/speechkit/Recognition;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Sequence;


# direct methods
.method constructor <init>(Lm;Ljava/lang/String;ZZLjava/lang/String;Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Sequence;Lac;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/nuance/nmdp/speechkit/p;-><init>(Lm;ZZLjava/lang/String;Ljava/lang/String;Lac;)V

    iput-object p2, p0, Lcom/nuance/nmdp/speechkit/c;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/nuance/nmdp/speechkit/c;->b:Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Sequence;

    return-void
.end method


# virtual methods
.method protected final a()Lbf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf",
            "<",
            "Lcom/nuance/nmdp/speechkit/Recognition;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nuance/nmdp/speechkit/o;

    invoke-direct {v0}, Lcom/nuance/nmdp/speechkit/o;-><init>()V

    invoke-virtual {v0}, Lcom/nuance/nmdp/speechkit/o;->a()Lbf;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lm;ZZLjava/lang/String;Ljava/lang/String;Lac;Lba;Lba;Lba;Lba;Lbf;Laa;)Lz;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lac;",
            "Lba;",
            "Lba;",
            "Lba;",
            "Lba;",
            "Lbf",
            "<",
            "Lcom/nuance/nmdp/speechkit/Recognition;",
            ">;",
            "Laa;",
            ")",
            "Lz;"
        }
    .end annotation

    iget-object v1, p0, Lcom/nuance/nmdp/speechkit/c;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/nuance/nmdp/speechkit/c;->b:Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Sequence;

    move-object v0, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p6

    move-object/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, Lm;->a(Ljava/lang/String;ZZLjava/lang/String;Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Sequence;Lba;Lba;Lba;Lba;Lbf;Lac;Laa;)Lz;

    move-result-object v0

    return-object v0
.end method
