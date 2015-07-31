.class final Lcom/kik/android/c/q;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/e/p;

.field final synthetic b:Lcom/kik/android/c/l;


# direct methods
.method constructor <init>(Lcom/kik/android/c/l;Lcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/kik/android/c/q;->b:Lcom/kik/android/c/l;

    iput-object p2, p0, Lcom/kik/android/c/q;->a:Lcom/kik/e/p;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 264
    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/kik/android/c/q;->b:Lcom/kik/android/c/l;

    invoke-static {v0}, Lcom/kik/android/c/l;->b(Lcom/kik/android/c/l;)Lkik/a/d/s;

    move-result-object v0

    const-string v1, "com.kik.android.smileys.xSmileyManagerStorage.restored"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/a/d/s;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 266
    iget-object v0, p0, Lcom/kik/android/c/q;->a:Lcom/kik/e/p;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 267
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 272
    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Throwable;)V

    .line 273
    iget-object v0, p0, Lcom/kik/android/c/q;->a:Lcom/kik/e/p;

    invoke-virtual {v0, p1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    .line 274
    return-void
.end method
