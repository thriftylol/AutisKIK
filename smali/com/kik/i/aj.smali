.class final Lcom/kik/i/aj;
.super Lcom/kik/i/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/kik/i/u;-><init>(Landroid/database/Cursor;)V

    .line 52
    return-void
.end method

.method public static a(Lkik/a/c/a/a;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 56
    invoke-virtual {p0}, Lkik/a/c/a/a;->f()Ljava/util/ArrayList;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/d/a/a/a;

    .line 61
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 63
    const-string v5, "platform"

    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v5, "content_uri"

    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v5, "type"

    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v5, "byline"

    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "priority"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    const-string v0, "content_id"

    invoke-virtual {p0}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 72
    goto :goto_0

    .line 74
    :cond_0
    return-object v2
.end method


# virtual methods
.method final b(Lkik/a/c/a/a;)Lkik/a/c/a/a;
    .locals 4

    .prologue
    .line 79
    if-eqz p1, :cond_0

    .line 80
    const-string v0, "content_uri"

    invoke-virtual {p0, v0}, Lcom/kik/i/aj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "platform"

    invoke-virtual {p0, v1}, Lcom/kik/i/aj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p0, v2}, Lcom/kik/i/aj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "byline"

    invoke-virtual {p0, v3}, Lcom/kik/i/aj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    return-object p1
.end method
