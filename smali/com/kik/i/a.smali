.class Lcom/kik/i/a;
.super Lcom/kik/i/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/kik/i/u;-><init>(Landroid/database/Cursor;)V

    .line 43
    return-void
.end method

.method public static a(Lkik/a/c/i;)Landroid/content/ContentValues;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    instance-of v3, p0, Lkik/a/c/l;

    .line 153
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 158
    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lkik/a/c/i;->l()Z

    move-result v0

    .line 159
    :goto_0
    const-string v5, "display_name"

    invoke-virtual {p0}, Lkik/a/c/i;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v5, "user_name"

    invoke-virtual {p0}, Lkik/a/c/i;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v5, "jid"

    invoke-virtual {p0}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v5, "in_roster"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163
    const-string v0, "is_stub"

    invoke-virtual {p0}, Lkik/a/c/i;->g()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 164
    const-string v0, "photo_url"

    invoke-virtual {p0}, Lkik/a/c/i;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "photo_timestamp"

    invoke-virtual {p0}, Lkik/a/c/i;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v5, "is_group"

    if-eqz v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    const-string v5, "is_blocked"

    invoke-virtual {p0}, Lkik/a/c/i;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    const-string v5, "is_ignored"

    invoke-virtual {p0}, Lkik/a/c/i;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    const-string v5, "pending_convo_clear"

    if-eqz v3, :cond_4

    move-object v0, p0

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0}, Lkik/a/c/l;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    const-string v5, "pending_in_roster"

    invoke-virtual {p0}, Lkik/a/c/i;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    const-string v5, "pending_is_blocked"

    invoke-virtual {p0}, Lkik/a/c/i;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    const-string v0, "roster_operation_attempts"

    invoke-virtual {p0}, Lkik/a/c/i;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    const-string v0, "verified"

    invoke-virtual {p0}, Lkik/a/c/i;->i()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 174
    const-string v0, "public_key"

    invoke-virtual {p0}, Lkik/a/c/i;->j()[B

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 175
    const-string v0, "is_public_key_resolved"

    invoke-virtual {p0}, Lkik/a/c/i;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 176
    const-string v5, "is_user_admin"

    if-eqz v3, :cond_7

    move-object v0, p0

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0}, Lkik/a/c/l;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    const-string v5, "group_hashtag"

    if-eqz v3, :cond_8

    move-object v0, p0

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0}, Lkik/a/c/l;->H()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v5, "is_user_removed"

    if-eqz v3, :cond_9

    move-object v0, p0

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0}, Lkik/a/c/l;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    const-string v0, "content_links"

    invoke-virtual {p0}, Lkik/a/c/i;->d()Lcom/kik/d/a/a/c;

    move-result-object v1

    invoke-static {v1}, Lkik/a/g/d;->a(Lcom/b/a/n;)[B

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 183
    return-object v4

    .line 158
    :cond_0
    invoke-virtual {p0}, Lkik/a/c/i;->n()Z

    move-result v0

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 166
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 167
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 168
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 169
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 170
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 171
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 176
    goto :goto_7

    .line 177
    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    move v1, v2

    .line 180
    goto :goto_9
.end method


# virtual methods
.method final a()Lkik/a/c/i;
    .locals 26

    .prologue
    .line 188
    const/4 v1, 0x0

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/kik/i/a;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 191
    const-string v1, "display_name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/i/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    const-string v1, "user_name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/i/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 193
    const-string v1, "jid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/i/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    const-string v2, "is_user_admin"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/i/a;->a(Ljava/lang/String;)Z

    move-result v7

    .line 195
    const-string v2, "is_stub"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/i/a;->a(Ljava/lang/String;)Z

    move-result v15

    .line 196
    const-string v2, "in_roster"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/i/a;->a(Ljava/lang/String;)Z

    move-result v6

    .line 197
    const-string v2, "is_group"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/i/a;->a(Ljava/lang/String;)Z

    move-result v4

    .line 198
    const-string v2, "is_blocked"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/i/a;->a(Ljava/lang/String;)Z

    move-result v18

    .line 199
    const-string v2, "pending_convo_clear"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/i/a;->a(Ljava/lang/String;)Z

    move-result v11

    .line 200
    const-string v2, "is_ignored"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/i/a;->a(Ljava/lang/String;)Z

    move-result v19

    .line 201
    const-string v2, "pending_in_roster"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/i/a;->a(Ljava/lang/String;)Z

    move-result v20

    .line 202
    const-string v2, "pending_is_blocked"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/i/a;->a(Ljava/lang/String;)Z

    move-result v21

    .line 203
    const-string v2, "roster_operation_attempts"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/i/a;->d(Ljava/lang/String;)I

    move-result v22

    .line 204
    invoke-static {v1}, Lkik/a/c/h;->a(Ljava/lang/String;)Lkik/a/c/h;

    move-result-object v2

    .line 205
    const-string v1, "verified"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/i/a;->a(Ljava/lang/String;)Z

    move-result v23

    .line 206
    const-string v1, "public_key"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/i/a;->b(Ljava/lang/String;)[B

    move-result-object v24

    .line 207
    const-string v1, "is_public_key_resolved"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/i/a;->a(Ljava/lang/String;)Z

    move-result v25

    .line 208
    const-string v1, "is_user_removed"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/i/a;->a(Ljava/lang/String;)Z

    move-result v12

    .line 209
    const-string v1, "group_hashtag"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/i/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 211
    const-string v1, "photo_timestamp"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/i/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 212
    const-string v1, "photo_url"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/i/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 214
    const-string v1, "content_links"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/i/a;->b(Ljava/lang/String;)[B

    move-result-object v1

    const-class v5, Lcom/kik/d/a/a/c;

    invoke-static {v1, v5}, Lkik/a/g/d;->a([BLjava/lang/Class;)Lcom/b/a/n;

    move-result-object v1

    check-cast v1, Lcom/kik/d/a/a/c;

    .line 216
    if-eqz v4, :cond_1

    .line 217
    new-instance v1, Lkik/a/c/l;

    new-instance v4, Lkik/a/c/l$a;

    invoke-direct {v4}, Lkik/a/c/l$a;-><init>()V

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v10}, Lkik/a/c/l;-><init>(Lkik/a/c/h;Ljava/lang/String;Lkik/a/c/l$a;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    .line 218
    check-cast v2, Lkik/a/c/l;

    invoke-virtual {v2, v12}, Lkik/a/c/l;->h(Z)V

    .line 219
    if-eqz v11, :cond_0

    move-object v2, v1

    .line 220
    check-cast v2, Lkik/a/c/l;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkik/a/c/l;->j(Z)V

    .line 229
    :cond_0
    :goto_0
    return-object v1

    .line 224
    :cond_1
    new-instance v10, Lkik/a/c/i;

    move-object v11, v2

    move-object v12, v3

    move v14, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v25}, Lkik/a/c/i;-><init>(Lkik/a/c/h;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZIZ[BZ)V

    .line 225
    invoke-virtual {v10, v1}, Lkik/a/c/i;->a(Lcom/kik/d/a/a/c;)V

    move-object v1, v10

    goto :goto_0
.end method
