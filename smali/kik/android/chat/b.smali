.class final Lkik/android/chat/b;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lkik/android/chat/b;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lkik/android/chat/b;->a:Lkik/android/chat/KikApplication;

    const v1, 0x7f09011e

    invoke-virtual {v0, v1}, Lkik/android/chat/KikApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/chat/KikApplication;->b(Ljava/lang/String;)V

    .line 171
    return-void
.end method
