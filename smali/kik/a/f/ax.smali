.class public final Lkik/a/f/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/a/d/t;
.implements Lkik/a/e/j;


# instance fields
.field private final a:Lcom/kik/e/f;

.field private final b:Lcom/kik/e/i;

.field private c:Lkik/a/c/w;

.field private d:Lkik/a/d/e;

.field private e:Lkik/a/d/s;

.field private f:Lcom/kik/e/k;

.field private g:Lcom/kik/e/k;

.field private h:Lcom/kik/e/k;

.field private i:Lcom/kik/e/p;


# direct methods
.method public constructor <init>(Lkik/a/d/s;Lkik/a/d/e;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lkik/a/f/ax;->a:Lcom/kik/e/f;

    .line 29
    new-instance v0, Lkik/a/f/ay;

    invoke-direct {v0, p0}, Lkik/a/f/ay;-><init>(Lkik/a/f/ax;)V

    iput-object v0, p0, Lkik/a/f/ax;->b:Lcom/kik/e/i;

    .line 45
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    iput-object v0, p0, Lkik/a/f/ax;->i:Lcom/kik/e/p;

    .line 49
    iput-object p1, p0, Lkik/a/f/ax;->e:Lkik/a/d/s;

    .line 50
    iput-object p2, p0, Lkik/a/f/ax;->d:Lkik/a/d/e;

    .line 51
    return-void
.end method

.method static synthetic a(Lkik/a/f/ax;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lkik/a/f/ax;->c:Lkik/a/c/w;

    invoke-virtual {v0}, Lkik/a/c/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/a/f/ax;->d:Lkik/a/d/e;

    new-instance v1, Lkik/a/e/f/ak;

    invoke-direct {v1, p0}, Lkik/a/e/f/ak;-><init>(Lkik/a/e/j;)V

    invoke-interface {v0, v1}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/a/f/ax;)Lkik/a/d/s;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/a/f/ax;->e:Lkik/a/d/s;

    return-object v0
.end method

.method static synthetic c(Lkik/a/f/ax;)Lcom/kik/e/k;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/a/f/ax;->h:Lcom/kik/e/k;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lkik/a/f/ax;->g:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/e/p;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lkik/a/f/ax;->e:Lkik/a/d/s;

    invoke-static {v0}, Lkik/a/y;->a(Lkik/a/d/s;)Lkik/a/y;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lkik/a/y;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "niCRwL7isZHny24qgLvy"

    invoke-static {v0, p1, v1}, Lkik/a/g/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v8

    .line 174
    invoke-static {v8}, Lkik/a/g/f;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 176
    iget-object v9, p0, Lkik/a/f/ax;->d:Lkik/a/d/e;

    new-instance v0, Lkik/a/e/f/ak;

    move-object v1, p0

    move-object v3, v2

    move-object v4, p1

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lkik/a/e/f/ak;-><init>(Lkik/a/e/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/e/s;->b(Lcom/kik/e/p;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/a/f/az;

    invoke-direct {v1, p0, p1, v8}, Lkik/a/f/az;-><init>(Lkik/a/f/ax;Ljava/lang/String;[B)V

    invoke-static {v0, v1}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/as;)Lcom/kik/e/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/e/p;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 197
    iget-object v8, p0, Lkik/a/f/ax;->d:Lkik/a/d/e;

    new-instance v0, Lkik/a/e/f/ak;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lkik/a/e/f/ak;-><init>(Lkik/a/e/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/e/s;->b(Lcom/kik/e/p;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/a/f/ba;

    invoke-direct {v1, p0, p1, p2}, Lkik/a/f/ba;-><init>(Lkik/a/f/ax;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/as;)Lcom/kik/e/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lcom/kik/e/p;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 249
    iget-object v8, p0, Lkik/a/f/ax;->d:Lkik/a/d/e;

    new-instance v0, Lkik/a/e/f/ak;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lkik/a/e/f/ak;-><init>(Lkik/a/e/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/e/s;->b(Lcom/kik/e/p;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/a/f/bc;

    invoke-direct {v1, p0, p1}, Lkik/a/f/bc;-><init>(Lkik/a/f/ax;Z)V

    invoke-static {v0, v1}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/as;)Lcom/kik/e/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .prologue
    .line 275
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/f/ax;->f:Lcom/kik/e/k;

    .line 276
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/f/ax;->g:Lcom/kik/e/k;

    .line 277
    new-instance v0, Lcom/kik/e/k;

    invoke-direct {v0, p0}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/a/f/ax;->h:Lcom/kik/e/k;

    .line 278
    iget-object v0, p0, Lkik/a/f/ax;->e:Lkik/a/d/s;

    invoke-static {v0}, Lkik/a/c/w;->a(Lkik/a/d/s;)Lkik/a/c/w;

    move-result-object v0

    iput-object v0, p0, Lkik/a/f/ax;->c:Lkik/a/c/w;

    .line 279
    iget-object v0, p0, Lkik/a/f/ax;->a:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/a/f/ax;->d:Lkik/a/d/e;

    invoke-interface {v1}, Lkik/a/d/e;->b()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/a/f/ax;->b:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 280
    return-void
.end method

.method public final a(Lkik/a/c/w;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 80
    iget-object v2, p0, Lkik/a/f/ax;->c:Lkik/a/c/w;

    if-nez p1, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lkik/a/f/ax;->c:Lkik/a/c/w;

    iget-object v2, p0, Lkik/a/f/ax;->e:Lkik/a/d/s;

    const-string v0, "user_profile_email"

    iget-object v3, v1, Lkik/a/c/w;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lkik/a/d/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "user_profile_email_emailConfirmed"

    iget-object v0, v1, Lkik/a/c/w;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lkik/a/c/w;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "true"

    :goto_1
    invoke-interface {v2, v3, v0}, Lkik/a/d/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "user_profile_username"

    iget-object v3, v1, Lkik/a/c/w;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lkik/a/d/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "user_profile_firstName"

    iget-object v3, v1, Lkik/a/c/w;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lkik/a/d/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "user_profile_lastName"

    iget-object v3, v1, Lkik/a/c/w;->e:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lkik/a/d/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "user_profile_photoUrl"

    iget-object v3, v1, Lkik/a/c/w;->f:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lkik/a/d/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "user_profile_is_updated"

    iget-object v0, v1, Lkik/a/c/w;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lkik/a/c/w;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "true"

    :goto_2
    invoke-interface {v2, v3, v0}, Lkik/a/d/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "notify_new_people"

    iget-object v0, v1, Lkik/a/c/w;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lkik/a/c/w;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "true"

    :goto_3
    invoke-interface {v2, v3, v0}, Lkik/a/d/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "user_profile_verified"

    iget-object v0, v1, Lkik/a/c/w;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lkik/a/c/w;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "true"

    :goto_4
    invoke-interface {v2, v3, v0}, Lkik/a/d/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    iget-object v0, p0, Lkik/a/f/ax;->g:Lcom/kik/e/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 84
    :cond_0
    return-void

    .line 80
    :cond_1
    iget-object v3, p1, Lkik/a/c/w;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, p1, Lkik/a/c/w;->c:Ljava/lang/String;

    iput-object v0, v2, Lkik/a/c/w;->c:Ljava/lang/String;

    move v0, v1

    :cond_2
    iget-object v3, p1, Lkik/a/c/w;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, p1, Lkik/a/c/w;->a:Ljava/lang/String;

    iput-object v0, v2, Lkik/a/c/w;->a:Ljava/lang/String;

    move v0, v1

    :cond_3
    iget-object v3, p1, Lkik/a/c/w;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    iget-object v0, p1, Lkik/a/c/w;->b:Ljava/lang/Boolean;

    iput-object v0, v2, Lkik/a/c/w;->b:Ljava/lang/Boolean;

    move v0, v1

    :cond_4
    iget-object v3, p1, Lkik/a/c/w;->d:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v0, p1, Lkik/a/c/w;->d:Ljava/lang/String;

    iput-object v0, v2, Lkik/a/c/w;->d:Ljava/lang/String;

    move v0, v1

    :cond_5
    iget-object v3, p1, Lkik/a/c/w;->e:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v0, p1, Lkik/a/c/w;->e:Ljava/lang/String;

    iput-object v0, v2, Lkik/a/c/w;->e:Ljava/lang/String;

    move v0, v1

    :cond_6
    iget-object v3, p1, Lkik/a/c/w;->f:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v0, p1, Lkik/a/c/w;->f:Ljava/lang/String;

    iput-object v0, v2, Lkik/a/c/w;->f:Ljava/lang/String;

    move v0, v1

    :cond_7
    iget-object v3, p1, Lkik/a/c/w;->g:Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    iget-object v0, p1, Lkik/a/c/w;->g:Ljava/lang/Boolean;

    iput-object v0, v2, Lkik/a/c/w;->g:Ljava/lang/Boolean;

    move v0, v1

    :cond_8
    iget-object v3, p1, Lkik/a/c/w;->h:Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    iget-object v0, p1, Lkik/a/c/w;->h:Ljava/lang/Boolean;

    iput-object v0, v2, Lkik/a/c/w;->h:Ljava/lang/Boolean;

    move v0, v1

    :cond_9
    iget-object v3, p1, Lkik/a/c/w;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_e

    iget-object v0, p1, Lkik/a/c/w;->i:Ljava/lang/Boolean;

    iput-object v0, v2, Lkik/a/c/w;->i:Ljava/lang/Boolean;

    :goto_5
    move v0, v1

    goto/16 :goto_0

    .line 81
    :cond_a
    const-string v0, "false"

    goto/16 :goto_1

    :cond_b
    const-string v0, "false"

    goto/16 :goto_2

    :cond_c
    const-string v0, "false"

    goto :goto_3

    :cond_d
    const-string v0, "false"

    goto :goto_4

    :cond_e
    move v1, v0

    goto :goto_5
.end method

.method public final a(Lkik/a/e/f/w;I)V
    .locals 1

    .prologue
    .line 143
    instance-of v0, p1, Lkik/a/e/f/ak;

    if-eqz v0, :cond_0

    .line 144
    packed-switch p2, :pswitch_data_0

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 146
    :pswitch_0
    check-cast p1, Lkik/a/e/f/ak;

    .line 147
    invoke-virtual {p1}, Lkik/a/e/f/ak;->e()Lkik/a/c/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/a/f/ax;->a(Lkik/a/c/w;)V

    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lkik/a/f/ax;->e:Lkik/a/d/s;

    iget-object v1, p0, Lkik/a/f/ax;->c:Lkik/a/c/w;

    invoke-interface {v0, p1, v1}, Lkik/a/d/s;->a([BLkik/a/c/w;)V

    .line 108
    return-void
.end method

.method public final b()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lkik/a/f/ax;->f:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/e/p;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 217
    invoke-virtual {p0}, Lkik/a/f/ax;->d()Lkik/a/c/w;

    move-result-object v0

    .line 218
    :try_start_0
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Lkik/a/g/f;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 229
    iget-object v1, v0, Lkik/a/c/w;->c:Ljava/lang/String;

    const-string v3, "niCRwL7isZHny24qgLvy"

    invoke-static {v8, v1, v3}, Lkik/a/g/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lkik/a/g/f;->a([B)Ljava/lang/String;

    move-result-object v7

    .line 230
    iget-object v0, v0, Lkik/a/c/w;->a:Ljava/lang/String;

    const-string v1, "niCRwL7isZHny24qgLvy"

    invoke-static {v8, v0, v1}, Lkik/a/g/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lkik/a/g/f;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 232
    iget-object v9, p0, Lkik/a/f/ax;->d:Lkik/a/d/e;

    new-instance v0, Lkik/a/e/f/ak;

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v7}, Lkik/a/e/f/ak;-><init>(Lkik/a/e/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/e/s;->b(Lcom/kik/e/p;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/a/f/bb;

    invoke-direct {v1, p0, v8}, Lkik/a/f/bb;-><init>(Lkik/a/f/ax;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/as;)Lcom/kik/e/p;

    move-result-object v0

    :goto_0
    return-object v0

    .line 223
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kik/e/s;->a(Ljava/lang/Throwable;)Lcom/kik/e/p;

    move-result-object v0

    goto :goto_0
.end method

.method public final b([B)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lkik/a/f/ax;->e:Lkik/a/d/s;

    iget-object v1, p0, Lkik/a/f/ax;->c:Lkik/a/c/w;

    invoke-interface {v0, p1, v1}, Lkik/a/d/s;->b([BLkik/a/c/w;)V

    .line 114
    return-void
.end method

.method public final c()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lkik/a/f/ax;->h:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkik/a/c/w;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lkik/a/f/ax;->c:Lkik/a/c/w;

    new-instance v1, Lkik/a/c/w;

    invoke-direct {v1}, Lkik/a/c/w;-><init>()V

    iget-object v2, v0, Lkik/a/c/w;->a:Ljava/lang/String;

    iput-object v2, v1, Lkik/a/c/w;->a:Ljava/lang/String;

    iget-object v2, v0, Lkik/a/c/w;->b:Ljava/lang/Boolean;

    iput-object v2, v1, Lkik/a/c/w;->b:Ljava/lang/Boolean;

    iget-object v2, v0, Lkik/a/c/w;->c:Ljava/lang/String;

    iput-object v2, v1, Lkik/a/c/w;->c:Ljava/lang/String;

    iget-object v2, v0, Lkik/a/c/w;->d:Ljava/lang/String;

    iput-object v2, v1, Lkik/a/c/w;->d:Ljava/lang/String;

    iget-object v2, v0, Lkik/a/c/w;->e:Ljava/lang/String;

    iput-object v2, v1, Lkik/a/c/w;->e:Ljava/lang/String;

    iget-object v2, v0, Lkik/a/c/w;->f:Ljava/lang/String;

    iput-object v2, v1, Lkik/a/c/w;->f:Ljava/lang/String;

    iget-object v2, v0, Lkik/a/c/w;->g:Ljava/lang/Boolean;

    iput-object v2, v1, Lkik/a/c/w;->g:Ljava/lang/Boolean;

    iget-object v2, v0, Lkik/a/c/w;->h:Ljava/lang/Boolean;

    iput-object v2, v1, Lkik/a/c/w;->h:Ljava/lang/Boolean;

    iget-object v0, v0, Lkik/a/c/w;->i:Ljava/lang/Boolean;

    iput-object v0, v1, Lkik/a/c/w;->i:Ljava/lang/Boolean;

    return-object v1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lkik/a/f/ax;->f:Lcom/kik/e/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lkik/a/f/ax;->i:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->e()V

    .line 270
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lkik/a/f/ax;->d:Lkik/a/d/e;

    new-instance v1, Lkik/a/e/f/ak;

    invoke-direct {v1, p0}, Lkik/a/e/f/ak;-><init>(Lkik/a/e/j;)V

    invoke-interface {v0, v1}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    .line 90
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lkik/a/f/ax;->i:Lcom/kik/e/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final h()Lcom/kik/e/p;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lkik/a/f/ax;->i:Lcom/kik/e/p;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lkik/a/f/ax;->c:Lkik/a/c/w;

    invoke-virtual {v0}, Lkik/a/c/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lkik/a/f/ax;->d:Lkik/a/d/e;

    new-instance v1, Lkik/a/e/f/ak;

    invoke-direct {v1, p0}, Lkik/a/e/f/ak;-><init>(Lkik/a/e/j;)V

    invoke-interface {v0, v1}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    .line 290
    :cond_0
    iget-object v0, p0, Lkik/a/f/ax;->a:Lcom/kik/e/f;

    invoke-virtual {v0}, Lcom/kik/e/f;->a()V

    .line 291
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lkik/a/f/ax;->e:Lkik/a/d/s;

    invoke-interface {v0}, Lkik/a/d/s;->n()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lkik/a/f/ax;->c:Lkik/a/c/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/a/f/ax;->c:Lkik/a/c/w;

    iget-object v0, v0, Lkik/a/c/w;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lkik/a/f/ax;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/a/f/ax;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lkik/a/f/ax;->d:Lkik/a/d/e;

    new-instance v1, Lkik/a/e/f/ak;

    invoke-direct {v1, p0}, Lkik/a/e/f/ak;-><init>(Lkik/a/e/j;)V

    invoke-interface {v0, v1}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    .line 167
    :cond_0
    return-void
.end method
