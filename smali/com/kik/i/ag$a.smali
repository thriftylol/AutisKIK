.class final Lcom/kik/i/ag$a;
.super Lkik/android/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/i/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kik/i/ag;Lkik/a/e/k;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 1069
    const-string v0, "kikDatabase.db"

    const/16 v2, 0x13

    invoke-direct {p0, p1, v0, v2}, Lkik/android/g/h;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1070
    invoke-virtual {p0}, Lcom/kik/i/ag$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/i/ag$a;->a()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/kik/i/ag$a;->b()I

    move-result v2

    const/16 v3, 0x11

    if-lt v2, v3, :cond_7

    invoke-virtual {p0}, Lcom/kik/i/ag$a;->a()I

    move-result v2

    const/16 v3, 0x11

    if-ge v2, v3, :cond_7

    invoke-virtual {p0}, Lcom/kik/i/ag$a;->b()I

    move-result v2

    const/16 v3, 0xd

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/kik/i/ag$a;->a()I

    move-result v2

    const/16 v3, 0xd

    if-ge v2, v3, :cond_1

    const-string v2, "UPDATE %s SET content_type = %s, content_name = \'file-url\', content_string = \'%s\' || content_string || \'/orig.jpg\' WHERE (content_type = %s AND content_name = \'token\')"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "KIKContentTable"

    aput-object v4, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-interface {p3}, Lkik/a/e/k;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/kik/i/ag;->o()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-static {}, Lcom/kik/i/ag;->p()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file copy failed because: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/kik/i/ag;->a(Lcom/kik/i/ag;)V

    const-string v1, "KIKContentTable"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "content_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "content_string"

    aput-object v4, v2, v3

    const-string v3, "content_name =\'app-name\'"

    const/4 v4, 0x0

    const-string v5, "content_id"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "content_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "content_string"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "camera"

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "gallery"

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v6, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    const-string v5, "content_id"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "content_name"

    const-string v5, "icon"

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "content_string"

    if-eqz v6, :cond_8

    sget-object v1, Lcom/kik/i/ag$a;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    :cond_5
    if-eqz v2, :cond_6

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    const-string v3, "KIKContentTable"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t add icons during upgrade. Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    :cond_7
    return-void

    .line 1070
    :cond_8
    :try_start_4
    sget-object v1, Lcom/kik/i/ag$a;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_9

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1089
    const-string v0, "CREATE TABLE IF NOT EXISTS KIKcontactsTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid VARCHAR, display_name VARCHAR, local_name VARCHAR, user_name VARCHAR, in_roster BOOLEAN,photo_url VARCHAR, photo_timestamp VARCHAR, is_stub BOOLEAN,is_group BOOLEAN,is_blocked BOOLEAN,is_ignored BOOLEAN,pending_convo_clear BOOLEAN,pending_in_roster BOOLEAN,pending_is_blocked BOOLEAN,roster_operation_attempts INT,verified BOOLEAN,public_key BLOB,is_public_key_resolved BOOLEAN,is_user_admin BOOLEAN,group_hashtag VARCHAR,is_user_removed BOOLEAN,content_links BLOB );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1114
    const-string v0, "CREATE TABLE IF NOT EXISTS messagesTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, body VARCHAR, partner_jid VARCHAR, was_me INT, read_state INT, uid VARCHAR, length INTEGER, timestamp LONG, bin_id VARCHAR, sys_msg VARCHAR, stat_msg VARCHAR, stat_user_jid VARCHAR, req_read_reciept BOOLEAN, content_id VARCHAR, app_id VARCHAR, message_retry_count INT, encryption_failure BOOLEAN, render_instructions VARCHAR, encryption_key BLOB);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1135
    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s VARCHAR, %s BOOLEAN, %s LONG, %s BOOLEAN);"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KIKConversationStatusTable"

    aput-object v2, v1, v4

    const-string v2, "jid"

    aput-object v2, v1, v5

    const-string v2, "is_muted"

    aput-object v2, v1, v3

    const-string v2, "unmute_timestamp"

    aput-object v2, v1, v6

    const-string v2, "is_dirty"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1138
    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s VARCHAR, %s VARCHAR, %s BOOLEAN, %s BOOLEAN);"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "memberTable"

    aput-object v2, v1, v4

    const-string v2, "group_id"

    aput-object v2, v1, v5

    const-string v2, "member_jid"

    aput-object v2, v1, v3

    const-string v2, "is_admin"

    aput-object v2, v1, v6

    const-string v2, "is_banned"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1141
    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s VARCHAR, %s INT, %s VARCHAR, %s VARCHAR);"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KIKContentTable"

    aput-object v2, v1, v4

    const-string v2, "content_id"

    aput-object v2, v1, v5

    const-string v2, "content_type"

    aput-object v2, v1, v3

    const-string v2, "content_name"

    aput-object v2, v1, v6

    const-string v2, "content_string"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1144
    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s VARCHAR, %s VARCHAR, %s VARCHAR, %s VARCHAR, %s VARCHAR, %s VARCHAR);"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KIKContentURITable"

    aput-object v2, v1, v4

    const-string v2, "content_id"

    aput-object v2, v1, v5

    const-string v2, "priority"

    aput-object v2, v1, v3

    const-string v2, "platform"

    aput-object v2, v1, v6

    const-string v2, "content_uri"

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const-string v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "byline"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1147
    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_id VARCHAR, retain_count INT);"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "KIKContentRetainCountTable"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1148
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    .prologue
    .line 1168
    invoke-static {p1}, Lcom/kik/i/ag$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1170
    const-string v1, "KIKcontactsTable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 1171
    const-string v0, "KIKcontactsTable"

    const-string v1, "photo_url"

    invoke-static {v8, p1, v0, v1}, Lcom/kik/i/ag$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    const-string v0, "KIKcontactsTable"

    const-string v1, "photo_timestamp"

    const-string v2, "\'0\'"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const-string v3, "ALTER TABLE %s ADD COLUMN %s VARCHAR DEFAULT %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1173
    :cond_0
    const-string v0, "KIKcontactsTable"

    const-string v1, "is_group"

    const-string v2, "0"

    invoke-static {v8, p1, v0, v1, v2}, Lcom/kik/i/ag$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    const-string v0, "KIKcontactsTable"

    const-string v1, "is_blocked"

    const-string v2, "0"

    invoke-static {v8, p1, v0, v1, v2}, Lcom/kik/i/ag$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    const-string v0, "KIKcontactsTable"

    const-string v1, "pending_convo_clear"

    const-string v2, "0"

    invoke-static {v8, p1, v0, v1, v2}, Lcom/kik/i/ag$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    const-string v0, "KIKcontactsTable"

    const-string v1, "is_ignored"

    const-string v2, "0"

    invoke-static {v8, p1, v0, v1, v2}, Lcom/kik/i/ag$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    const-string v0, "KIKcontactsTable"

    const-string v1, "pending_in_roster"

    const-string v2, "0"

    invoke-static {v8, p1, v0, v1, v2}, Lcom/kik/i/ag$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    const-string v0, "KIKcontactsTable"

    const-string v1, "pending_is_blocked"

    const-string v2, "0"

    invoke-static {v8, p1, v0, v1, v2}, Lcom/kik/i/ag$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    const-string v0, "KIKcontactsTable"

    const-string v1, "roster_operation_attempts"

    const-string v2, "0"

    invoke-static {v8, p1, v0, v1, v2}, Lcom/kik/i/ag$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    const-string v0, "KIKcontactsTable"

    const-string v1, "verified"

    const-string v2, "0"

    invoke-static {v8, p1, v0, v1, v2}, Lcom/kik/i/ag$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    const-string v0, "KIKcontactsTable"

    const-string v1, "public_key"

    invoke-static {v8, p1, v0, v1}, Lcom/kik/i/ag$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    const-string v0, "KIKcontactsTable"

    const-string v1, "is_public_key_resolved"

    const-string v2, "0"

    invoke-static {v8, p1, v0, v1, v2}, Lcom/kik/i/ag$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    const-string v0, "KIKcontactsTable"

    const-string v1, "is_user_admin"

    const-string v2, "0"

    invoke-static {v8, p1, v0, v1, v2}, Lcom/kik/i/ag$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    const-string v0, "KIKcontactsTable"

    const-string v1, "group_hashtag"

    invoke-static {v8, p1, v0, v1}, Lcom/kik/i/ag$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    const-string v0, "KIKcontactsTable"

    const-string v1, "is_user_removed"

    const-string v2, "0"

    invoke-static {v8, p1, v0, v1, v2}, Lcom/kik/i/ag$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    const-string v0, "KIKcontactsTable"

    const-string v1, "content_links"

    invoke-static {v8, p1, v0, v1}, Lcom/kik/i/ag$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    const/16 v0, 0x13

    if-ge p2, v0, :cond_1

    .line 1190
    const-string v0, "UPDATE KIKcontactsTable SET pending_in_roster = in_roster"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1191
    const-string v0, "UPDATE KIKcontactsTable SET pending_is_blocked = is_blocked"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1195
    :cond_1
    const-string v1, "messagesTable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1196
    const-string v1, "bin_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 1197
    const-string v1, "ALTER TABLE %s ADD COLUMN bin_id VARCHAR"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "messagesTable"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1198
    const-string v1, "UPDATE %s SET bin_id = partner_jid"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "messagesTable"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1200
    :cond_2
    const-string v1, "messagesTable"

    const-string v2, "sys_msg"

    invoke-static {v0, p1, v1, v2}, Lcom/kik/i/ag$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    const-string v1, "messagesTable"

    const-string v2, "stat_msg"

    invoke-static {v0, p1, v1, v2}, Lcom/kik/i/ag$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    const-string v1, "messagesTable"

    const-string v2, "stat_user_jid"

    invoke-static {v0, p1, v1, v2}, Lcom/kik/i/ag$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    const-string v1, "messagesTable"

    const-string v2, "content_id"

    const-string v3, "0"

    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/i/ag$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    const-string v1, "messagesTable"

    const-string v2, "content_id"

    invoke-static {v0, p1, v1, v2}, Lcom/kik/i/ag$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    const-string v1, "messagesTable"

    const-string v2, "app_id"

    invoke-static {v0, p1, v1, v2}, Lcom/kik/i/ag$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    const-string v1, "messagesTable"

    const-string v2, "app_id"

    const-string v3, "0"

    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/i/ag$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    const-string v1, "messagesTable"

    const-string v2, "encryption_failure"

    const-string v3, "0"

    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/i/ag$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    const-string v1, "messagesTable"

    const-string v2, "encryption_key"

    invoke-static {v0, p1, v1, v2}, Lcom/kik/i/ag$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    const-string v1, "messagesTable"

    const-string v2, "render_instructions"

    invoke-static {v0, p1, v1, v2}, Lcom/kik/i/ag$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1212
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1215
    const/16 v0, 0xc

    if-lt p3, v0, :cond_3

    const/16 v0, 0xc

    if-ge p2, v0, :cond_3

    .line 1216
    const-string v0, "UPDATE messagesTable SET read_state = 100 WHERE read_state =0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1217
    const-string v0, "UPDATE messagesTable SET read_state = 200 WHERE read_state =2"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1218
    const-string v0, "UPDATE messagesTable SET read_state = 300 WHERE read_state =6"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1219
    const-string v0, "UPDATE messagesTable SET read_state = 400 WHERE read_state =3"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1220
    const-string v0, "UPDATE messagesTable SET read_state = 500 WHERE read_state =4"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1221
    const-string v0, "UPDATE messagesTable SET read_state = 600 WHERE read_state =5"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1225
    :cond_3
    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_id VARCHAR, content_type INT, content_name VARCHAR, content_string VARCHAR);"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "KIKContentTable"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1227
    const-string v1, "KIKContentURITable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1228
    const-string v1, "KIKContentURITable"

    const-string v2, "type"

    invoke-static {v0, p1, v1, v2}, Lcom/kik/i/ag$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    const-string v1, "KIKContentURITable"

    const-string v2, "byline"

    invoke-static {v0, p1, v1, v2}, Lcom/kik/i/ag$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1232
    const-string v1, "memberTable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1233
    const-string v1, "memberTable"

    const-string v2, "is_admin"

    const-string v3, "0"

    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/i/ag$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    const-string v1, "memberTable"

    const-string v2, "is_banned"

    const-string v3, "0"

    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/i/ag$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1237
    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_id VARCHAR, retain_count INT);"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "KIKContentRetainCountTable"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1239
    const-string v0, "DROP TABLE IF EXISTS KIKSponsoredUsersTable"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1241
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 1154
    invoke-static {p1}, Lcom/kik/i/ag$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1155
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 1161
    return-void
.end method
