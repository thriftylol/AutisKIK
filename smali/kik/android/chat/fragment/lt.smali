.class final Lkik/android/chat/fragment/lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikPreferenceLaunchpad;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lkik/android/chat/fragment/lt;->a:Lkik/android/chat/fragment/KikPreferenceLaunchpad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 201
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 202
    return-void
.end method
