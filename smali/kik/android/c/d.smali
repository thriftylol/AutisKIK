.class public final Lkik/android/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/c/c;


# static fields
.field private static final a:Ljava/util/Hashtable;

.field private static b:Lkik/android/c/d;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 41
    sput-object v0, Lkik/android/c/d;->a:Ljava/util/Hashtable;

    const-string v1, "prod"

    new-instance v2, Lkik/a/e/s;

    invoke-direct {v2}, Lkik/a/e/s;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lkik/android/c/d;->a:Ljava/util/Hashtable;

    const-string v1, "beta"

    new-instance v2, Lkik/a/e/e;

    invoke-direct {v2}, Lkik/a/e/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lkik/android/c/d;->a:Ljava/util/Hashtable;

    const-string v1, "piranha"

    new-instance v2, Lkik/a/e/r;

    invoke-direct {v2}, Lkik/a/e/r;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lkik/android/c/d;->a:Ljava/util/Hashtable;

    const-string v1, "bad-ssl"

    new-instance v2, Lkik/android/c/e;

    invoke-direct {v2}, Lkik/android/c/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lkik/android/c/d;->c:Landroid/content/Context;

    .line 72
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/android/c/d;->d:Ljava/util/Hashtable;

    .line 73
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lkik/android/c/a;

    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/content/Context;

    const-string v2, "show-lock-icon"

    new-instance v3, Ljava/lang/Boolean;

    invoke-direct {v3, v7}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/android/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lkik/android/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkik/android/c/f;

    iget-object v2, p0, Lkik/android/c/d;->c:Landroid/content/Context;

    const-string v3, "eula-has-been-accepted"

    new-instance v4, Ljava/lang/Boolean;

    invoke-direct {v4, v7}, Ljava/lang/Boolean;-><init>(Z)V

    new-array v5, v9, [Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v7}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v1, v5, v7

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v8}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v1, v5, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkik/android/c/f;-><init>(Lkik/android/c/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkik/android/c/g;

    iget-object v2, p0, Lkik/android/c/d;->c:Landroid/content/Context;

    const-string v3, "eula-has-been-accepted"

    new-instance v4, Ljava/lang/Boolean;

    invoke-direct {v4, v7}, Ljava/lang/Boolean;-><init>(Z)V

    new-array v5, v9, [Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v7}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v1, v5, v7

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v8}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v1, v5, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkik/android/c/g;-><init>(Lkik/android/c/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkik/android/c/h;

    iget-object v2, p0, Lkik/android/c/d;->c:Landroid/content/Context;

    const-string v3, "metrics-use-alt"

    new-instance v4, Ljava/lang/Boolean;

    invoke-direct {v4, v7}, Ljava/lang/Boolean;-><init>(Z)V

    new-array v5, v9, [Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v7}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v1, v5, v7

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v8}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v1, v5, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkik/android/c/h;-><init>(Lkik/android/c/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkik/android/c/i;

    iget-object v2, p0, Lkik/android/c/d;->c:Landroid/content/Context;

    const-string v3, "force-crash"

    new-instance v4, Ljava/lang/Boolean;

    invoke-direct {v4, v7}, Ljava/lang/Boolean;-><init>(Z)V

    new-array v5, v9, [Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v7}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v1, v5, v7

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v8}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v1, v5, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkik/android/c/i;-><init>(Lkik/android/c/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/c/b;

    .line 75
    iget-object v2, p0, Lkik/android/c/d;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lkik/android/c/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/c/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lkik/android/c/c;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lkik/android/c/d;->b:Lkik/android/c/d;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lkik/android/c/d;

    invoke-direct {v0, p0}, Lkik/android/c/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lkik/android/c/d;->b:Lkik/android/c/d;

    .line 63
    :cond_0
    sget-object v0, Lkik/android/c/d;->b:Lkik/android/c/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lkik/android/c/d;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lkik/android/c/b;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/c/d;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/c/b;

    return-object v0
.end method

.method public final a(Lkik/android/c/b;)Z
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lkik/android/c/d;->d:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lkik/android/c/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lkik/android/c/d;->d:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lkik/android/c/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const/4 v0, 0x1

    .line 265
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lkik/android/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/content/Context;

    const-string v1, "KikUltraPersistence"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kik.server.profile"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    sget-object v1, Lkik/android/c/d;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "prod"

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 283
    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/content/Context;

    invoke-static {v1}, Lkik/android/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    sget-object v1, Lkik/android/c/d;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/content/Context;

    const-string v2, "KikUltraPersistence"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 286
    const-string v2, "kik.server.profile"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 287
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 288
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 289
    const/4 v0, 0x1

    .line 292
    :cond_0
    return v0
.end method

.method public final c()Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 310
    sget-object v0, Lkik/android/c/d;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    return-object v0
.end method
