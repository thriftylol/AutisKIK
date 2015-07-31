.class public abstract Lkik/a/e/f/v;
.super Lkik/a/e/f/w;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/a/e/j;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lkik/a/e/f/w;-><init>(Lkik/a/e/j;)V

    .line 36
    iput-object p2, p0, Lkik/a/e/f/v;->b:Ljava/lang/String;

    .line 37
    invoke-static {}, Lkik/a/e/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/a/e/f/v;->c:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/a/e/f/v;->a:Ljava/lang/String;

    .line 41
    const-wide/16 v0, 0x3a98

    invoke-virtual {p0, v0, v1}, Lkik/a/e/f/v;->b(J)V

    .line 42
    return-void
.end method


# virtual methods
.method protected abstract a(Lkik/a/e/n;)V
.end method

.method public a(Lkik/a/e/o;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 63
    const-string v0, "iq"

    invoke-virtual {p1, v4, v0}, Lkik/a/e/o;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/d/a/c;

    .line 64
    iget-object v0, p0, Lkik/a/e/f/v;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "to"

    iget-object v1, p0, Lkik/a/e/f/v;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/a/c;

    .line 67
    :cond_0
    iget-object v0, p0, Lkik/a/e/f/v;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    const-string v0, "type"

    iget-object v1, p0, Lkik/a/e/f/v;->b:Ljava/lang/String;

    invoke-virtual {p1, v4, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/a/c;

    .line 70
    :cond_1
    const-string v0, "id"

    iget-object v1, p0, Lkik/a/e/f/v;->c:Ljava/lang/String;

    invoke-virtual {p1, v4, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/a/c;

    .line 72
    iget-boolean v0, p0, Lkik/a/e/f/v;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkik/a/e/f/v;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    const-string v0, "cts"

    iget-wide v2, p0, Lkik/a/e/f/v;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_2
    invoke-virtual {p0, p1}, Lkik/a/e/f/v;->b(Lkik/a/e/o;)V

    .line 77
    const-string v0, "iq"

    invoke-virtual {p1, v4, v0}, Lkik/a/e/o;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/d/a/c;

    .line 78
    invoke-virtual {p1}, Lkik/a/e/o;->c()V

    .line 79
    return-void
.end method

.method protected b(Lkik/a/e/n;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method protected abstract b(Lkik/a/e/o;)V
.end method

.method public final c(Lkik/a/e/n;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 98
    const-string v0, "iq"

    invoke-virtual {p1, v2, v0}, Lkik/a/e/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lkik/a/e/f/v;->c:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v2, v1}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lorg/d/a/b;

    const-string v1, "Wrong iq id"

    invoke-direct {v0, v1}, Lorg/d/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    :try_start_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {p1}, Lkik/a/e/n;->nextTag()I

    .line 105
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    invoke-virtual {p0, p1}, Lkik/a/e/f/v;->a(Lkik/a/e/n;)V

    .line 108
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkik/a/e/f/v;->a(I)V
    :try_end_0
    .catch Lorg/d/a/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :goto_0
    invoke-virtual {p1}, Lkik/a/e/n;->getEventType()I

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v0, "iq"

    invoke-virtual {p1}, Lkik/a/e/n;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 134
    :cond_2
    invoke-virtual {p1}, Lkik/a/e/n;->next()I

    goto :goto_0

    .line 110
    :cond_3
    :try_start_1
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {p1}, Lkik/a/e/n;->nextTag()I

    .line 112
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 113
    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Lkik/a/e/f/v;->c(I)V

    .line 114
    invoke-virtual {p0, p1}, Lkik/a/e/f/v;->b(Lkik/a/e/n;)V

    .line 119
    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lkik/a/e/f/v;->a(I)V
    :try_end_1
    .catch Lorg/d/a/b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 126
    const/16 v1, 0x6a

    invoke-virtual {p0, v1, v0}, Lkik/a/e/f/v;->a(ILjava/lang/Object;)V

    .line 127
    throw v0

    .line 117
    :cond_4
    const/16 v0, 0x69

    :try_start_2
    invoke-virtual {p0, v0}, Lkik/a/e/f/v;->c(I)V
    :try_end_2
    .catch Lorg/d/a/b; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 129
    :catch_1
    move-exception v0

    .line 130
    const/16 v1, 0x6b

    invoke-virtual {p0, v1, v0}, Lkik/a/e/f/v;->a(ILjava/lang/Object;)V

    .line 131
    throw v0

    .line 122
    :cond_5
    :try_start_3
    new-instance v0, Lorg/d/a/b;

    const-string v1, "Got unknown iq type."

    invoke-direct {v0, v1}, Lorg/d/a/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lorg/d/a/b; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    :cond_6
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lkik/a/e/f/v;->c:Ljava/lang/String;

    return-object v0
.end method
