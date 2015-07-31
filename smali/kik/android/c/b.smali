.class public abstract Lkik/android/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/c/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/List;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lkik/android/c/b;->a:Landroid/content/Context;

    .line 35
    if-nez p2, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object p2, p0, Lkik/android/c/b;->b:Ljava/lang/String;

    .line 39
    if-nez p3, :cond_1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DefaultValue cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    iput-object p3, p0, Lkik/android/c/b;->d:Ljava/lang/Object;

    .line 43
    if-nez p4, :cond_3

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/c/b;->e:Ljava/util/List;

    .line 53
    :cond_2
    iput-object p5, p0, Lkik/android/c/b;->f:Ljava/lang/Runnable;

    .line 55
    invoke-virtual {p0}, Lkik/android/c/b;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkik/android/c/b;->c:Ljava/lang/Object;

    .line 56
    return-void

    .line 47
    :cond_3
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/android/c/b;->e:Ljava/util/List;

    .line 48
    iget-object v0, p0, Lkik/android/c/b;->e:Ljava/util/List;

    iget-object v1, p0, Lkik/android/c/b;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Allowed values must contain defaultValue"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lkik/android/c/b;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/c/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    :cond_0
    iput-object p1, p0, Lkik/android/c/b;->c:Ljava/lang/Object;

    .line 114
    invoke-virtual {p0}, Lkik/android/c/b;->b()V

    .line 115
    iget-object v0, p0, Lkik/android/c/b;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lkik/android/c/b;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 118
    :cond_1
    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b()V
.end method

.method protected abstract c()Ljava/lang/Object;
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lkik/android/c/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method protected final e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/c/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lkik/android/c/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkik/android/c/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lkik/android/c/b;->e:Ljava/util/List;

    return-object v0
.end method
