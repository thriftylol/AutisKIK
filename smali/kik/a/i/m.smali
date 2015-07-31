.class final Lkik/a/i/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[B

.field final synthetic d:Lcom/kik/e/p;

.field final synthetic e:Lkik/a/i/a;


# direct methods
.method constructor <init>(Lkik/a/i/a;Ljava/lang/String;Ljava/lang/String;[BLcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lkik/a/i/m;->e:Lkik/a/i/a;

    iput-object p2, p0, Lkik/a/i/m;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/a/i/m;->b:Ljava/lang/String;

    iput-object p4, p0, Lkik/a/i/m;->c:[B

    iput-object p5, p0, Lkik/a/i/m;->d:Lcom/kik/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 502
    :try_start_0
    iget-object v0, p0, Lkik/a/i/m;->e:Lkik/a/i/a;

    iget-object v1, p0, Lkik/a/i/m;->a:Ljava/lang/String;

    iget-object v2, p0, Lkik/a/i/m;->b:Ljava/lang/String;

    iget-object v3, p0, Lkik/a/i/m;->c:[B

    invoke-static {v0, v1, v2, v3}, Lkik/a/i/a;->a(Lkik/a/i/a;Ljava/lang/String;Ljava/lang/String;[B)Lkik/a/c/x;

    move-result-object v0

    .line 504
    iget-object v1, p0, Lkik/a/i/m;->d:Lcom/kik/e/p;

    invoke-virtual {v1, v0}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :goto_0
    return-void

    .line 506
    :catch_0
    move-exception v0

    .line 507
    iget-object v1, p0, Lkik/a/i/m;->d:Lcom/kik/e/p;

    invoke-virtual {v1, v0}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
