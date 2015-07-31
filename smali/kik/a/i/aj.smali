.class final Lkik/a/i/aj;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/i/v$c;


# direct methods
.method constructor <init>(Lkik/a/i/v$c;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lkik/a/i/aj;->a:Lkik/a/i/v$c;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 281
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lkik/a/i/aj;->a:Lkik/a/i/v$c;

    iget-object v0, v0, Lkik/a/i/v$c;->a:Lkik/a/i/v;

    iget-object v1, p0, Lkik/a/i/aj;->a:Lkik/a/i/v$c;

    invoke-static {v1}, Lkik/a/i/v$c;->a(Lkik/a/i/v$c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkik/a/i/v;->a(Lkik/a/i/v;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
