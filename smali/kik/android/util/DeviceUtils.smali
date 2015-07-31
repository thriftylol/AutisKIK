.class public Lkik/android/util/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static final b:Lorg/c/b;

.field private static c:Landroid/content/Context;

.field private static d:Lkik/android/util/bd;

.field private static final e:[I

.field private static f:I

.field private static g:Landroid/media/AudioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x1000

    sput v0, Lkik/android/util/DeviceUtils;->a:I

    .line 38
    const-string v0, "DeviceUtils"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lkik/android/util/DeviceUtils;->b:Lorg/c/b;

    .line 43
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkik/android/util/DeviceUtils;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x78
        0xa0
        0xf0
        0x140
        0x1e0
    .end array-data
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 286
    const-string v8, ""

    .line 289
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "screen_brightness"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 299
    :goto_0
    const/4 v2, 0x0

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    .line 300
    if-eqz v4, :cond_7

    .line 301
    const-string v2, "plugged"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 302
    if-eq v2, v7, :cond_0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    :cond_0
    move v2, v7

    .line 303
    :goto_1
    const-string v5, "scale"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 304
    const-string v6, "level"

    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 305
    int-to-float v6, v6

    int-to-float v5, v5

    div-float v5, v6, v5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 306
    if-ltz v5, :cond_1

    const/16 v6, 0xff

    if-le v5, v6, :cond_6

    :cond_1
    move v5, v3

    move v6, v2

    .line 310
    :goto_2
    const/16 v2, 0x9

    invoke-static {v2}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 312
    int-to-float v2, v0

    :try_start_1
    const-string v0, "voltage"

    const/4 v3, -0x1

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "temperature"

    const/4 v9, -0x1

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v9, :cond_4

    :goto_3
    move-object v0, p2

    move v1, p1

    invoke-static/range {v0 .. v7}, Lkik/android/util/DeviceUtils;->collectDrainInterpolation(Ljava/lang/String;IFIIIZZ)[B

    move-result-object v0

    .line 315
    array-length v1, v0

    sget v2, Lkik/android/util/DeviceUtils;->a:I

    if-gt v1, v2, :cond_5

    .line 316
    invoke-static {v0}, Lcom/kik/j/d;->b([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 327
    :goto_4
    if-nez v0, :cond_2

    .line 328
    const-string v0, ""

    .line 330
    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 302
    goto :goto_1

    :cond_4
    move v7, v1

    .line 312
    goto :goto_3

    .line 322
    :catch_1
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    :cond_5
    move-object v0, v8

    goto :goto_4

    :cond_6
    move v6, v2

    goto :goto_2

    :cond_7
    move v5, v1

    move v6, v1

    goto :goto_2
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 118
    const-string v0, "Kik/%s (Android %s) %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lkik/android/util/DeviceUtils;->c:Landroid/content/Context;

    invoke-static {v3}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    sput-object p0, Lkik/android/util/DeviceUtils;->c:Landroid/content/Context;

    .line 56
    new-instance v0, Lkik/android/util/bd;

    sget-object v1, Lkik/android/util/DeviceUtils;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkik/android/util/bd;-><init>(Landroid/content/Context;)V

    sput-object v0, Lkik/android/util/DeviceUtils;->d:Lkik/android/util/bd;

    .line 57
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "helloneon"

    invoke-static {v0, p0}, Lkik/android/util/DeviceUtils;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 60
    :cond_0
    sget-object v0, Lkik/android/util/DeviceUtils;->c:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lkik/android/util/DeviceUtils;->g:Landroid/media/AudioManager;

    .line 61
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 278
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 279
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 280
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 66
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 68
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    .line 71
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/lib"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/LinkageError;

    const-string v1, "Failed backup Link"

    invoke-direct {v0, v1}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {v0}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    .line 82
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b()I
    .locals 3

    .prologue
    .line 191
    sget v0, Lkik/android/util/DeviceUtils;->f:I

    if-gtz v0, :cond_1

    .line 192
    sget-object v0, Lkik/android/util/DeviceUtils;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 193
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lkik/android/util/DeviceUtils;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 194
    sget-object v2, Lkik/android/util/DeviceUtils;->e:[I

    aget v2, v2, v0

    if-ne v1, v2, :cond_0

    .line 196
    sput v1, Lkik/android/util/DeviceUtils;->f:I

    move v0, v1

    .line 202
    :goto_1
    return v0

    .line 198
    :cond_0
    const/16 v2, 0xf0

    sput v2, Lkik/android/util/DeviceUtils;->f:I

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_1
    sget v0, Lkik/android/util/DeviceUtils;->f:I

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 91
    .line 94
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 97
    if-eqz v1, :cond_1

    .line 98
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 101
    :goto_0
    if-eqz v1, :cond_0

    .line 102
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_1
    return-object v0

    .line 105
    :cond_0
    const-string v0, "0.0.0"

    goto :goto_1

    .line 108
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 124
    .line 126
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 249
    sget-object v0, Lkik/android/util/DeviceUtils;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native collectDrainInterpolation(Ljava/lang/String;IFIIIZZ)[B
.end method

.method public static d(Landroid/content/Context;)Ljava/util/Hashtable;
    .locals 3

    .prologue
    .line 138
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 139
    const-string v0, "device-type"

    const-string v2, "android"

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const-string v0, "brand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    const-string v0, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_1
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    const-string v0, "android-sdk"

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    const-string v2, "lang"

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 159
    const-string v2, "android-id"

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    :cond_4
    :goto_0
    :try_start_2
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 167
    if-eqz v0, :cond_5

    .line 168
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 170
    const-string v2, "operator"

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_5
    const-string v0, "prefix"

    const-string v2, "CAN"

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {p0}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    const-string v2, "version"

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    :cond_6
    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 258
    sget-object v0, Lkik/android/util/DeviceUtils;->d:Lkik/android/util/bd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lkik/android/util/DeviceUtils;->d:Lkik/android/util/bd;

    invoke-virtual {v0}, Lkik/android/util/bd;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public static e()I
    .locals 4

    .prologue
    .line 338
    sget-object v0, Lkik/android/util/DeviceUtils;->g:Landroid/media/AudioManager;

    new-instance v1, Lkik/android/util/ag;

    invoke-direct {v1}, Lkik/android/util/ag;-><init>()V

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()I
    .locals 2

    .prologue
    .line 351
    sget-object v0, Lkik/android/util/DeviceUtils;->g:Landroid/media/AudioManager;

    new-instance v1, Lkik/android/util/ah;

    invoke-direct {v1}, Lkik/android/util/ah;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 263
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 265
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static g()V
    .locals 3

    .prologue
    .line 362
    sget-object v0, Lkik/android/util/DeviceUtils;->g:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 363
    return-void
.end method

.method public static h()V
    .locals 3

    .prologue
    .line 367
    sget-object v0, Lkik/android/util/DeviceUtils;->g:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 368
    return-void
.end method
