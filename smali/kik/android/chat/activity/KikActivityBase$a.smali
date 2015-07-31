.class final Lkik/android/chat/activity/KikActivityBase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/activity/KikActivityBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/activity/KikActivityBase;

.field private b:Lcom/kik/e/f;

.field private c:Lcom/kik/e/i;


# direct methods
.method public constructor <init>(Lkik/android/chat/activity/KikActivityBase;)V
    .locals 3

    .prologue
    .line 160
    iput-object p1, p0, Lkik/android/chat/activity/KikActivityBase$a;->a:Lkik/android/chat/activity/KikActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Lkik/android/chat/activity/m;

    invoke-direct {v0, p0}, Lkik/android/chat/activity/m;-><init>(Lkik/android/chat/activity/KikActivityBase$a;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikActivityBase$a;->c:Lcom/kik/e/i;

    .line 161
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lkik/android/chat/activity/KikActivityBase$a;->b:Lcom/kik/e/f;

    .line 162
    iget-object v0, p0, Lkik/android/chat/activity/KikActivityBase$a;->b:Lcom/kik/e/f;

    iget-object v1, p1, Lkik/android/chat/activity/KikActivityBase;->c:Lkik/a/aa;

    invoke-interface {v1}, Lkik/a/aa;->b()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/activity/KikActivityBase$a;->c:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 163
    iget-object v0, p0, Lkik/android/chat/activity/KikActivityBase$a;->b:Lcom/kik/e/f;

    iget-object v1, p1, Lkik/android/chat/activity/KikActivityBase;->c:Lkik/a/aa;

    invoke-interface {v1}, Lkik/a/aa;->d()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/activity/KikActivityBase$a;->c:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 164
    return-void
.end method

.method static synthetic a(Lkik/android/chat/activity/KikActivityBase$a;)Lcom/kik/e/f;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lkik/android/chat/activity/KikActivityBase$a;->b:Lcom/kik/e/f;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lkik/android/chat/activity/KikActivityBase$a;->b:Lcom/kik/e/f;

    invoke-virtual {v0}, Lcom/kik/e/f;->a()V

    .line 169
    return-void
.end method
