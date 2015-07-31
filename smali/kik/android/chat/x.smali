.class final Lkik/android/chat/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lkik/a/a/a/a$c;

.field final synthetic c:Lkik/android/chat/w;


# direct methods
.method constructor <init>(Lkik/android/chat/w;JLkik/a/a/a/a$c;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lkik/android/chat/x;->c:Lkik/android/chat/w;

    iput-wide p2, p0, Lkik/android/chat/x;->a:J

    iput-object p4, p0, Lkik/android/chat/x;->b:Lkik/a/a/a/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 227
    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 228
    invoke-static {}, Lkik/a/g/g;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 229
    iget-wide v2, p0, Lkik/android/chat/x;->a:J

    iget-object v1, p0, Lkik/android/chat/x;->b:Lkik/a/a/a/a$c;

    iget-wide v4, v1, Lkik/a/a/a/a$c;->b:J

    sub-long v4, v2, v4

    .line 231
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lkik/android/chat/x;->c:Lkik/android/chat/w;

    iget-object v0, v0, Lkik/android/chat/w;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->c(Lkik/android/chat/KikApplication;)Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/b/f;

    move-result-object v0

    sget-object v1, Lcom/kik/b/b/a$f;->a:Lcom/kik/b/b/a$f;

    iget-object v2, p0, Lkik/android/chat/x;->b:Lkik/a/a/a/a$c;

    iget-object v2, v2, Lkik/a/a/a/a$c;->a:Ljava/lang/String;

    const-string v3, "t"

    const-string v6, "ctime"

    const-string v7, "true"

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {v0 .. v9}, Lcom/kik/b/f;->a(Lcom/kik/b/b/a$f;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    .line 240
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lkik/android/chat/x;->c:Lkik/android/chat/w;

    iget-object v0, v0, Lkik/android/chat/w;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->c(Lkik/android/chat/KikApplication;)Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/b/f;

    move-result-object v0

    sget-object v1, Lcom/kik/b/b/a$f;->a:Lcom/kik/b/b/a$f;

    iget-object v2, p0, Lkik/android/chat/x;->b:Lkik/a/a/a/a$c;

    iget-object v2, v2, Lkik/a/a/a/a$c;->a:Ljava/lang/String;

    const-string v3, "t"

    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v6

    invoke-virtual/range {v0 .. v7}, Lcom/kik/b/f;->a(Lcom/kik/b/b/a$f;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 237
    iget-object v0, p0, Lkik/android/chat/x;->c:Lkik/android/chat/w;

    iget-object v0, v0, Lkik/android/chat/w;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v1, "95% Message Send Time"

    long-to-float v2, v4

    div-float/2addr v2, v9

    const v3, 0x3f733333    # 0.95f

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e;->a(Ljava/lang/String;FF)Lcom/kik/android/e;

    .line 238
    iget-object v0, p0, Lkik/android/chat/x;->c:Lkik/android/chat/w;

    iget-object v0, v0, Lkik/android/chat/w;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v1, "50% Message Send Time"

    long-to-float v2, v4

    div-float/2addr v2, v9

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e;->a(Ljava/lang/String;FF)Lcom/kik/android/e;

    goto :goto_0
.end method
