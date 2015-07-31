.class final Lkik/android/chat/u;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/e/f;

.field final synthetic b:Lkik/a/d/e;

.field final synthetic c:Lkik/a/c/w;

.field final synthetic d:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;Lcom/kik/e/f;Lkik/a/d/e;Lkik/a/c/w;)V
    .locals 0

    .prologue
    .line 1433
    iput-object p1, p0, Lkik/android/chat/u;->d:Lkik/android/chat/KikApplication;

    iput-object p2, p0, Lkik/android/chat/u;->a:Lcom/kik/e/f;

    iput-object p3, p0, Lkik/android/chat/u;->b:Lkik/a/d/e;

    iput-object p4, p0, Lkik/android/chat/u;->c:Lkik/a/c/w;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1433
    iget-object v0, p0, Lkik/android/chat/u;->a:Lcom/kik/e/f;

    invoke-virtual {v0}, Lcom/kik/e/f;->a()V

    iget-object v8, p0, Lkik/android/chat/u;->b:Lkik/a/d/e;

    new-instance v0, Lkik/a/e/f/ak;

    iget-object v2, p0, Lkik/android/chat/u;->c:Lkik/a/c/w;

    iget-object v5, v2, Lkik/a/c/w;->h:Ljava/lang/Boolean;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lkik/a/e/f/ak;-><init>(Lkik/a/e/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    return-void
.end method
