.class final Lkik/a/i/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/as;


# instance fields
.field final synthetic a:Lkik/a/i/v;


# direct methods
.method constructor <init>(Lkik/a/i/v;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lkik/a/i/ab;->a:Lkik/a/i/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 617
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/x;

    return-object v0
.end method
