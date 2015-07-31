.class public final Lcom/kik/android/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/android/c/d;


# instance fields
.field private final a:Lcom/kik/android/c/d;

.field private final b:Lkik/a/i/o;

.field private final c:Lkik/a/d/s;

.field private final d:Lkik/android/c/c;

.field private final e:Lcom/kik/e/as;

.field private final f:Lcom/kik/e/as;


# direct methods
.method public constructor <init>(Lcom/kik/android/c/d;Lkik/a/i/o;Lkik/a/d/s;Lkik/android/c/c;Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x2932e00

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/kik/android/c/m;

    invoke-direct {v0, p0}, Lcom/kik/android/c/m;-><init>(Lcom/kik/android/c/l;)V

    iput-object v0, p0, Lcom/kik/android/c/l;->e:Lcom/kik/e/as;

    .line 47
    new-instance v0, Lcom/kik/android/c/n;

    invoke-direct {v0, p0}, Lcom/kik/android/c/n;-><init>(Lcom/kik/android/c/l;)V

    iput-object v0, p0, Lcom/kik/android/c/l;->f:Lcom/kik/e/as;

    .line 57
    iput-object p1, p0, Lcom/kik/android/c/l;->a:Lcom/kik/android/c/d;

    .line 58
    iput-object p2, p0, Lcom/kik/android/c/l;->b:Lkik/a/i/o;

    .line 59
    iput-object p3, p0, Lcom/kik/android/c/l;->c:Lkik/a/d/s;

    .line 60
    iput-object p4, p0, Lcom/kik/android/c/l;->d:Lkik/android/c/c;

    .line 61
    iget-object v6, p0, Lcom/kik/android/c/l;->d:Lkik/android/c/c;

    new-instance v0, Lkik/android/c/k;

    const-string v2, "smiley-config-xdata-debounce"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-wide/32 v8, 0x36ee80

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-wide/32 v8, 0x493e0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    const-wide/32 v8, 0xea60

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    new-instance v5, Lcom/kik/android/c/o;

    invoke-direct {v5, p0}, Lcom/kik/android/c/o;-><init>(Lcom/kik/android/c/l;)V

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Lkik/android/c/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/Long;Ljava/lang/Runnable;)V

    invoke-interface {v6, v0}, Lkik/android/c/c;->a(Lkik/android/c/b;)Z

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/kik/android/c/l;)Lcom/kik/android/c/d;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kik/android/c/l;->a:Lcom/kik/android/c/d;

    return-object v0
.end method

.method private static a(Lcom/kik/k/a/i/a;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 187
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kik/k/a/i/a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-object v0

    .line 192
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/kik/k/a/i/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/kik/j/d;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/kik/android/c/l;)Lkik/a/d/s;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kik/android/c/l;->c:Lkik/a/d/s;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/android/c/e;)J
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/kik/android/c/l;->a:Lcom/kik/android/c/d;

    invoke-interface {v0, p1}, Lcom/kik/android/c/d;->a(Lcom/kik/android/c/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/android/c/e;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/kik/android/c/l;->a:Lcom/kik/android/c/d;

    invoke-interface {v0, p1}, Lcom/kik/android/c/d;->a(Ljava/lang/String;)Lcom/kik/android/c/e;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/kik/android/c/l;->a:Lcom/kik/android/c/d;

    invoke-interface {v0}, Lcom/kik/android/c/d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/android/c/a;)V
    .locals 4

    .prologue
    .line 217
    if-nez p1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/kik/android/c/l;->a:Lcom/kik/android/c/d;

    invoke-interface {v0, p1}, Lcom/kik/android/c/d;->a(Lcom/kik/android/c/a;)V

    .line 221
    invoke-virtual {p1}, Lcom/kik/android/c/a;->a()Lcom/kik/k/a/i/a;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/kik/android/c/l;->a(Lcom/kik/k/a/i/a;)Ljava/lang/String;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_0

    .line 226
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 227
    const-string v3, "smiley_alternate"

    invoke-static {v3, v1, v0}, Lkik/a/c/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/n;)Lkik/a/c/x;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v1, p0, Lcom/kik/android/c/l;->b:Lkik/a/i/o;

    iget-object v0, p0, Lcom/kik/android/c/l;->d:Lkik/android/c/c;

    const-string v3, "smiley-config-xdata-debounce"

    invoke-interface {v0, v3}, Lkik/android/c/c;->a(Ljava/lang/String;)Lkik/android/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/c/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v1, v2, v0}, Lkik/a/i/o;->a(Ljava/util/List;Ljava/lang/Long;)Lcom/kik/e/p;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 92
    iget-object v0, p0, Lcom/kik/android/c/l;->a:Lcom/kik/android/c/d;

    invoke-interface {v0, p1}, Lcom/kik/android/c/d;->a(Ljava/util/List;)V

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/c/e;

    .line 95
    invoke-virtual {v0}, Lcom/kik/android/c/e;->b()Lcom/kik/k/a/i/c;

    move-result-object v3

    .line 96
    if-nez v3, :cond_1

    const/4 v0, 0x0

    .line 97
    :goto_1
    if-eqz v0, :cond_0

    .line 98
    const-string v4, "smiley_list"

    invoke-static {v4, v0, v3}, Lkik/a/c/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/n;)Lkik/a/c/x;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v3}, Lcom/kik/k/a/i/c;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/kik/android/c/l;->b:Lkik/a/i/o;

    invoke-interface {v0, v1}, Lkik/a/i/o;->a(Ljava/util/List;)Lcom/kik/e/p;

    .line 105
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/kik/android/c/l;->a:Lcom/kik/android/c/d;

    invoke-interface {v0}, Lcom/kik/android/c/d;->b()V

    .line 205
    return-void
.end method

.method public final b(Lcom/kik/android/c/a;)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/kik/android/c/l;->a:Lcom/kik/android/c/d;

    invoke-interface {v0, p1}, Lcom/kik/android/c/d;->b(Lcom/kik/android/c/a;)V

    .line 126
    iget-object v0, p0, Lcom/kik/android/c/l;->b:Lkik/a/i/o;

    const-string v1, "smiley_alternate"

    invoke-virtual {p1}, Lcom/kik/android/c/a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkik/a/i/o;->b(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/n;)Lcom/kik/e/p;

    .line 127
    return-void
.end method

.method public final b(Lcom/kik/android/c/e;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/kik/android/c/l;->a:Lcom/kik/android/c/d;

    invoke-interface {v0, p1}, Lcom/kik/android/c/d;->b(Lcom/kik/android/c/e;)V

    .line 139
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 121
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/kik/android/c/l;->a:Lcom/kik/android/c/d;

    invoke-interface {v0, p1}, Lcom/kik/android/c/d;->b(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p1}, Lcom/kik/android/c/l;->c(Ljava/lang/String;)Lcom/kik/android/c/a;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0, v0}, Lcom/kik/android/c/l;->b(Lcom/kik/android/c/a;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/kik/android/c/l;->b:Lkik/a/i/o;

    const-string v1, "smiley_list"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lkik/a/i/o;->b(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/n;)Lcom/kik/e/p;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/android/c/a;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/kik/android/c/l;->a:Lcom/kik/android/c/d;

    invoke-interface {v0, p1}, Lcom/kik/android/c/d;->c(Ljava/lang/String;)Lcom/kik/android/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/kik/android/c/l;->a:Lcom/kik/android/c/d;

    invoke-interface {v0}, Lcom/kik/android/c/d;->c()V

    .line 212
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/kik/android/c/l;->a:Lcom/kik/android/c/d;

    invoke-interface {v0}, Lcom/kik/android/c/d;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/kik/android/c/l;->a:Lcom/kik/android/c/d;

    invoke-interface {v0}, Lcom/kik/android/c/d;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/kik/android/c/l;->a:Lcom/kik/android/c/d;

    invoke-interface {v0}, Lcom/kik/android/c/d;->f()V

    .line 151
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/kik/android/c/l;->a:Lcom/kik/android/c/d;

    invoke-interface {v0}, Lcom/kik/android/c/d;->g()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/kik/android/c/l;->a:Lcom/kik/android/c/d;

    invoke-interface {v0}, Lcom/kik/android/c/d;->h()V

    .line 163
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/kik/android/c/l;->a:Lcom/kik/android/c/d;

    invoke-interface {v0}, Lcom/kik/android/c/d;->i()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/kik/android/c/l;->a:Lcom/kik/android/c/d;

    invoke-interface {v0}, Lcom/kik/android/c/d;->j()V

    .line 175
    return-void
.end method

.method public final k()Lcom/kik/e/p;
    .locals 5

    .prologue
    .line 240
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    .line 243
    iget-object v1, p0, Lcom/kik/android/c/l;->c:Lkik/a/d/s;

    const-string v2, "com.kik.android.smileys.xSmileyManagerStorage.restored"

    invoke-interface {v1, v2}, Lkik/a/d/s;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/kik/android/c/l;->b:Lkik/a/i/o;

    const-string v2, "smiley_list"

    const-class v3, Lcom/kik/k/a/i/c;

    invoke-interface {v1, v2, v3}, Lkik/a/i/o;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/e/p;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lcom/kik/android/c/l;->e:Lcom/kik/e/as;

    invoke-static {v2}, Lcom/kik/e/s;->a(Lcom/kik/e/as;)Lcom/kik/e/as;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/as;)Lcom/kik/e/p;

    move-result-object v1

    .line 247
    iget-object v2, p0, Lcom/kik/android/c/l;->b:Lkik/a/i/o;

    const-string v3, "smiley_alternate"

    const-class v4, Lcom/kik/k/a/i/a;

    invoke-interface {v2, v3, v4}, Lkik/a/i/o;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/e/p;

    move-result-object v2

    .line 248
    iget-object v3, p0, Lcom/kik/android/c/l;->f:Lcom/kik/e/as;

    invoke-static {v3}, Lcom/kik/e/s;->a(Lcom/kik/e/as;)Lcom/kik/e/as;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/as;)Lcom/kik/e/p;

    move-result-object v2

    .line 249
    new-instance v3, Lcom/kik/android/c/p;

    invoke-direct {v3, p0}, Lcom/kik/android/c/p;-><init>(Lcom/kik/android/c/l;)V

    invoke-virtual {v2, v3}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 260
    invoke-static {v2, v1}, Lcom/kik/e/s;->a(Lcom/kik/e/p;Lcom/kik/e/p;)Lcom/kik/e/aq;

    move-result-object v2

    new-instance v3, Lcom/kik/android/c/q;

    invoke-direct {v3, p0, v0}, Lcom/kik/android/c/q;-><init>(Lcom/kik/android/c/l;Lcom/kik/e/p;)V

    invoke-virtual {v2, v3}, Lcom/kik/e/aq;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 277
    new-instance v2, Lcom/kik/android/c/r;

    invoke-direct {v2, p0, v0}, Lcom/kik/android/c/r;-><init>(Lcom/kik/android/c/l;Lcom/kik/e/p;)V

    invoke-virtual {v1, v2}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 296
    :goto_0
    return-object v0

    .line 293
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
