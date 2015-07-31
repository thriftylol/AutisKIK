.class final Lkik/android/chat/g;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lkik/android/chat/g;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 473
    iget-object v0, p0, Lkik/android/chat/g;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v1, "Contact List Size"

    iget-object v2, p0, Lkik/android/chat/g;->a:Lkik/android/chat/KikApplication;

    invoke-static {v2}, Lkik/android/chat/KikApplication;->b(Lkik/android/chat/KikApplication;)Lkik/a/d/o;

    move-result-object v2

    invoke-interface {v2}, Lkik/a/d/o;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e;->a(Ljava/lang/String;I)Lcom/kik/android/e;

    .line 474
    iget-object v0, p0, Lkik/android/chat/g;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v1, "Block List Size"

    iget-object v2, p0, Lkik/android/chat/g;->a:Lkik/android/chat/KikApplication;

    invoke-static {v2}, Lkik/android/chat/KikApplication;->b(Lkik/android/chat/KikApplication;)Lkik/a/d/o;

    move-result-object v2

    invoke-interface {v2}, Lkik/a/d/o;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e;->a(Ljava/lang/String;I)Lcom/kik/android/e;

    .line 475
    return-void
.end method
