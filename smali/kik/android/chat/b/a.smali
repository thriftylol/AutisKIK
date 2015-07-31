.class public final Lkik/android/chat/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Lcom/kik/k/a/j/a$a;

.field private final e:Ljava/lang/String;

.field private f:I


# direct methods
.method protected constructor <init>(Lcom/kik/k/a/j/a$a;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/high16 v0, -0x1000000

    iput v0, p0, Lkik/android/chat/b/a;->f:I

    .line 27
    iput-object p2, p0, Lkik/android/chat/b/a;->a:Ljava/lang/String;

    .line 28
    iput p4, p0, Lkik/android/chat/b/a;->b:I

    .line 29
    iput p3, p0, Lkik/android/chat/b/a;->c:I

    .line 30
    iput-object p1, p0, Lkik/android/chat/b/a;->d:Lcom/kik/k/a/j/a$a;

    .line 31
    iput-object p5, p0, Lkik/android/chat/b/a;->e:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method final a()Lkik/android/chat/b/a;
    .locals 1

    .prologue
    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/chat/b/a;->f:I

    .line 37
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lkik/android/chat/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lkik/android/chat/b/a;->f:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lkik/android/chat/b/a;->c:I

    return v0
.end method

.method public final e()Lcom/kik/k/a/j/a$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/android/chat/b/a;->d:Lcom/kik/k/a/j/a$a;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lkik/android/chat/b/a;->e:Ljava/lang/String;

    return-object v0
.end method
