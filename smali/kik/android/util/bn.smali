.class final Lkik/android/util/bn;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/util/bl;


# direct methods
.method constructor <init>(Lkik/android/util/bl;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lkik/android/util/bn;->a:Lkik/android/util/bl;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lkik/android/util/bn;->a:Lkik/android/util/bl;

    invoke-static {v0}, Lkik/android/util/bl;->g(Lkik/android/util/bl;)Lkik/android/util/bi;

    move-result-object v0

    const/16 v1, 0x3ff

    invoke-virtual {v0, v1}, Lkik/android/util/bi;->removeMessages(I)V

    return-void
.end method
