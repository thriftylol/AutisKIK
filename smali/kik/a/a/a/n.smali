.class final Lkik/a/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/a/a/a/a;


# direct methods
.method constructor <init>(Lkik/a/a/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1317
    iput-object p1, p0, Lkik/a/a/a/n;->b:Lkik/a/a/a/a;

    iput-object p2, p0, Lkik/a/a/a/n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1321
    iget-object v0, p0, Lkik/a/a/a/n;->b:Lkik/a/a/a/a;

    iget-object v1, p0, Lkik/a/a/a/n;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkik/a/a/a/a;->a(Ljava/lang/String;Z)V

    .line 1322
    return-void
.end method
