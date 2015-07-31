.class final Lkik/a/a/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/a/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkik/a/a/a/a;

.field private final b:Lkik/a/c/e;


# direct methods
.method public constructor <init>(Lkik/a/a/a/a;Lkik/a/c/e;)V
    .locals 0

    .prologue
    .line 2536
    iput-object p1, p0, Lkik/a/a/a/a$b;->a:Lkik/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2537
    iput-object p2, p0, Lkik/a/a/a/a$b;->b:Lkik/a/c/e;

    .line 2538
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2543
    iget-object v0, p0, Lkik/a/a/a/a$b;->a:Lkik/a/a/a/a;

    invoke-static {v0}, Lkik/a/a/a/a;->l(Lkik/a/a/a/a;)Lcom/kik/e/k;

    move-result-object v0

    iget-object v1, p0, Lkik/a/a/a/a$b;->b:Lkik/a/c/e;

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 2544
    return-void
.end method
