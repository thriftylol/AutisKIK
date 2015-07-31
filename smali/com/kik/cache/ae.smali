.class final Lcom/kik/cache/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/q$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kik/cache/ac;


# direct methods
.method constructor <init>(Lcom/kik/cache/ac;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/kik/cache/ae;->c:Lcom/kik/cache/ac;

    iput-object p2, p0, Lcom/kik/cache/ae;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/cache/ae;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/v;)V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/kik/cache/ae;->c:Lcom/kik/cache/ac;

    iget-object v1, p0, Lcom/kik/cache/ae;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/kik/cache/ae;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kik/cache/ac;->a(Lcom/kik/cache/ac;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/v;)V

    .line 313
    return-void
.end method
