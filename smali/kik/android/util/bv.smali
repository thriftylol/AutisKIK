.class public final Lkik/android/util/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kik/android/e$f;Ljava/lang/String;)Lcom/kik/android/e$f;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 28
    .line 30
    if-nez p1, :cond_0

    .line 39
    :goto_0
    return-object p0

    .line 34
    :cond_0
    invoke-static {p1}, Lkik/android/util/u;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    :goto_1
    const-string v2, "Is Content"

    invoke-virtual {p0, v2, v4}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v5

    const-string v6, "Contains URL"

    if-eqz v0, :cond_2

    move v2, v3

    :goto_2
    invoke-virtual {v5, v6, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v2

    const-string v5, "Is Only URL"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_3
    invoke-virtual {v2, v5, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v3

    const-string v5, "URL Domain"

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/kik/cards/web/bf;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v3, v5, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v3

    const-string v5, "URL Scheme"

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, Lcom/kik/cards/web/bf;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v3, v5, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v2

    const-string v3, "URL Extension"

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kik/cards/web/bf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v3, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Message Type"

    const-string v2, "Text"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Letter Count"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Word Count"

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Smiley Count"

    invoke-static {}, Lkik/android/util/cb;->a()Lkik/android/util/cb;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkik/android/util/cb;->a(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "New Line Count"

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Has Tag"

    const v2, 0x7f0901a9

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Ends With Newline"

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    move v2, v4

    goto/16 :goto_2

    :cond_3
    move v3, v4

    goto/16 :goto_3

    :cond_4
    move-object v2, v1

    goto/16 :goto_4

    :cond_5
    move-object v2, v1

    goto/16 :goto_5

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static a(Lcom/kik/android/e$f;Ljava/lang/String;ZLjava/lang/String;Lkik/a/c/a/a;)Lcom/kik/android/e$f;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 81
    if-nez p4, :cond_1

    .line 82
    const/4 p0, 0x0

    .line 129
    :cond_0
    :goto_0
    return-object p0

    .line 85
    :cond_1
    const-string v0, "Is Content"

    invoke-virtual {p0, v0, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Message Type"

    invoke-virtual {v0, v1, p1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Text Message Attached"

    invoke-virtual {v0, v1, p2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Layout Style"

    invoke-virtual {v0, v1, p3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Autoplay"

    invoke-virtual {p4}, Lkik/a/c/a/a;->x()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Looping"

    invoke-virtual {p4}, Lkik/a/c/a/a;->y()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Muted"

    invoke-virtual {p4}, Lkik/a/c/a/a;->z()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Disallow Save"

    invoke-virtual {p4}, Lkik/a/c/a/a;->w()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    .line 94
    invoke-virtual {p4}, Lkik/a/c/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p4}, Lkik/a/c/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    const-string v0, "app-pkg"

    invoke-virtual {p4, v0}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 106
    :goto_1
    new-instance v2, Lkik/android/b/g;

    invoke-direct {v2}, Lkik/android/b/g;-><init>()V

    invoke-static {p4}, Lkik/android/b/g;->a(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {v3}, Lkik/a/e/e/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    const-string v2, "Data URI"

    move-object v3, v2

    .line 116
    :goto_2
    const-string v4, "Source Hostname"

    invoke-virtual {p0, v4, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v4, "Source URL"

    invoke-virtual {v0, v4, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Content Hostname"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Content URL"

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Is Native"

    invoke-virtual {p4}, Lkik/a/c/a/a;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Used Share API"

    invoke-virtual {v0, v1, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    .line 124
    :cond_2
    if-eqz p1, :cond_0

    const-string v0, "Card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p4}, Lkik/android/util/ad;->d(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string v1, "Card URL"

    invoke-virtual {p0, v1, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    goto/16 :goto_0

    .line 102
    :cond_3
    invoke-virtual {p4}, Lkik/a/c/a/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/kik/cards/web/bf;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v3}, Lcom/kik/cards/web/bf;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method

.method public static a(Lcom/kik/android/e$f;ZZZZDI)Lcom/kik/android/e$f;
    .locals 5

    .prologue
    .line 64
    const-string v0, "Is Kik Team"

    invoke-virtual {p0, v0, p1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Is Group"

    invoke-virtual {v0, v1, p2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Is Muted"

    invoke-virtual {v0, v1, p3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Is Verified"

    invoke-virtual {v0, v1, p4}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Time Since Last Message Received"

    invoke-virtual {v0, v1, p5, p6}, Lcom/kik/android/e$f;->a(Ljava/lang/String;D)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Emoji Count"

    int-to-long v2, p7

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/kik/android/e;ZLjava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 135
    if-eqz p1, :cond_1

    const-string v0, "Content Saved"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    .line 138
    if-eqz p2, :cond_0

    .line 139
    const-string v1, "App ID"

    invoke-virtual {v0, v1, p2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    .line 141
    :cond_0
    const-string v1, "Was Cached"

    invoke-virtual {v0, v1, p3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Is Inline"

    invoke-virtual {v1, v2, p4}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    .line 144
    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 145
    return-void

    .line 135
    :cond_1
    const-string v0, "Content Save Failed"

    goto :goto_0
.end method
