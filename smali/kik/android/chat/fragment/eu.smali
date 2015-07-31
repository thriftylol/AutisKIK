.class final Lkik/android/chat/fragment/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/et;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/et;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lkik/android/chat/fragment/eu;->a:Lkik/android/chat/fragment/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 667
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 668
    return-void
.end method
