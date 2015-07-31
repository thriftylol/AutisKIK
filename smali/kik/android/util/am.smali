.class public abstract Lkik/android/util/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lkik/android/util/am;->a:Landroid/os/Bundle;

    .line 32
    const-class v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 33
    :cond_0
    const-string v0, "kik.android.util.FragmentBundle.FragmentClass"

    invoke-direct {p0}, Lkik/android/util/am;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/util/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 120
    if-nez p1, :cond_0

    .line 121
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 123
    :cond_0
    iput-object p1, p0, Lkik/android/util/am;->a:Landroid/os/Bundle;

    .line 124
    const-string v0, "kik.android.util.FragmentBundle.FragmentClass"

    invoke-direct {p0}, Lkik/android/util/am;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/util/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lkik/android/util/am;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    return-void
.end method

.method protected final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lkik/android/util/am;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 91
    return-void
.end method

.method protected final a(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lkik/android/util/am;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lkik/android/util/am;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 111
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/util/am;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lkik/android/util/am;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 130
    return-void
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkik/android/util/am;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    return-void
.end method

.method protected final a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lkik/android/util/am;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 81
    return-void
.end method

.method protected final b(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lkik/android/util/am;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected final b(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkik/android/util/am;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final f(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lkik/android/util/am;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lkik/android/util/am;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final h(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lkik/android/util/am;->a:Landroid/os/Bundle;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lkik/android/util/am;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method protected final i(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lkik/android/util/am;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method protected final j(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/android/util/am;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lkik/android/util/am;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
