.class final Lkik/a/f/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/a/d/o$a;


# instance fields
.field final synthetic a:Lkik/a/c/i;

.field final synthetic b:Lkik/a/f/an;


# direct methods
.method constructor <init>(Lkik/a/f/an;Lkik/a/c/i;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lkik/a/f/ao;->b:Lkik/a/f/an;

    iput-object p2, p0, Lkik/a/f/ao;->a:Lkik/a/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/a/c/i;)V
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lkik/a/f/ao;->a:Lkik/a/c/i;

    invoke-virtual {v0, p1}, Lkik/a/c/i;->b(Lkik/a/c/i;)V

    .line 729
    iget-object v0, p0, Lkik/a/f/ao;->a:Lkik/a/c/i;

    invoke-virtual {p1, v0}, Lkik/a/c/i;->c(Lkik/a/c/i;)V

    .line 730
    return-void
.end method
