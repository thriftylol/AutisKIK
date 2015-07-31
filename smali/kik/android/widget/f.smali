.class final Lkik/android/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/widget/d;


# direct methods
.method constructor <init>(Lkik/android/widget/d;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lkik/android/widget/f;->a:Lkik/android/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkik/android/widget/f;->a:Lkik/android/widget/d;

    iget-object v0, v0, Lkik/android/widget/d;->a:Lkik/android/widget/BugmeBarView;

    invoke-static {v0}, Lkik/android/widget/BugmeBarView;->a(Lkik/android/widget/BugmeBarView;)V

    .line 72
    return-void
.end method
