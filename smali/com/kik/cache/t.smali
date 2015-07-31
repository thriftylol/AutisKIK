.class final Lcom/kik/cache/t;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kik/cache/s;


# direct methods
.method constructor <init>(Lcom/kik/cache/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/kik/cache/t;->c:Lcom/kik/cache/s;

    iput-object p2, p0, Lcom/kik/cache/t;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/cache/t;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/kik/cache/t;->c:Lcom/kik/cache/s;

    iget-object v0, v0, Lcom/kik/cache/s;->c:Lkik/android/r;

    iget-object v1, p0, Lcom/kik/cache/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/r;->a(Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 217
    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/kik/cache/t;->c:Lcom/kik/cache/s;

    iget-object v1, p0, Lcom/kik/cache/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/kik/cache/s;->a(Ljava/lang/String;Ljava/io/File;)Z

    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    return-void
.end method
