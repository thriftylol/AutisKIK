.class final Lcom/kik/android/stickers/f;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/c/u;

.field final synthetic b:Lcom/kik/android/stickers/c;


# direct methods
.method constructor <init>(Lcom/kik/android/stickers/c;Lkik/a/c/u;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/kik/android/stickers/f;->b:Lcom/kik/android/stickers/c;

    iput-object p2, p0, Lcom/kik/android/stickers/f;->a:Lkik/a/c/u;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/kik/android/stickers/f;->a:Lkik/a/c/u;

    invoke-static {v0}, Lcom/kik/android/stickers/c;->b(Lkik/a/c/u;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 278
    invoke-static {}, Lcom/kik/android/stickers/c;->c()Lorg/c/b;

    move-result-object v0

    const-string v1, "Failed to save sticker pack: %s, reason: %s"

    iget-object v2, p0, Lcom/kik/android/stickers/f;->a:Lkik/a/c/u;

    invoke-virtual {v2}, Lkik/a/c/u;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lorg/c/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    return-void
.end method
