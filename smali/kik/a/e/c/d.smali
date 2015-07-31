.class public Lkik/a/e/c/d;
.super Lkik/a/e/c/c;
.source "SourceFile"


# instance fields
.field private i:I

.field private j:Ljava/util/Vector;

.field private k:Lkik/a/c/r;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lkik/a/e/c/c;-><init>(I)V

    .line 21
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/a/e/c/d;->j:Ljava/util/Vector;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/a/e/c/d;->k:Lkik/a/c/r;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 60
    invoke-super {p0}, Lkik/a/e/c/c;->a()V

    .line 61
    iget v0, p0, Lkik/a/e/c/d;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkik/a/e/c/d;->b:Lkik/a/c/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/a/e/c/d;->c:Lkik/a/c/h;

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lkik/a/c/r;

    iget v1, p0, Lkik/a/e/c/d;->i:I

    iget-object v2, p0, Lkik/a/e/c/d;->c:Lkik/a/c/h;

    invoke-virtual {v2}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/a/e/c/d;->b:Lkik/a/c/h;

    invoke-virtual {v3}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/a/e/c/d;->j:Ljava/util/Vector;

    iget-object v5, p0, Lkik/a/e/c/d;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lkik/a/c/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Vector;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/a/e/c/d;->k:Lkik/a/c/r;

    .line 64
    :cond_0
    return-void
.end method

.method protected final a(Lkik/a/e/n;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    const-string v0, "receipt"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "kik:message:receipt"

    const-string v1, "xmlns"

    invoke-virtual {p1, v2, v1}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    const-string v0, "type"

    invoke-virtual {p1, v2, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "sent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    const/16 v0, 0xc8

    iput v0, p0, Lkik/a/e/c/d;->i:I

    .line 45
    :cond_0
    :goto_0
    const-string v0, "receipt"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 46
    const-string v0, "msgid"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lkik/a/e/c/d;->j:Ljava/util/Vector;

    const-string v1, "id"

    invoke-virtual {p1, v2, v1}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 49
    :cond_1
    invoke-virtual {p1}, Lkik/a/e/n;->next()I

    goto :goto_0

    .line 33
    :cond_2
    const-string v1, "pushed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    const/16 v0, 0x12c

    iput v0, p0, Lkik/a/e/c/d;->i:I

    goto :goto_0

    .line 36
    :cond_3
    const-string v1, "delivered"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37
    const/16 v0, 0x190

    iput v0, p0, Lkik/a/e/c/d;->i:I

    goto :goto_0

    .line 39
    :cond_4
    const-string v1, "read"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    const/16 v0, 0x1f4

    iput v0, p0, Lkik/a/e/c/d;->i:I

    goto :goto_0

    .line 42
    :cond_5
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/16 v0, 0x258

    iput v0, p0, Lkik/a/e/c/d;->i:I

    goto :goto_0

    .line 53
    :cond_6
    invoke-super {p0, p1}, Lkik/a/e/c/c;->a(Lkik/a/e/n;)V

    .line 55
    :cond_7
    return-void
.end method

.method public final b()Lkik/a/c/r;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lkik/a/e/c/d;->k:Lkik/a/c/r;

    return-object v0
.end method
