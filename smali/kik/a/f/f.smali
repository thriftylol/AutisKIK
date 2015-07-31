.class final Lkik/a/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/as;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/a/f/a;


# direct methods
.method constructor <init>(Lkik/a/f/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lkik/a/f/f;->b:Lkik/a/f/a;

    iput-object p2, p0, Lkik/a/f/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 575
    iget-object v0, p0, Lkik/a/f/f;->b:Lkik/a/f/a;

    iget-object v1, p0, Lkik/a/f/f;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkik/a/f/a;->a(Ljava/lang/String;Z)Lkik/a/c/l;

    move-result-object v0

    return-object v0
.end method
