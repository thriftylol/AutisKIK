.class final Lkik/android/chat/o;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 887
    iput-object p1, p0, Lkik/android/chat/o;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 891
    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Object;)V

    .line 892
    iget-object v0, p0, Lkik/android/chat/o;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->r(Lkik/android/chat/KikApplication;)Lkik/android/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/b/a;->a()V

    .line 893
    return-void
.end method
