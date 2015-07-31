.class final Lkik/android/chat/fragment/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/mm;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/mm;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lkik/android/chat/fragment/mn;->a:Lkik/android/chat/fragment/mm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lkik/android/chat/fragment/mn;->a:Lkik/android/chat/fragment/mm;

    iget-object v0, v0, Lkik/android/chat/fragment/mm;->a:Lkik/android/chat/fragment/KikRegistrationFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikRegistrationFragment;->_emailField:Lkik/android/widget/KikAutoCompleteTextView;

    invoke-virtual {v0}, Lkik/android/widget/KikAutoCompleteTextView;->showDropDown()V

    .line 560
    return-void
.end method
