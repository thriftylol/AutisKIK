.class final Lkik/a/i/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/a/i/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lkik/a/i/v;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/a/i/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lkik/a/i/v$c;->a:Lkik/a/i/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p2, p0, Lkik/a/i/v$c;->b:Ljava/lang/String;

    .line 272
    iput-object p3, p0, Lkik/a/i/v$c;->c:Ljava/lang/String;

    .line 273
    return-void
.end method

.method static synthetic a(Lkik/a/i/v$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lkik/a/i/v$c;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 263
    new-instance v0, Lkik/a/i/v$b;

    iget-object v1, p0, Lkik/a/i/v$c;->a:Lkik/a/i/v;

    iget-object v2, p0, Lkik/a/i/v$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lkik/a/i/v$b;-><init>(Lkik/a/i/v;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/a/i/v$b;->a()Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/a/i/aj;

    invoke-direct {v1, p0}, Lkik/a/i/aj;-><init>(Lkik/a/i/v$c;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    new-instance v1, Lkik/a/i/v$d;

    iget-object v2, p0, Lkik/a/i/v$c;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lkik/a/i/v$d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/as;)Lcom/kik/e/p;

    move-result-object v0

    return-object v0
.end method
