.class final Lkik/a/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kik/e/p;

.field final synthetic d:Lkik/a/i/a;


# direct methods
.method constructor <init>(Lkik/a/i/a;Ljava/lang/String;Ljava/lang/String;Lcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lkik/a/i/g;->d:Lkik/a/i/a;

    iput-object p2, p0, Lkik/a/i/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/a/i/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lkik/a/i/g;->c:Lcom/kik/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 277
    :try_start_0
    iget-object v0, p0, Lkik/a/i/g;->d:Lkik/a/i/a;

    iget-object v1, p0, Lkik/a/i/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lkik/a/i/g;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkik/a/i/a;->a(Lkik/a/i/a;Ljava/lang/String;Ljava/lang/String;)Lkik/a/c/x;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lkik/a/i/g;->c:Lcom/kik/e/p;

    invoke-virtual {v1, v0}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_0
    return-void

    .line 280
    :catch_0
    move-exception v0

    .line 281
    iget-object v1, p0, Lkik/a/i/g;->c:Lcom/kik/e/p;

    invoke-virtual {v1, v0}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
