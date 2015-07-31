.class final Lcom/kik/i/ag$b;
.super Lkik/android/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/i/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1362
    const-string v0, "kikImageDatabase.db"

    const/16 v1, 0x13

    invoke-direct {p0, p1, v0, v1}, Lkik/android/g/h;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1363
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 1380
    const-string v0, "DROP TABLE IF EXISTS KIKImagesTable"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1381
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 1369
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 1375
    return-void
.end method
