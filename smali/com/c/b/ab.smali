.class public final Lcom/c/b/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/q$b;


# instance fields
.field private a:Lcom/c/b/q$b;

.field private b:Lcom/c/b/q$a;

.field private c:Lcom/c/b/q;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/c/b/q;Lcom/c/b/q$b;Z)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    if-nez p1, :cond_0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/c/b/ab;->c:Lcom/c/b/q;

    .line 91
    iput-object p2, p0, Lcom/c/b/ab;->a:Lcom/c/b/q$b;

    .line 92
    iput-boolean p3, p0, Lcom/c/b/ab;->d:Z

    .line 93
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/c/b/ab;->b:Lcom/c/b/q$a;

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/ab;->c:Lcom/c/b/q;

    .line 229
    :cond_0
    iget-boolean v0, p0, Lcom/c/b/ab;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c/b/ab;->a:Lcom/c/b/q$b;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/c/b/ab;->a:Lcom/c/b/q$b;

    invoke-interface {v0}, Lcom/c/b/q$b;->a()V

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/b/ab;->d:Z

    .line 235
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/c/b/q;)Lcom/c/b/ab;
    .locals 1

    .prologue
    .line 172
    if-nez p1, :cond_0

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 175
    :cond_0
    iput-object p1, p0, Lcom/c/b/ab;->c:Lcom/c/b/q;

    .line 176
    iget-object v0, p0, Lcom/c/b/ab;->b:Lcom/c/b/q$a;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/c/b/ab;->b:Lcom/c/b/q$a;

    invoke-virtual {v0}, Lcom/c/b/q$a;->m()V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/ab;->b:Lcom/c/b/q$a;

    .line 180
    :cond_1
    invoke-direct {p0}, Lcom/c/b/ab;->f()V

    .line 181
    return-object p0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/c/b/ab;->f()V

    .line 240
    return-void
.end method

.method public final b(Lcom/c/b/q;)Lcom/c/b/ab;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/c/b/ab;->b:Lcom/c/b/q$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/b/ab;->c:Lcom/c/b/q;

    iget-object v1, p0, Lcom/c/b/ab;->c:Lcom/c/b/q;

    invoke-virtual {v1}, Lcom/c/b/q;->r()Lcom/c/b/v;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 193
    iput-object p1, p0, Lcom/c/b/ab;->c:Lcom/c/b/q;

    .line 197
    :goto_0
    invoke-direct {p0}, Lcom/c/b/ab;->f()V

    .line 198
    return-object p0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/c/b/ab;->d()Lcom/c/b/q$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/q$a;->a(Lcom/c/b/v;)Lcom/c/b/a$a;

    goto :goto_0
.end method

.method public final b()Lcom/c/b/q;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/c/b/ab;->c:Lcom/c/b/q;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/c/b/ab;->b:Lcom/c/b/q$a;

    invoke-virtual {v0}, Lcom/c/b/q$a;->h()Lcom/c/b/v;

    move-result-object v0

    check-cast v0, Lcom/c/b/q;

    iput-object v0, p0, Lcom/c/b/ab;->c:Lcom/c/b/q;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/c/b/ab;->c:Lcom/c/b/q;

    return-object v0
.end method

.method public final c()Lcom/c/b/q;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/b/ab;->d:Z

    .line 126
    invoke-virtual {p0}, Lcom/c/b/ab;->b()Lcom/c/b/q;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/c/b/q$a;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/c/b/ab;->b:Lcom/c/b/q$a;

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/c/b/ab;->c:Lcom/c/b/q;

    invoke-virtual {v0, p0}, Lcom/c/b/q;->a(Lcom/c/b/q$b;)Lcom/c/b/v$a;

    move-result-object v0

    check-cast v0, Lcom/c/b/q$a;

    iput-object v0, p0, Lcom/c/b/ab;->b:Lcom/c/b/q$a;

    .line 143
    iget-object v0, p0, Lcom/c/b/ab;->b:Lcom/c/b/q$a;

    iget-object v1, p0, Lcom/c/b/ab;->c:Lcom/c/b/q;

    invoke-virtual {v0, v1}, Lcom/c/b/q$a;->a(Lcom/c/b/v;)Lcom/c/b/a$a;

    .line 144
    iget-object v0, p0, Lcom/c/b/ab;->b:Lcom/c/b/q$a;

    invoke-virtual {v0}, Lcom/c/b/q$a;->o()V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/c/b/ab;->b:Lcom/c/b/q$a;

    return-object v0
.end method

.method public final e()Lcom/c/b/y;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/c/b/ab;->b:Lcom/c/b/q$a;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/c/b/ab;->b:Lcom/c/b/q$a;

    .line 160
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/c/b/ab;->c:Lcom/c/b/q;

    goto :goto_0
.end method
