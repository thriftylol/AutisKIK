.class final Lkik/android/chat/fragment/gv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/gr;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/gr;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lkik/android/chat/fragment/gv;->a:Lkik/android/chat/fragment/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 328
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 329
    return-void
.end method
