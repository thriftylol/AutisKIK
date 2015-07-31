.class public final Lkik/android/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/a/d/b;


# static fields
.field private static final b:Lorg/c/b;


# instance fields
.field final a:Lcom/kik/e/p;

.field private c:Lkik/a/i/o;

.field private d:Landroid/content/Context;

.field private e:Lkik/a/d/s;

.field private f:Lkik/a/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "AndroidAddressBookStorage"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lkik/android/g/a;->b:Lorg/c/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    iput-object v0, p0, Lkik/android/g/a;->a:Lcom/kik/e/p;

    .line 47
    iput-object p1, p0, Lkik/android/g/a;->d:Landroid/content/Context;

    .line 48
    return-void
.end method

.method static synthetic a(Lkik/android/g/a;)Lkik/a/c/c;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkik/android/g/a;->f:Lkik/a/c/c;

    return-object v0
.end method

.method static synthetic a(Lkik/android/g/a;Lkik/a/c/c;)Lkik/a/c/c;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lkik/android/g/a;->f:Lkik/a/c/c;

    return-object p1
.end method

.method static synthetic b(Lkik/android/g/a;)Lkik/a/d/s;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkik/android/g/a;->e:Lkik/a/d/s;

    return-object v0
.end method

.method static synthetic i()Lorg/c/b;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lkik/android/g/a;->b:Lorg/c/b;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/c/a/c/c;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    .line 119
    :try_start_0
    iget-object v0, p0, Lkik/android/g/a;->d:Landroid/content/Context;

    const-string v2, "addressFilterFile"

    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 120
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 123
    :goto_0
    if-eqz v2, :cond_0

    .line 128
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/c;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 137
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v1

    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    move-object v0, v1

    .line 135
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 79
    if-nez p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Lkik/android/g/a;->a()Lcom/c/a/c/c;

    move-result-object v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    invoke-static {}, Lcom/c/a/c/h;->a()Lcom/c/a/c/g;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/c/c;->a(Lcom/c/a/c/g;)Lcom/c/a/c/c;

    move-result-object v0

    move-object v1, v0

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/b;

    .line 89
    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {v0}, Lkik/a/c/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/c/a/c/c;->b(Ljava/lang/Object;)Z

    goto :goto_2

    .line 94
    :cond_3
    const/4 v2, 0x0

    .line 96
    :try_start_0
    iget-object v0, p0, Lkik/android/g/a;->d:Landroid/content/Context;

    const-string v3, "addressFilterFile"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    .line 97
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_3
    if-eqz v0, :cond_0

    .line 105
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v0, v2

    goto :goto_3

    .line 108
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    throw v1

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Lkik/a/i/o;Lkik/a/d/s;Lcom/kik/e/p;Lcom/kik/e/p;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lkik/android/g/a;->c:Lkik/a/i/o;

    .line 54
    iput-object p2, p0, Lkik/android/g/a;->e:Lkik/a/d/s;

    .line 57
    new-instance v0, Lkik/android/g/b;

    invoke-direct {v0, p0}, Lkik/android/g/b;-><init>(Lkik/android/g/a;)V

    invoke-virtual {p4, v0}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 66
    new-instance v0, Lkik/android/g/c;

    invoke-direct {v0, p0}, Lkik/android/g/c;-><init>(Lkik/android/g/a;)V

    invoke-virtual {p3, v0}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 74
    return-void
.end method

.method public final b()Lcom/kik/e/p;
    .locals 3

    .prologue
    .line 143
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    .line 144
    iget-object v1, p0, Lkik/android/g/a;->e:Lkik/a/d/s;

    const-string v2, "AddressIntegration.MATCHING_OPT_IN_KEY"

    invoke-interface {v1, v2}, Lkik/a/d/s;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 148
    new-instance v2, Lkik/a/c/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v1}, Lkik/a/c/c;-><init>(Ljava/lang/Boolean;)V

    iput-object v2, p0, Lkik/android/g/a;->f:Lkik/a/c/c;

    .line 181
    :goto_0
    return-object v0

    .line 152
    :cond_0
    iget-object v1, p0, Lkik/android/g/a;->a:Lcom/kik/e/p;

    new-instance v2, Lkik/android/g/d;

    invoke-direct {v2, p0, v0}, Lkik/android/g/d;-><init>(Lkik/android/g/a;Lcom/kik/e/p;)V

    invoke-virtual {v1, v2}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 187
    iget-object v0, p0, Lkik/android/g/a;->f:Lkik/a/c/c;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lkik/android/g/a;->f:Lkik/a/c/c;

    invoke-virtual {v0, v1}, Lkik/a/c/c;->a(Z)V

    .line 194
    :goto_0
    iget-object v0, p0, Lkik/android/g/a;->e:Lkik/a/d/s;

    const-string v1, "AddressIntegration.MATCHING_OPT_IN_KEY"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Lkik/a/d/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    iget-object v0, p0, Lkik/android/g/a;->c:Lkik/a/i/o;

    const-string v1, "ab_settings"

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/android/g/a;->f:Lkik/a/c/c;

    invoke-virtual {v3}, Lkik/a/c/c;->b()Lcom/kik/k/a/a/a;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkik/a/i/o;->b(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/n;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/g/e;

    invoke-direct {v1, p0}, Lkik/android/g/e;-><init>(Lkik/android/g/a;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 211
    return-void

    .line 191
    :cond_0
    new-instance v0, Lkik/a/c/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/a/c/c;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lkik/android/g/a;->f:Lkik/a/c/c;

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 216
    iget-object v0, p0, Lkik/android/g/a;->e:Lkik/a/d/s;

    const-string v1, "AddressIntegration.MATCHING_OPT_IN_KEY"

    const-string v2, "false"

    invoke-interface {v0, v1, v2}, Lkik/a/d/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 218
    iget-object v0, p0, Lkik/android/g/a;->f:Lkik/a/c/c;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lkik/android/g/a;->f:Lkik/a/c/c;

    invoke-virtual {v0, v3}, Lkik/a/c/c;->a(Z)V

    .line 225
    :goto_0
    iget-object v0, p0, Lkik/android/g/a;->c:Lkik/a/i/o;

    const-string v1, "ab_settings"

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/android/g/a;->f:Lkik/a/c/c;

    invoke-virtual {v3}, Lkik/a/c/c;->b()Lcom/kik/k/a/a/a;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkik/a/i/o;->b(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/n;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/g/f;

    invoke-direct {v1, p0}, Lkik/android/g/f;-><init>(Lkik/android/g/a;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 243
    return-void

    .line 222
    :cond_0
    new-instance v0, Lkik/a/c/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/a/c/c;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lkik/android/g/a;->f:Lkik/a/c/c;

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lkik/android/g/a;->e:Lkik/a/d/s;

    const-string v1, "AddressIntegration.MATCHING_OPT_IN_KEY"

    invoke-interface {v0, v1}, Lkik/a/d/s;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_1

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 255
    new-instance v1, Lkik/a/c/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lkik/a/c/c;-><init>(Ljava/lang/Boolean;)V

    iput-object v1, p0, Lkik/android/g/a;->f:Lkik/a/c/c;

    .line 256
    iget-object v0, p0, Lkik/android/g/a;->a:Lcom/kik/e/p;

    iget-object v1, p0, Lkik/android/g/a;->f:Lkik/a/c/c;

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lkik/android/g/a;->a:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lkik/android/g/a;->c:Lkik/a/i/o;

    const-string v1, "ab_settings"

    const-class v2, Lcom/kik/k/a/a/a;

    invoke-interface {v0, v1, v2}, Lkik/a/i/o;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/g/g;

    invoke-direct {v1, p0}, Lkik/android/g/g;-><init>(Lkik/android/g/a;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lkik/android/g/a;->e:Lkik/a/d/s;

    const-string v1, "AddressIntegration.MATCHING_OPT_IN_KEY"

    invoke-interface {v0, v1}, Lkik/a/d/s;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 312
    invoke-virtual {p0}, Lkik/android/g/a;->h()V

    .line 313
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lkik/android/g/a;->d:Landroid/content/Context;

    const-string v1, "addressFilterFile"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 319
    return-void
.end method
