.class final Lcom/kik/cards/d;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/e/p;

.field final synthetic b:Lcom/kik/cards/KikCardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/KikCardsWebViewFragment;Lcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/kik/cards/d;->b:Lcom/kik/cards/KikCardsWebViewFragment;

    iput-object p2, p0, Lcom/kik/cards/d;->a:Lcom/kik/e/p;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/kik/cards/d;->a:Lcom/kik/e/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    .line 178
    return-void
.end method
