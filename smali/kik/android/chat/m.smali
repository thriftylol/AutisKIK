.class final Lkik/android/chat/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/l;


# direct methods
.method constructor <init>(Lkik/android/chat/l;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lkik/android/chat/m;->a:Lkik/android/chat/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 840
    iget-object v0, p0, Lkik/android/chat/m;->a:Lkik/android/chat/l;

    iget-object v0, v0, Lkik/android/chat/l;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v1, "App Session Started"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->a(Ljava/lang/String;)Lcom/kik/android/e;

    .line 842
    iget-object v0, p0, Lkik/android/chat/m;->a:Lkik/android/chat/l;

    iget-object v0, v0, Lkik/android/chat/l;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v1, "App Opened"

    const-string v2, "App Session Started"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 844
    iget-object v2, p0, Lkik/android/chat/m;->a:Lkik/android/chat/l;

    iget-object v2, v2, Lkik/android/chat/l;->a:Lkik/android/chat/KikApplication;

    iget-object v2, v2, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v3, "50% Launch Time"

    long-to-float v4, v0

    div-float/2addr v4, v6

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/android/e;->a(Ljava/lang/String;FF)Lcom/kik/android/e;

    .line 845
    iget-object v2, p0, Lkik/android/chat/m;->a:Lkik/android/chat/l;

    iget-object v2, v2, Lkik/android/chat/l;->a:Lkik/android/chat/KikApplication;

    iget-object v2, v2, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v3, "95% Launch Time"

    long-to-float v0, v0

    div-float/2addr v0, v6

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v2, v3, v0, v1}, Lcom/kik/android/e;->a(Ljava/lang/String;FF)Lcom/kik/android/e;

    .line 846
    return-void
.end method
