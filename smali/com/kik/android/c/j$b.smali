.class final Lcom/kik/android/c/j$b;
.super Lkik/android/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/android/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/android/c/j;


# direct methods
.method public constructor <init>(Lcom/kik/android/c/j;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 320
    iput-object p1, p0, Lcom/kik/android/c/j$b;->a:Lcom/kik/android/c/j;

    .line 321
    const-string v0, "smileyTable"

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Lkik/android/g/h;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 322
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 340
    const-string v1, "smileyTable"

    move-object v0, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 342
    const-string v1, "smileyTable"

    const-string v2, "smiley_id"

    invoke-static {v0, p1, v1, v2}, Lcom/kik/android/c/j$b;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v1, "smileyTable"

    const-string v2, "smiley_text"

    invoke-static {v0, p1, v1, v2}, Lcom/kik/android/c/j$b;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v1, "smileyTable"

    const-string v2, "smiley_title"

    invoke-static {v0, p1, v1, v2}, Lcom/kik/android/c/j$b;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v1, "smileyTable"

    const-string v2, "smiley_category"

    invoke-static {v0, p1, v1, v2}, Lcom/kik/android/c/j$b;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string v1, "smileyTable"

    const-string v2, "smiley_install_date"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const-string v3, "ALTER TABLE %s ADD COLUMN %s LONG"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 348
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 349
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 327
    const-string v0, "CREATE TABLE %s (%s VARCHAR, %s VARCHAR, %s VARCHAR, %s VARCHAR, %s LONG);"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "smileyTable"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "smiley_id"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "smiley_text"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "smiley_title"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "smiley_category"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "smiley_install_date"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method
