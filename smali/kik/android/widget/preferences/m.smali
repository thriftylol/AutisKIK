.class final Lkik/android/widget/preferences/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/widget/preferences/k;


# direct methods
.method constructor <init>(Lkik/android/widget/preferences/k;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lkik/android/widget/preferences/m;->a:Lkik/android/widget/preferences/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 151
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 152
    return-void
.end method
