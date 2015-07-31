.class public final Lcom/kik/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkik/android/chat/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/android/chat/a/a;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lkik/android/chat/b/c;

    invoke-direct {v0, p1, p2}, Lkik/android/chat/b/c;-><init>(Landroid/content/Context;Lkik/android/chat/a/a;)V

    iput-object v0, p0, Lcom/kik/h/a;->a:Lkik/android/chat/b/c;

    .line 21
    return-void
.end method


# virtual methods
.method final a()Lkik/android/chat/b/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kik/h/a;->a:Lkik/android/chat/b/c;

    return-object v0
.end method
