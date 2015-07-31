.class public Lkik/a/e/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/a/e/e/f;
.implements Lkik/a/e/e/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/a/e/o;Lkik/a/c/a/f;)J
    .locals 7

    .prologue
    .line 34
    check-cast p2, Lkik/a/c/a/a;

    .line 36
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 39
    const-string v0, "id"

    invoke-virtual {p2}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "app-id"

    invoke-virtual {p2}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    const-string v0, "v"

    invoke-virtual {p2}, Lkik/a/c/a/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "strings"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Lkik/a/c/a/a;->q()Ljava/util/Hashtable;

    move-result-object v1

    .line 52
    const-string v0, "app-name"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const-string v2, "app-name"

    const-string v0, "app-name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lkik/a/e/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    const-string v0, "file-size"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    const-string v2, "file-size"

    const-string v0, "file-size"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lkik/a/e/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_2
    invoke-virtual {p1}, Lkik/a/e/o;->a()V

    .line 63
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 64
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
    if-eqz v1, :cond_3

    const-string v3, "file-url"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "int-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 70
    const-string v3, "app-name"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "file-size"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 74
    invoke-virtual {p1, v1}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/a/e/o;->c(Ljava/lang/String;)Lorg/d/a/c;

    .line 79
    invoke-virtual {p1, v1}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_4
    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Lkik/a/e/o;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 83
    const-string v0, "strings"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 85
    const-string v0, "extras"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lkik/a/e/o;->a()V

    .line 88
    invoke-virtual {p2}, Lkik/a/c/a/a;->p()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 89
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-static {v1}, Lkik/a/g/f;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0}, Lkik/a/g/f;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 94
    const-string v5, "item"

    invoke-virtual {p1, v5}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 95
    const-string v5, "key"

    invoke-virtual {p1, v5, v1}, Lkik/a/e/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "val"

    invoke-virtual {p1, v1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "item"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {p1}, Lkik/a/e/o;->b()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 102
    const-string v0, "extras"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 104
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lkik/a/e/o;->a()V

    .line 107
    invoke-virtual {p2}, Lkik/a/c/a/a;->r()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 108
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    invoke-static {}, Lkik/a/g/a;->a()Lkik/a/g/a;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/a/c/m;

    invoke-virtual {v5, v1}, Lkik/a/g/a;->a(Lkik/a/c/m;)[B

    move-result-object v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 115
    invoke-static {v1}, Lcom/kik/j/d;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Lkik/a/e/o;->c(Ljava/lang/String;)Lorg/d/a/c;

    .line 117
    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 121
    :cond_8
    invoke-virtual {p1}, Lkik/a/e/o;->b()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 122
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 124
    const-string v0, "uris"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Lkik/a/c/a/a;->f()Ljava/util/ArrayList;

    move-result-object v4

    .line 126
    if-eqz v4, :cond_c

    .line 127
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 128
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/d/a/a/a;

    .line 129
    const-string v5, "uri"

    invoke-virtual {p1, v5}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 131
    const-string v5, "platform"

    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_9
    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 134
    const-string v5, "type"

    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_a
    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    const-string v0, ""

    .line 137
    :goto_4
    invoke-virtual {p1, v0}, Lkik/a/e/o;->c(Ljava/lang/String;)Lorg/d/a/c;

    .line 138
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 136
    :cond_b
    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 141
    :cond_c
    const-string v0, "uris"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 143
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 145
    return-wide v2
.end method

.method public final a(Lkik/a/e/n;)Lkik/a/c/a/f;
    .locals 13

    .prologue
    .line 151
    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 154
    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 156
    const-string v0, "content"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    const-string v0, "app-id"

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    const-string v0, "v"

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-virtual {p1}, Lkik/a/e/n;->getDepth()I

    move-result v9

    :cond_0
    invoke-virtual {p1}, Lkik/a/e/n;->a()I

    move-result v0

    if-ge v9, v0, :cond_c

    .line 164
    const-string v0, "uris"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    invoke-virtual {p1}, Lkik/a/e/n;->getDepth()I

    move-result v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lkik/a/e/n;->a()I

    move-result v8

    if-ge v0, v8, :cond_0

    .line 166
    const-string v8, "uri"

    invoke-virtual {p1, v8}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 167
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v10, 0xa

    if-ge v8, v10, :cond_1

    .line 168
    const-string v8, "priority"

    const/4 v10, 0x0

    invoke-virtual {p1, v10, v8}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 171
    const-string v10, "platform"

    const/4 v11, 0x0

    invoke-virtual {p1, v11, v10}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 172
    const-string v11, "type"

    const/4 v12, 0x0

    invoke-virtual {p1, v12, v11}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 173
    invoke-virtual {p1}, Lkik/a/e/n;->nextText()Ljava/lang/String;

    move-result-object v12

    .line 174
    invoke-static {v8}, Lkik/a/g/f;->b(Ljava/lang/String;)I

    .line 176
    new-instance v8, Lcom/kik/d/a/a/a;

    invoke-direct {v8, v12, v2}, Lcom/kik/d/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v8, v10}, Lcom/kik/d/a/a/a;->a(Ljava/lang/String;)Lcom/kik/d/a/a/a;

    .line 178
    invoke-virtual {v8, v11}, Lcom/kik/d/a/a/a;->b(Ljava/lang/String;)Lcom/kik/d/a/a/a;

    .line 179
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_2
    const-string v0, "extras"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 184
    invoke-virtual {p1}, Lkik/a/e/n;->getDepth()I

    move-result v10

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkik/a/e/n;->a()I

    move-result v0

    if-ge v10, v0, :cond_0

    .line 185
    const-string v0, "item"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p1}, Lkik/a/e/n;->getDepth()I

    move-result v11

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lkik/a/e/n;->a()I

    move-result v12

    if-ge v11, v12, :cond_6

    .line 190
    const-string v12, "key"

    invoke-virtual {p1, v12}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 191
    invoke-virtual {p1}, Lkik/a/e/n;->nextText()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 193
    :cond_5
    const-string v12, "val"

    invoke-virtual {p1, v12}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 194
    invoke-virtual {p1}, Lkik/a/e/n;->nextText()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 198
    :cond_6
    invoke-static {v8}, Lkik/a/g/f;->a(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {v0}, Lkik/a/g/f;->a(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 199
    invoke-virtual {v7, v8, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 204
    :cond_7
    const-string v0, "strings"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 205
    invoke-virtual {p1}, Lkik/a/e/n;->getDepth()I

    move-result v8

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lkik/a/e/n;->a()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 206
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 207
    invoke-virtual {p1}, Lkik/a/e/n;->getName()Ljava/lang/String;

    move-result-object v10

    .line 208
    invoke-virtual {p1}, Lkik/a/e/n;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x3e8

    if-lt v11, v12, :cond_9

    .line 211
    const/4 v11, 0x0

    const/16 v12, 0x3e8

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_9
    invoke-virtual {v5, v10, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 217
    :cond_a
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p1}, Lkik/a/e/n;->getDepth()I

    move-result v0

    :cond_b
    :goto_4
    invoke-virtual {p1}, Lkik/a/e/n;->a()I

    move-result v8

    if-ge v0, v8, :cond_0

    .line 219
    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 220
    invoke-virtual {p1}, Lkik/a/e/n;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lkik/a/c/m;

    invoke-virtual {p1}, Lkik/a/e/n;->nextText()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/kik/j/d;->a(Ljava/lang/String;)[B

    move-result-object v11

    invoke-direct {v10, v11}, Lkik/a/c/m;-><init>([B)V

    invoke-virtual {v6, v8, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 226
    :cond_c
    new-instance v0, Lkik/a/c/a/a;

    invoke-direct/range {v0 .. v7}, Lkik/a/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/util/Hashtable;)V

    return-object v0
.end method
