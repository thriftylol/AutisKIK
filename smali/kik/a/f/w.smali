.class final Lkik/a/f/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/a/d/o$a;


# instance fields
.field final synthetic a:Lkik/a/e/f/a;

.field final synthetic b:Lkik/a/f/v;


# direct methods
.method constructor <init>(Lkik/a/f/v;Lkik/a/e/f/a;)V
    .locals 0

    .prologue
    .line 1134
    iput-object p1, p0, Lkik/a/f/w;->b:Lkik/a/f/v;

    iput-object p2, p0, Lkik/a/f/w;->a:Lkik/a/e/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/a/c/i;)V
    .locals 2

    .prologue
    .line 1138
    iget-object v0, p0, Lkik/a/f/w;->a:Lkik/a/e/f/a;

    invoke-virtual {v0}, Lkik/a/e/f/a;->a()Lkik/a/c/i;

    move-result-object v0

    .line 1141
    invoke-virtual {v0, p1}, Lkik/a/c/i;->b(Lkik/a/c/i;)V

    .line 1142
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/a/c/i;->d(Z)V

    .line 1144
    invoke-virtual {p1}, Lkik/a/c/i;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/a/c/i;->a(Z)V

    .line 1146
    invoke-virtual {p1, v0}, Lkik/a/c/i;->c(Lkik/a/c/i;)V

    .line 1147
    return-void
.end method
