.class final Lkik/a/i/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kik/e/p;

.field final synthetic d:Lkik/a/i/p;


# direct methods
.method constructor <init>(Lkik/a/i/p;Ljava/lang/String;Ljava/lang/String;Lcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lkik/a/i/q;->d:Lkik/a/i/p;

    iput-object p2, p0, Lkik/a/i/q;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/a/i/q;->b:Ljava/lang/String;

    iput-object p4, p0, Lkik/a/i/q;->c:Lcom/kik/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lkik/a/i/q;->a:Ljava/lang/String;

    iget-object v1, p0, Lkik/a/i/q;->b:Ljava/lang/String;

    const-string v2, "arKrXQAgwtlbijZ"

    invoke-static {v0, v1, v2}, Lkik/a/g/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 90
    iget-object v1, p0, Lkik/a/i/q;->c:Lcom/kik/e/p;

    invoke-virtual {v1, v0}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 91
    return-void
.end method
