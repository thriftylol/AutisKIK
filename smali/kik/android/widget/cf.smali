.class final Lkik/android/widget/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/widget/cb;


# direct methods
.method constructor <init>(Lkik/android/widget/cb;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lkik/android/widget/cf;->a:Lkik/android/widget/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lkik/android/widget/cf;->a:Lkik/android/widget/cb;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkik/android/widget/cb;->a(Lkik/android/widget/cb;Landroid/view/View;Z)V

    .line 114
    return-void
.end method
