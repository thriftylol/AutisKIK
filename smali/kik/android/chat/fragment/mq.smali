.class final Lkik/android/chat/fragment/mq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikRegistrationFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikRegistrationFragment;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lkik/android/chat/fragment/mq;->a:Lkik/android/chat/fragment/KikRegistrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 642
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 643
    return-void
.end method
