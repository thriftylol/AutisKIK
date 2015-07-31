.class final Lkik/android/chat/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/a;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/a;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lkik/android/chat/fragment/d;->a:Lkik/android/chat/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lkik/android/chat/fragment/d;->a:Lkik/android/chat/fragment/a;

    iget-object v0, v0, Lkik/android/chat/fragment/a;->b:Lkik/android/chat/fragment/ABTestsFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ABTestsFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 153
    return-void
.end method
