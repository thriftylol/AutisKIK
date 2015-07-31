.class final Lkik/a/i/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/a/i/v;


# direct methods
.method constructor <init>(Lkik/a/i/v;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lkik/a/i/x;->a:Lkik/a/i/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lkik/a/i/x;->a:Lkik/a/i/v;

    invoke-static {v0}, Lkik/a/i/v;->c(Lkik/a/i/v;)V

    .line 371
    iget-object v0, p0, Lkik/a/i/x;->a:Lkik/a/i/v;

    invoke-static {v0}, Lkik/a/i/v;->d(Lkik/a/i/v;)V

    .line 372
    return-void
.end method
