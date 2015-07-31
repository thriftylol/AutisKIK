.class final Lcom/kik/i/y;
.super Lcom/kik/i/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/kik/i/u;-><init>(Landroid/database/Cursor;)V

    .line 42
    return-void
.end method

.method public static a(Lkik/a/c/p;)Landroid/content/ContentValues;
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 131
    const-class v0, Lkik/a/c/a/g;

    invoke-static {p0, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/g;

    .line 132
    const/4 v1, 0x0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    invoke-virtual {v0}, Lkik/a/c/a/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_0
    invoke-virtual {p0}, Lkik/a/c/p;->h()Ljava/lang/String;

    move-result-object v5

    .line 139
    invoke-virtual {p0}, Lkik/a/c/p;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 140
    :goto_1
    invoke-virtual {p0}, Lkik/a/c/p;->c()I

    move-result v6

    .line 141
    invoke-virtual {p0}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v7

    .line 142
    invoke-virtual {p0}, Lkik/a/c/p;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move v4, v3

    .line 143
    :goto_2
    invoke-virtual {p0}, Lkik/a/c/p;->e()J

    move-result-wide v8

    .line 144
    invoke-virtual {p0}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v10

    .line 146
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 147
    const-string v12, "body"

    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "partner_jid"

    invoke-virtual {v11, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v0, "was_me"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    const-string v0, "read_state"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    const-string v0, "uid"

    invoke-virtual {v11, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "length"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    const-string v0, "timestamp"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    const-string v0, "bin_id"

    invoke-virtual {v11, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v0, "req_read_reciept"

    invoke-virtual {p0}, Lkik/a/c/p;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    const-string v0, "message_retry_count"

    invoke-virtual {p0}, Lkik/a/c/p;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    const-string v0, "encryption_failure"

    invoke-virtual {p0}, Lkik/a/c/p;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 160
    const-string v0, "encryption_key"

    invoke-virtual {p0}, Lkik/a/c/p;->o()[B

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 163
    const-class v0, Lkik/a/c/a/k;

    invoke-static {p0, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/k;

    .line 164
    const-class v1, Lkik/a/c/a/j;

    invoke-static {p0, v1}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v1

    check-cast v1, Lkik/a/c/a/j;

    .line 165
    const-class v2, Lkik/a/c/a/a;

    invoke-static {p0, v2}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v2

    check-cast v2, Lkik/a/c/a/a;

    .line 166
    const-class v3, Lkik/a/e/e/j;

    invoke-static {p0, v3}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v3

    check-cast v3, Lkik/a/e/e/j;

    .line 168
    if-eqz v3, :cond_0

    .line 169
    const-string v4, "render_instructions"

    invoke-virtual {v3}, Lkik/a/e/e/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    if-eqz v0, :cond_1

    .line 173
    const-string v3, "sys_msg"

    invoke-virtual {v0}, Lkik/a/c/a/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_1
    if-eqz v1, :cond_2

    .line 177
    const-string v0, "stat_msg"

    invoke-virtual {v1}, Lkik/a/c/a/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v0, "stat_user_jid"

    invoke-virtual {v1}, Lkik/a/c/a/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_2
    if-eqz v2, :cond_3

    .line 182
    const-string v0, "content_id"

    invoke-virtual {v2}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v0, "app_id"

    invoke-virtual {v2}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_3
    return-object v11

    :cond_4
    move v1, v3

    .line 139
    goto/16 :goto_1

    .line 142
    :cond_5
    invoke-virtual {p0}, Lkik/a/c/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/16 :goto_2

    :cond_6
    move v2, v3

    .line 156
    goto/16 :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method
