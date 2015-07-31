.class final Lkik/android/chat/fragment/nj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ni;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ni;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lkik/android/chat/fragment/nj;->a:Lkik/android/chat/fragment/ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 296
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 297
    return-void
.end method
