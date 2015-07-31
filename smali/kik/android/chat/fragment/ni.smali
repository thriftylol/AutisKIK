.class final Lkik/android/chat/fragment/ni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkik/android/chat/fragment/KikScopedDialogFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikScopedDialogFragment;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lkik/android/chat/fragment/ni;->d:Lkik/android/chat/fragment/KikScopedDialogFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/ni;->a:Landroid/app/Activity;

    iput-object p3, p0, Lkik/android/chat/fragment/ni;->b:Ljava/lang/String;

    iput-object p4, p0, Lkik/android/chat/fragment/ni;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 288
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    iget-object v1, p0, Lkik/android/chat/fragment/ni;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Landroid/content/res/Resources;)V

    .line 289
    iget-object v1, p0, Lkik/android/chat/fragment/ni;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/ni;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 290
    iget-object v0, v0, Lkik/android/chat/fragment/KikDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    .line 291
    const v1, 0x7f090161

    new-instance v2, Lkik/android/chat/fragment/nj;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/nj;-><init>(Lkik/android/chat/fragment/ni;)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 299
    iget-object v1, p0, Lkik/android/chat/fragment/ni;->d:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 300
    return-void
.end method
