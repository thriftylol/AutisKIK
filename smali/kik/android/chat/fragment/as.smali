.class final Lkik/android/chat/fragment/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/aq;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/aq;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lkik/android/chat/fragment/as;->a:Lkik/android/chat/fragment/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lkik/android/chat/fragment/as;->a:Lkik/android/chat/fragment/aq;

    invoke-static {v0}, Lkik/android/chat/fragment/aq;->a(Lkik/android/chat/fragment/aq;)Lkik/android/util/an;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/util/an;->b()V

    .line 243
    return-void
.end method
