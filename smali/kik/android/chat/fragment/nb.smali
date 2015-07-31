.class final Lkik/android/chat/fragment/nb;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/text/Editable;

.field final synthetic b:Lkik/android/chat/fragment/na;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/na;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lkik/android/chat/fragment/nb;->b:Lkik/android/chat/fragment/na;

    iput-object p2, p0, Lkik/android/chat/fragment/nb;->a:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lkik/android/chat/fragment/nb;->b:Lkik/android/chat/fragment/na;

    iget-object v0, v0, Lkik/android/chat/fragment/na;->a:Lkik/android/chat/fragment/KikRegistrationFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/nb;->a:Landroid/text/Editable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragment;->a(Lkik/android/chat/fragment/KikRegistrationFragment;Ljava/lang/String;)V

    .line 356
    return-void
.end method
