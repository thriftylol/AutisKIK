.class public final Lkik/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Lkik/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/a/a$a;->a:Lkik/a/a;

    return-void
.end method


# virtual methods
.method public final a()Lkik/a/a;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lkik/a/a$a;->a:Lkik/a/a;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lkik/a/a$a;->a:Lkik/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/a/a$a;->a:Lkik/a/a;

    iget-boolean v0, v0, Lkik/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 179
    :cond_0
    new-instance v0, Lkik/a/a;

    invoke-direct {v0}, Lkik/a/a;-><init>()V

    iput-object v0, p0, Lkik/a/a$a;->a:Lkik/a/a;

    .line 181
    iget-object v0, p0, Lkik/a/a$a;->a:Lkik/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkik/a/a;->b:Z

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 192
    sget-object v1, Lkik/a/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 193
    :try_start_0
    iget-object v0, p0, Lkik/a/a$a;->a:Lkik/a/a;

    .line 195
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lkik/a/a;->b:Z

    if-nez v2, :cond_1

    .line 196
    :cond_0
    monitor-exit v1

    .line 205
    :goto_0
    return-void

    .line 198
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v0, Lkik/a/a;->b:Z

    .line 200
    const/4 v2, 0x0

    iput-object v2, p0, Lkik/a/a$a;->a:Lkik/a/a;

    .line 202
    invoke-virtual {v0}, Lkik/a/a;->C()V

    .line 204
    invoke-virtual {v0}, Lkik/a/a;->f()V

    .line 205
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
