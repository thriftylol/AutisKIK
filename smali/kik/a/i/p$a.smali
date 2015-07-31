.class final Lkik/a/i/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/as;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/a/i/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/a/i/p;

.field private b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lkik/a/i/p;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lkik/a/i/p$a;->a:Lkik/a/i/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    iput-object p2, p0, Lkik/a/i/p$a;->b:Ljava/lang/Class;

    .line 391
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 383
    check-cast p1, Lcom/kik/k/a/e/a;

    iget-object v0, p0, Lkik/a/i/p$a;->a:Lkik/a/i/p;

    invoke-virtual {v0}, Lkik/a/i/p;->a()[B

    move-result-object v0

    invoke-static {p1, v0}, Lkik/a/g/j;->a(Lcom/kik/k/a/e/a;[B)[B

    move-result-object v0

    iget-object v1, p0, Lkik/a/i/p$a;->b:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkik/a/g/d;->a([BLjava/lang/Class;)Lcom/b/a/n;

    move-result-object v0

    return-object v0
.end method
