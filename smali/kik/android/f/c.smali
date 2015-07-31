.class public final Lkik/android/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/SharedPreferences;)I
    .locals 2

    .prologue
    .line 119
    const-string v0, "kik.led.color"

    const-string v1, "0"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lkik/a/d/o;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 129
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    const-string v0, ""

    .line 148
    :goto_0
    return-object v0

    .line 132
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 134
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    .line 135
    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {v0}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    .line 139
    const/4 v3, -0x1

    invoke-static {p0, p1, v0, v4, v3}, Lkik/android/f/c;->a(Landroid/content/Context;Lkik/a/d/o;Lkik/a/c/i;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v4, :cond_4

    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v3, ""

    invoke-virtual {v2, v0, v1, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    .line 146
    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lkik/a/d/o;Lkik/a/c/i;ZI)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x7f0901bf

    .line 158
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkik/a/c/i;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    instance-of v0, p2, Lkik/a/c/l;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 163
    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0}, Lkik/a/c/l;->u()Ljava/util/List;

    move-result-object v0

    .line 165
    invoke-virtual {p2}, Lkik/a/c/i;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0, p1, p4}, Lkik/android/util/ci;->a(Ljava/util/List;Lkik/a/d/o;I)Ljava/lang/String;

    move-result-object v0

    .line 174
    :cond_0
    :goto_0
    return-object v0

    .line 165
    :cond_1
    invoke-virtual {p2}, Lkik/a/c/i;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p2}, Lkik/a/c/i;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_1
    if-eqz p3, :cond_0

    .line 170
    invoke-static {v0}, Lkik/android/util/ci;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {p2}, Lkik/a/c/i;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lkik/a/c/p;Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v7, -0x1

    const/4 v2, 0x0

    .line 62
    const-class v0, Lkik/a/c/a/a;

    invoke-static {p0, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/a;

    .line 66
    if-eqz v0, :cond_6

    .line 67
    const-string v1, "com.kik.ext.camera"

    invoke-virtual {v0}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.kik.ext.gallery"

    invoke-virtual {v0}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_0
    move v1, v3

    .line 72
    :goto_0
    const-string v4, ""

    .line 73
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkik/a/c/p;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 74
    invoke-virtual {p0}, Lkik/a/c/p;->a()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move v6, v2

    move v5, v7

    .line 78
    :goto_1
    const/16 v8, 0xa

    if-ge v6, v8, :cond_2

    .line 79
    if-eqz v4, :cond_2

    .line 80
    const/16 v8, 0x20

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 84
    if-eq v5, v7, :cond_2

    .line 85
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 88
    :cond_2
    if-eq v5, v7, :cond_3

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 92
    :cond_3
    if-eqz v1, :cond_4

    .line 93
    const v0, 0x7f090156

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_2
    return-object v0

    .line 95
    :cond_4
    if-eqz v0, :cond_5

    .line 96
    const v1, 0x7f090154

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lkik/android/util/ad;->a(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 26
    if-nez p0, :cond_0

    .line 34
    :goto_0
    return v0

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.wearable.app"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v0, 0x1

    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    goto :goto_0
.end method
