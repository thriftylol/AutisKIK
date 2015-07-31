.class final Lkik/android/chat/fragment/nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/nu;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/nu;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lkik/android/chat/fragment/nv;->a:Lkik/android/chat/fragment/nu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lkik/android/chat/fragment/nv;->a:Lkik/android/chat/fragment/nu;

    iget-object v0, v0, Lkik/android/chat/fragment/nu;->a:Lkik/android/chat/fragment/nt;

    iget-object v0, v0, Lkik/android/chat/fragment/nt;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->d(Lkik/android/chat/fragment/KikStartGroupFragment;)I

    .line 320
    iget-object v0, p0, Lkik/android/chat/fragment/nv;->a:Lkik/android/chat/fragment/nu;

    iget-object v0, v0, Lkik/android/chat/fragment/nu;->a:Lkik/android/chat/fragment/nt;

    iget-object v0, v0, Lkik/android/chat/fragment/nt;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->e(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    .line 321
    return-void
.end method
