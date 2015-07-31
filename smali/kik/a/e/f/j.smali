.class public final Lkik/a/e/f/j;
.super Lkik/a/e/f/v;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/a/e/f/v;-><init>(Lkik/a/e/j;Ljava/lang/String;)V

    .line 44
    iput-object p2, p0, Lkik/a/e/f/j;->h:Ljava/util/List;

    .line 45
    iput-object p1, p0, Lkik/a/e/f/j;->g:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method protected final a(Lkik/a/e/n;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method protected final b(Lkik/a/e/n;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x68

    .line 72
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 73
    const-string v0, "unsupported-client"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lkik/a/e/f/j;->c(I)V

    .line 75
    const-string v0, "jid"

    invoke-virtual {p1, v3, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lkik/a/e/f/j;->a(Ljava/lang/Object;)V

    .line 132
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkik/a/e/n;->next()I

    goto :goto_0

    .line 78
    :cond_1
    const-string v0, "full"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    const/16 v0, 0xca

    invoke-virtual {p0, v0}, Lkik/a/e/f/j;->c(I)V

    goto :goto_1

    .line 81
    :cond_2
    const-string v0, "not-member"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    const/16 v0, 0xcb

    invoke-virtual {p0, v0}, Lkik/a/e/f/j;->c(I)V

    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "deleted"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    const/16 v0, 0xcc

    invoke-virtual {p0, v0}, Lkik/a/e/f/j;->c(I)V

    goto :goto_1

    .line 87
    :cond_4
    const-string v0, "conflict"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    const/16 v0, 0xcd

    invoke-virtual {p0, v0}, Lkik/a/e/f/j;->c(I)V

    .line 89
    const-string v0, "jid"

    invoke-virtual {p1, v3, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lkik/a/e/f/j;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 92
    :cond_5
    const-string v0, "bad-request"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 93
    const/16 v0, 0xfa0

    invoke-virtual {p0, v0}, Lkik/a/e/f/j;->c(I)V

    goto :goto_1

    .line 95
    :cond_6
    const-string v0, "user-is-banned"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 96
    const/16 v0, 0xfa1

    invoke-virtual {p0, v0}, Lkik/a/e/f/j;->c(I)V

    .line 97
    invoke-virtual {p1}, Lkik/a/e/n;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/a/e/f/j;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 99
    :cond_7
    const-string v0, "bad-roster-status"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 100
    const/16 v0, 0xfa2

    invoke-virtual {p0, v0}, Lkik/a/e/f/j;->c(I)V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    :goto_2
    const-string v1, "bad-roster-status"

    invoke-virtual {p1, v1}, Lkik/a/e/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 105
    const-string v1, "m"

    invoke-virtual {p1, v1}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 106
    invoke-virtual {p1}, Lkik/a/e/n;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_8
    invoke-virtual {p1}, Lkik/a/e/n;->next()I

    goto :goto_2

    .line 114
    :cond_9
    invoke-virtual {p0, v0}, Lkik/a/e/f/j;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 116
    :cond_a
    const-string v0, "invalid"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 117
    invoke-virtual {p0, v2}, Lkik/a/e/f/j;->c(I)V

    .line 118
    :goto_3
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 119
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 120
    invoke-virtual {p1}, Lkik/a/e/n;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/a/e/f/j;->a(Ljava/lang/Object;)V

    .line 134
    :cond_b
    :goto_4
    return-void

    .line 123
    :cond_c
    invoke-virtual {p1}, Lkik/a/e/n;->next()I

    goto :goto_3

    .line 127
    :cond_d
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0, v2}, Lkik/a/e/f/j;->c(I)V

    .line 129
    invoke-virtual {p1}, Lkik/a/e/n;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/a/e/f/j;->a(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method protected final b(Lkik/a/e/o;)V
    .locals 3

    .prologue
    .line 51
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 52
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 54
    const-string v0, "jid"

    iget-object v1, p0, Lkik/a/e/f/j;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lkik/a/e/f/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    const-string v2, "m"

    invoke-virtual {p1, v2}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v0}, Lkik/a/e/o;->c(Ljava/lang/String;)Lorg/d/a/c;

    .line 58
    const-string v0, "m"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 61
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lkik/a/e/f/j;->h:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lkik/a/e/f/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lkik/a/e/f/j;->h:Ljava/util/List;

    return-object v0
.end method
