.class public Lorg/media/player/DataHelper;
.super Ljava/lang/Object;
.source "DataHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/media/player/DataHelper$OpenHelper;
    }
.end annotation


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "mobimovie.db"

.field private static final DATABASE_VERSION:I = 0x1

.field private static final INSERT:Ljava/lang/String; = "insert into table1(was) values (\'was\')"

.field private static final TABLE_NAME:Ljava/lang/String; = "table1"


# instance fields
.field private context:Landroid/content/Context;

.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private insertStmt:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/media/player/DataHelper;->context:Landroid/content/Context;

    .line 26
    new-instance v0, Lorg/media/player/DataHelper$OpenHelper;

    iget-object v1, p0, Lorg/media/player/DataHelper;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/media/player/DataHelper$OpenHelper;-><init>(Landroid/content/Context;)V

    .line 27
    .local v0, "openHelper":Lorg/media/player/DataHelper$OpenHelper;
    invoke-virtual {v0}, Lorg/media/player/DataHelper$OpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lorg/media/player/DataHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    iget-object v1, p0, Lorg/media/player/DataHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "insert into table1(was) values (\'was\')"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lorg/media/player/DataHelper;->insertStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 29
    return-void
.end method


# virtual methods
.method public canwe()Z
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const-string v12, "was"

    .line 36
    const-string v9, "no"

    .line 37
    .local v9, "result":Ljava/lang/String;
    iget-object v0, p0, Lorg/media/player/DataHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "table1"

    new-array v2, v11, [Ljava/lang/String;

    const-string v4, "was"

    aput-object v12, v2, v10

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 39
    .local v8, "cursor":Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :cond_1
    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 47
    :cond_2
    const-string v0, "was"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v10

    .line 50
    :goto_0
    return v0

    :cond_3
    move v0, v11

    goto :goto_0
.end method

.method public was()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lorg/media/player/DataHelper;->insertStmt:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 33
    return-void
.end method
