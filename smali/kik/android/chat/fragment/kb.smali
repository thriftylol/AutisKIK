.class final Lkik/android/chat/fragment/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/a/e/f/w;

.field final synthetic b:Lkik/android/chat/fragment/KikIqFragmentBase;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikIqFragmentBase;Lkik/a/e/f/w;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lkik/android/chat/fragment/kb;->b:Lkik/android/chat/fragment/KikIqFragmentBase;

    iput-object p2, p0, Lkik/android/chat/fragment/kb;->a:Lkik/a/e/f/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 198
    iget-object v1, p0, Lkik/android/chat/fragment/kb;->b:Lkik/android/chat/fragment/KikIqFragmentBase;

    iget-object v0, p0, Lkik/android/chat/fragment/kb;->b:Lkik/android/chat/fragment/KikIqFragmentBase;

    iget v2, v0, Lkik/android/chat/fragment/KikIqFragmentBase;->W:I

    iget-object v0, p0, Lkik/android/chat/fragment/kb;->a:Lkik/a/e/f/w;

    invoke-virtual {v0}, Lkik/a/e/f/w;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(ILjava/lang/String;)V

    .line 199
    return-void
.end method
