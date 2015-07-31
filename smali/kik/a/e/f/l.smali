.class public final Lkik/a/e/f/l;
.super Lkik/a/e/f/v;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;

.field private j:Ljava/lang/String;

.field private k:Lkik/a/c/l;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lkik/a/e/f/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/a/e/f/v;-><init>(Lkik/a/e/j;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lkik/a/e/f/l;->g:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lkik/a/e/f/l;->h:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lkik/a/e/f/l;->i:Ljava/util/List;

    .line 48
    iput-object p2, p0, Lkik/a/e/f/l;->l:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lkik/a/e/f/l;->m:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method protected final a(Lkik/a/e/n;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 98
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    const-string v0, "jid"

    invoke-virtual {p1, v7, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/a/e/f/l;->j:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lkik/a/e/f/l;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 102
    new-instance v3, Lkik/a/c/l$a;

    invoke-direct {v3}, Lkik/a/c/l$a;-><init>()V

    .line 103
    iget-object v0, p0, Lkik/a/e/f/l;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lkik/a/e/f/l;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lkik/a/c/l$a;->a(Ljava/lang/String;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lkik/a/e/f/l;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-virtual {v3, v0}, Lkik/a/c/l$a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 111
    :cond_1
    new-instance v0, Lkik/a/c/l;

    iget-object v1, p0, Lkik/a/e/f/l;->j:Ljava/lang/String;

    invoke-static {v1}, Lkik/a/c/h;->a(Ljava/lang/String;)Lkik/a/c/h;

    move-result-object v1

    iget-object v2, p0, Lkik/a/e/f/l;->g:Ljava/lang/String;

    invoke-static {v2}, Lkik/a/g/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v7

    :goto_2
    const/4 v4, 0x0

    iget-object v6, p0, Lkik/a/e/f/l;->l:Ljava/lang/String;

    invoke-static {v6}, Lkik/a/g/f;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v9, v7

    :goto_3
    move v6, v5

    move-object v8, v7

    invoke-direct/range {v0 .. v9}, Lkik/a/c/l;-><init>(Lkik/a/c/h;Ljava/lang/String;Lkik/a/c/l$a;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/a/e/f/l;->k:Lkik/a/c/l;

    .line 118
    :cond_2
    return-void

    .line 111
    :cond_3
    iget-object v2, p0, Lkik/a/e/f/l;->g:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v9, p0, Lkik/a/e/f/l;->l:Ljava/lang/String;

    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {p1}, Lkik/a/e/n;->next()I

    goto :goto_0
.end method

.method protected final b(Lkik/a/e/n;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x68

    .line 123
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 124
    const-string v0, "unsupported-client"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lkik/a/e/f/l;->c(I)V

    .line 126
    const-string v0, "jid"

    invoke-virtual {p1, v3, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/a/e/f/l;->a(Ljava/lang/Object;)V

    .line 183
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkik/a/e/n;->next()I

    goto :goto_0

    .line 128
    :cond_1
    const-string v0, "unacked-membership"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    const/16 v0, 0xca

    invoke-virtual {p0, v0}, Lkik/a/e/f/l;->c(I)V

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    :goto_2
    const-string v1, "unacked-membership"

    invoke-virtual {p1, v1}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    const-string v1, "jid"

    invoke-virtual {p1, v3, v1}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {p1}, Lkik/a/e/n;->next()I

    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {p0, v0}, Lkik/a/e/f/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 137
    :cond_3
    const-string v0, "restricted-name"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    const/16 v0, 0x193

    invoke-virtual {p0, v0}, Lkik/a/e/f/l;->c(I)V

    goto :goto_1

    .line 140
    :cond_4
    const-string v0, "invalid-name"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 141
    const/16 v0, 0x191

    invoke-virtual {p0, v0}, Lkik/a/e/f/l;->c(I)V

    goto :goto_1

    .line 143
    :cond_5
    const-string v0, "code-already-exists"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 144
    const/16 v0, 0x194

    invoke-virtual {p0, v0}, Lkik/a/e/f/l;->c(I)V

    .line 185
    :cond_6
    return-void

    .line 150
    :cond_7
    const-string v0, "restricted-code"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 151
    const/16 v0, 0x195

    invoke-virtual {p0, v0}, Lkik/a/e/f/l;->c(I)V

    goto :goto_1

    .line 153
    :cond_8
    const-string v0, "invalid"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 154
    invoke-virtual {p0, v2}, Lkik/a/e/f/l;->c(I)V

    .line 155
    :goto_3
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 157
    invoke-virtual {p1}, Lkik/a/e/n;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/a/e/f/l;->a(Ljava/lang/Object;)V

    .line 159
    :cond_9
    invoke-virtual {p1}, Lkik/a/e/n;->next()I

    goto :goto_3

    .line 162
    :cond_a
    const-string v0, "bad-roster-status"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 163
    const/16 v0, 0x196

    invoke-virtual {p0, v0}, Lkik/a/e/f/l;->c(I)V

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    :goto_4
    const-string v1, "bad-roster-status"

    invoke-virtual {p1, v1}, Lkik/a/e/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 168
    const-string v1, "m"

    invoke-virtual {p1, v1}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 169
    invoke-virtual {p1}, Lkik/a/e/n;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_b
    invoke-virtual {p1}, Lkik/a/e/n;->next()I

    goto :goto_4

    .line 177
    :cond_c
    invoke-virtual {p0, v0}, Lkik/a/e/f/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 179
    :cond_d
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0, v2}, Lkik/a/e/f/l;->c(I)V

    .line 181
    invoke-virtual {p1}, Lkik/a/e/n;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/a/e/f/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method protected final b(Lkik/a/e/o;)V
    .locals 3

    .prologue
    .line 60
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 61
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 63
    const-string v0, "create"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lkik/a/e/f/l;->l:Ljava/lang/String;

    invoke-static {v0}, Lkik/a/g/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const-string v0, "is-public"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    const-string v0, "cgid"

    iget-object v1, p0, Lkik/a/e/f/l;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lkik/a/e/f/l;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 70
    const-string v0, "c"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lkik/a/e/f/l;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/a/e/o;->c(Ljava/lang/String;)Lorg/d/a/c;

    .line 72
    const-string v0, "c"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lkik/a/e/f/l;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    const-string v2, "m"

    invoke-virtual {p1, v2}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1, v0}, Lkik/a/e/o;->c(Ljava/lang/String;)Lorg/d/a/c;

    .line 78
    const-string v0, "m"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lkik/a/e/f/l;->g:Ljava/lang/String;

    invoke-static {v0}, Lkik/a/g/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    const-string v0, "n"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lkik/a/e/f/l;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/a/e/o;->c(Ljava/lang/String;)Lorg/d/a/c;

    .line 83
    const-string v0, "n"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 85
    :cond_3
    iget-object v0, p0, Lkik/a/e/f/l;->l:Ljava/lang/String;

    invoke-static {v0}, Lkik/a/g/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 86
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lkik/a/e/f/l;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/a/e/o;->c(Ljava/lang/String;)Lorg/d/a/c;

    .line 88
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 90
    :cond_4
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 91
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lkik/a/e/f/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lkik/a/e/f/l;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lkik/a/e/f/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lkik/a/e/f/l;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lkik/a/c/l;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lkik/a/e/f/l;->k:Lkik/a/c/l;

    return-object v0
.end method
