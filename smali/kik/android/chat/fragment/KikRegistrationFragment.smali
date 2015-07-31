.class public Lkik/android/chat/fragment/KikRegistrationFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/android/d/d;


# instance fields
.field private final A:Ljava/util/Date;

.field private B:Z

.field private C:Z

.field private D:Ljava/util/Timer;

.field private final E:I

.field private F:Landroid/view/View$OnClickListener;

.field private G:Landroid/view/View$OnClickListener;

.field private H:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private I:Landroid/text/TextWatcher;

.field private J:Landroid/text/TextWatcher;

.field _birthdayField:Landroid/widget/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f11006f
    .end annotation
.end field

.field _emailField:Lkik/android/widget/KikAutoCompleteTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f11006d
    .end annotation
.end field

.field _firstnameField:Landroid/widget/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f11006a
    .end annotation
.end field

.field _lastnameField:Landroid/widget/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f11006b
    .end annotation
.end field

.field _passwordField:Landroid/widget/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f11006e
    .end annotation
.end field

.field _profPic:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110069
    .end annotation
.end field

.field _registerButton:Landroid/widget/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110070
    .end annotation
.end field

.field _usernameField:Landroid/widget/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f11006c
    .end annotation
.end field

.field protected a:Lcom/kik/android/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/a/d/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/a/d/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/a/d/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/a/d/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/a/d/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/a/e/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/a/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/kik/e/f;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/AnimationDrawable;

.field private v:Landroid/widget/Toast;

.field private w:Lcom/kik/view/adapters/t;

.field private x:Lkik/android/widget/ay;

.field private y:Ljava/util/Calendar;

.field private z:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 122
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->l:Lcom/kik/e/f;

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->n:Ljava/lang/String;

    .line 132
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->y:Ljava/util/Calendar;

    .line 133
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->z:Ljava/text/DateFormat;

    .line 134
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->A:Ljava/util/Date;

    .line 141
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->B:Z

    .line 143
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->C:Z

    .line 145
    new-instance v0, Ljava/util/Timer;

    const-string v1, "UsernameCheckTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->D:Ljava/util/Timer;

    .line 147
    const/16 v0, 0x11

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->E:I

    .line 149
    new-instance v0, Lkik/android/chat/fragment/mj;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/mj;-><init>(Lkik/android/chat/fragment/KikRegistrationFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->F:Landroid/view/View$OnClickListener;

    .line 158
    new-instance v0, Lkik/android/chat/fragment/mv;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/mv;-><init>(Lkik/android/chat/fragment/KikRegistrationFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->G:Landroid/view/View$OnClickListener;

    .line 172
    new-instance v0, Lkik/android/chat/fragment/my;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/my;-><init>(Lkik/android/chat/fragment/KikRegistrationFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->H:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 302
    new-instance v0, Lkik/android/chat/fragment/mz;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/mz;-><init>(Lkik/android/chat/fragment/KikRegistrationFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->I:Landroid/text/TextWatcher;

    .line 322
    new-instance v0, Lkik/android/chat/fragment/na;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/na;-><init>(Lkik/android/chat/fragment/KikRegistrationFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->J:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragment;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->D:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragment;Lkik/android/widget/ay;)Lkik/android/widget/ay;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->x:Lkik/android/widget/ay;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 296
    const-string v0, "com.kik.android.registerSharedPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 297
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 298
    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/o;->g()V

    .line 299
    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/o;->h()V

    .line 300
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragment;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragment;->c()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragment;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 93
    if-nez p1, :cond_1

    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragment;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "extra.resultUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->n:Ljava/lang/String;

    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragment;->c()V

    goto :goto_0

    :cond_2
    const-string v0, "network"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->v:Landroid/widget/Toast;

    const v1, 0x7f090148

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->v:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->C:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/mp;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/mp;-><init>(Lkik/android/chat/fragment/KikRegistrationFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lkik/a/e/f/ac;

    invoke-direct {v0, p0, p1}, Lkik/a/e/f/ac;-><init>(Lkik/a/e/j;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragment;->a(Lkik/a/e/f/v;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragment;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->y:Ljava/util/Calendar;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->y:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_birthdayField:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_birthdayField:Landroid/widget/EditText;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->z:Ljava/text/DateFormat;

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->y:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikRegistrationFragment;)Landroid/app/DatePickerDialog$OnDateSetListener;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->H:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-object v0
.end method

.method private c()V
    .locals 14

    .prologue
    const v3, 0x7f0901aa

    .line 193
    iget v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->i:I

    .line 195
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->a:Lcom/kik/android/e;

    const-string v1, "Register Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Attempts"

    invoke-virtual {v0, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;)Lcom/kik/android/e$f;

    .line 197
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_usernameField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 198
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_passwordField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_emailField:Lkik/android/widget/KikAutoCompleteTextView;

    invoke-virtual {v1}, Lkik/android/widget/KikAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 200
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_firstnameField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 201
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_lastnameField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 202
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->A:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->y:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    sub-long/2addr v4, v10

    .line 204
    const/4 v12, 0x0

    .line 206
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_firstnameField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 207
    if-nez v13, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 212
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->v:Landroid/widget/Toast;

    const v1, 0x7f09017a

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 213
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->v:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 215
    const-string v0, "First Name"

    .line 286
    :goto_1
    if-eqz v0, :cond_0

    .line 287
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->a:Lcom/kik/android/e;

    const-string v2, "Register Error"

    invoke-virtual {v1, v2}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Reason"

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 218
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->v:Landroid/widget/Toast;

    const v1, 0x7f09017b

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 219
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->v:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 221
    const-string v0, "Last Name"

    goto :goto_1

    .line 223
    :cond_3
    const v1, 0x7f0901ad

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 224
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    .line 225
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->v:Landroid/widget/Toast;

    const v1, 0x7f0902ec

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 226
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->v:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 228
    const-string v0, "Username Too Short"

    goto :goto_1

    .line 230
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_5

    .line 231
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->v:Landroid/widget/Toast;

    const v1, 0x7f0902eb

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 232
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->v:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 234
    const-string v0, "Username Too Long"

    goto :goto_1

    .line 237
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->v:Landroid/widget/Toast;

    const v1, 0x7f0902e7

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 238
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->v:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 240
    const-string v0, "Username Invalid"

    goto :goto_1

    .line 243
    :cond_6
    const v1, 0x7f0901a8

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 244
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->v:Landroid/widget/Toast;

    const v1, 0x7f0900ba

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 245
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->v:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 247
    const-string v0, "Email"

    goto/16 :goto_1

    .line 249
    :cond_7
    const v1, 0x7f0901ab

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 250
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->v:Landroid/widget/Toast;

    const v1, 0x7f090171

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 251
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->v:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 253
    const-string v0, "Password"

    goto/16 :goto_1

    .line 255
    :cond_8
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->y:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 256
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->v:Landroid/widget/Toast;

    const v1, 0x7f090044

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->v:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move-object v0, v12

    goto/16 :goto_1

    .line 259
    :cond_9
    const-wide v10, 0x2c15e09200L

    cmp-long v1, v4, v10

    if-gez v1, :cond_a

    .line 260
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->v:Landroid/widget/Toast;

    const v1, 0x7f090042

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->v:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move-object v0, v12

    goto/16 :goto_1

    .line 263
    :cond_a
    const-wide v10, 0x5f84bbe700L

    cmp-long v1, v4, v10

    if-gez v1, :cond_b

    .line 264
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->v:Landroid/widget/Toast;

    const v1, 0x7f090043

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->v:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 267
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragment;->J()V

    move-object v0, v12

    goto/16 :goto_1

    .line 270
    :cond_b
    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 271
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/DeviceUtils;->d(Landroid/content/Context;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 273
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->c:Lkik/a/d/q;

    invoke-interface {v1, v0}, Lkik/a/d/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->o:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->o:Ljava/lang/String;

    const-string v1, "niCRwL7isZHny24qgLvy"

    invoke-static {v0, v2, v1}, Lkik/a/g/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/ci;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 276
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->o:Ljava/lang/String;

    const-string v1, "niCRwL7isZHny24qgLvy"

    invoke-static {v0, v6, v1}, Lkik/a/g/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/ci;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 278
    new-instance v0, Lkik/a/e/f/aa;

    invoke-static {}, Lkik/android/chat/KikApplication;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->y:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    iget-object v10, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->n:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lkik/a/e/f/aa;-><init>(Lkik/a/e/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 282
    const v1, 0x7f0901ae

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikRegistrationFragment;->a(Lkik/a/e/f/v;Ljava/lang/String;Z)V

    .line 283
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->n:Ljava/lang/String;

    move-object v0, v12

    goto/16 :goto_1
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikRegistrationFragment;)Lkik/android/widget/ay;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->x:Lkik/android/widget/ay;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 780
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_emailField:Lkik/android/widget/KikAutoCompleteTextView;

    new-instance v1, Lkik/android/chat/fragment/mt;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/mt;-><init>(Lkik/android/chat/fragment/KikRegistrationFragment;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/KikAutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 788
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_emailField:Lkik/android/widget/KikAutoCompleteTextView;

    invoke-virtual {v0}, Lkik/android/widget/KikAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkik/android/chat/fragment/KikRegistrationFragment;->a(Landroid/content/Context;)V

    .line 792
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->a:Lcom/kik/android/e;

    invoke-virtual {v0}, Lcom/kik/android/e;->e()Lcom/kik/android/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/a;->a()Lcom/kik/e/p;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/kik/e/s;->a(Lcom/kik/e/p;J)Lcom/kik/e/p;

    move-result-object v0

    .line 793
    new-instance v1, Lkik/android/chat/fragment/mu;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/mu;-><init>(Lkik/android/chat/fragment/KikRegistrationFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 804
    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikRegistrationFragment;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragment;->b()V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikRegistrationFragment;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->D:Ljava/util/Timer;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 926
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->v:Landroid/widget/Toast;

    const v1, 0x7f090053

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 927
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->v:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 928
    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikRegistrationFragment;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikRegistrationFragment;)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->C:Z

    return v0
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikRegistrationFragment;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikRegistrationFragment;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->E:I

    return v0
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikRegistrationFragment;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->u:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikRegistrationFragment;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragment;->f()V

    return-void
.end method


# virtual methods
.method protected final K()I
    .locals 1

    .prologue
    .line 965
    const v0, 0x7f090282

    return v0
.end method

.method protected final a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 651
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_firstnameField:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->a:Lcom/kik/android/e;

    const-string v3, "Register Incomplete"

    invoke-virtual {v0, v3}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v3

    const-string v4, "First Name Set"

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_firstnameField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v3

    const-string v4, "Last Name Set"

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_lastnameField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v3

    const-string v4, "Username Set"

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_usernameField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v3

    const-string v4, "Email Set"

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_emailField:Lkik/android/widget/KikAutoCompleteTextView;

    invoke-virtual {v0}, Lkik/android/widget/KikAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v3

    const-string v4, "Password Set"

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_passwordField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "Phone Number Set"

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->m:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->m:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    :goto_5
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Photo Set"

    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/util/o;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Failed Username Lookup Attempts"

    iget v2, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->j:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->b(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Attempts"

    iget v2, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->b(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 664
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 652
    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_5
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 950
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragment;->t()V

    .line 951
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragment;->d()V

    .line 952
    return-void
.end method

.method protected final a(Lkik/a/e/f/w;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 694
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/a/e/f/w;)V

    .line 695
    instance-of v0, p1, Lkik/a/e/f/aa;

    if-eqz v0, :cond_3

    .line 696
    check-cast p1, Lkik/a/e/f/aa;

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_emailField:Lkik/android/widget/KikAutoCompleteTextView;

    invoke-virtual {v0}, Lkik/android/widget/KikAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-boolean v1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->k:Z

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->a:Lcom/kik/android/e;

    const-string v4, "Register Complete"

    invoke-virtual {v0, v4}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v4, "Attempts"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v4, v6, v7}, Lcom/kik/android/e$f;->b(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v4, "Has Profile Picture"

    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v5

    invoke-virtual {v5}, Lkik/android/util/o;->f()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v4, "Failed Username Lookup Attempts"

    iget v5, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->j:I

    int-to-long v6, v5

    invoke-virtual {v0, v4, v6, v7}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v4

    const-string v5, "Has Phone Number"

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v5, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    invoke-static {v3}, Lkik/android/widget/az;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->d:Lkik/a/d/t;

    invoke-interface {v0}, Lkik/a/d/t;->d()Lkik/a/c/w;

    move-result-object v0

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_emailField:Lkik/android/widget/KikAutoCompleteTextView;

    invoke-virtual {v4}, Lkik/android/widget/KikAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lkik/a/c/w;->a:Ljava/lang/String;

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->d:Lkik/a/d/t;

    invoke-interface {v4, v0}, Lkik/a/d/t;->a(Lkik/a/c/w;)V

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->d:Lkik/a/d/t;

    invoke-interface {v4, v0}, Lkik/a/d/t;->a(Lkik/a/c/w;)V

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->d:Lkik/a/d/t;

    invoke-virtual {p1}, Lkik/a/e/f/aa;->e()Lkik/a/c/w;

    move-result-object v4

    invoke-interface {v0, v4}, Lkik/a/d/t;->a(Lkik/a/c/w;)V

    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v4

    const-string v0, "KikPreferences"

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "kik.registrationtime"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Lkik/a/c/h;

    invoke-virtual {p1}, Lkik/a/e/f/aa;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->g:Lkik/a/e/k;

    invoke-interface {v3}, Lkik/a/e/k;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lkik/a/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->h:Lkik/a/z;

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->o:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1}, Lkik/a/z;->a(Lkik/a/c/h;Ljava/lang/String;Z)V

    invoke-static {}, Lkik/android/chat/KikApplication;->j()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/b/f;

    move-result-object v0

    invoke-virtual {p1}, Lkik/a/e/f/aa;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/b/f;->a(Ljava/lang/String;)V

    invoke-static {}, Lkik/android/chat/KikApplication;->j()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->a()V

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_emailField:Lkik/android/widget/KikAutoCompleteTextView;

    new-instance v1, Lkik/android/chat/fragment/ms;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ms;-><init>(Lkik/android/chat/fragment/KikRegistrationFragment;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/KikAutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 719
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 696
    goto/16 :goto_0

    :cond_2
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragment;->d()V

    goto :goto_1

    .line 698
    :cond_3
    instance-of v0, p1, Lkik/a/e/f/ac;

    if-eqz v0, :cond_0

    .line 699
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->C:Z

    .line 700
    check-cast p1, Lkik/a/e/f/ac;

    invoke-virtual {p1}, Lkik/a/e/f/ac;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 702
    if-nez v0, :cond_4

    .line 703
    iget v1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->j:I

    .line 706
    :cond_4
    new-instance v1, Lkik/android/chat/fragment/mr;

    invoke-direct {v1, p0, v0}, Lkik/android/chat/fragment/mr;-><init>(Lkik/android/chat/fragment/KikRegistrationFragment;Z)V

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikRegistrationFragment;->b(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method protected final b(Lkik/a/e/f/w;)Z
    .locals 8

    .prologue
    const v7, 0x7f0901b1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 810
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v3

    .line 881
    :goto_0
    return v0

    .line 813
    :cond_0
    instance-of v0, p1, Lkik/a/e/f/aa;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 814
    check-cast v0, Lkik/a/e/f/aa;

    .line 815
    const-string v2, "Unknown"

    .line 817
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_firstnameField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 818
    invoke-virtual {v0}, Lkik/a/e/f/aa;->m()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 856
    :goto_1
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkik/a/e/f/aa;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v6, v4

    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->U:Ljava/lang/String;

    .line 857
    invoke-virtual {v0}, Lkik/a/e/f/w;->m()I

    move-result v0

    invoke-static {v0}, Lkik/android/util/cn;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->V:Ljava/lang/String;

    .line 861
    :goto_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->a:Lcom/kik/android/e;

    const-string v1, "Register Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Reason"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    move v0, v3

    .line 865
    goto :goto_0

    .line 820
    :pswitch_0
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkik/a/e/f/aa;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v2, v4

    invoke-virtual {v5, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->U:Ljava/lang/String;

    .line 821
    const v1, 0x7f0900b8

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkik/a/e/f/aa;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {v5, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->V:Ljava/lang/String;

    .line 822
    const-string v2, "Email"

    goto :goto_2

    .line 826
    :pswitch_1
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkik/a/e/f/aa;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v2, v4

    invoke-virtual {v5, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->U:Ljava/lang/String;

    .line 827
    const v1, 0x7f0902e6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkik/a/e/f/aa;->g()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v5, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->V:Ljava/lang/String;

    .line 828
    const-string v2, "Username Unavailable"

    goto :goto_2

    :pswitch_2
    move-object v1, p1

    .line 831
    check-cast v1, Lkik/a/e/f/aa;

    invoke-virtual {v1}, Lkik/a/e/f/aa;->h()Ljava/lang/String;

    move-result-object v1

    .line 832
    if-eqz v1, :cond_1

    .line 833
    check-cast p1, Lkik/a/e/f/aa;

    invoke-virtual {p1}, Lkik/a/e/f/aa;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    invoke-direct {v1}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->a(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/mx;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/mx;-><init>(Lkik/android/chat/fragment/KikRegistrationFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    move v0, v4

    .line 834
    goto/16 :goto_0

    .line 837
    :cond_1
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkik/a/e/f/aa;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v6, v4

    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->U:Ljava/lang/String;

    .line 838
    invoke-virtual {v0}, Lkik/a/e/f/w;->m()I

    move-result v0

    invoke-static {v0}, Lkik/android/util/cn;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->V:Ljava/lang/String;

    goto/16 :goto_2

    .line 842
    :pswitch_3
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkik/a/e/f/aa;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v5, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->U:Ljava/lang/String;

    .line 843
    check-cast p1, Lkik/a/e/f/aa;

    invoke-virtual {p1}, Lkik/a/e/f/aa;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->V:Ljava/lang/String;

    .line 844
    const-string v2, "Unknown"

    goto/16 :goto_2

    .line 847
    :pswitch_4
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->v:Landroid/widget/Toast;

    const v2, 0x7f090043

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 848
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->v:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 849
    const-string v1, "Birthday"

    .line 850
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->a:Lcom/kik/android/e;

    const-string v6, "Register Error"

    invoke-virtual {v2, v6}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v2

    const-string v6, "Reason"

    invoke-virtual {v2, v6, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/e$f;->b()V

    .line 854
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragment;->J()V

    move-object v2, v1

    goto/16 :goto_1

    .line 867
    :cond_2
    instance-of v0, p1, Lkik/a/e/f/ac;

    if-eqz v0, :cond_3

    .line 868
    iget v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->j:I

    .line 870
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 871
    if-eqz v0, :cond_3

    .line 872
    new-instance v1, Lkik/android/chat/fragment/mw;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/mw;-><init>(Lkik/android/chat/fragment/KikRegistrationFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    move v0, v4

    .line 881
    goto/16 :goto_0

    .line 818
    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 957
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragment;->t()V

    .line 958
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragment;->d()V

    .line 959
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Picture upload failed. Please retry from settings"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 960
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 906
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_firstnameField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 907
    const/16 v0, 0x285e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x285f

    if-ne p1, v0, :cond_2

    :cond_0
    if-ne p2, v1, :cond_2

    .line 909
    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v5, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->b:Lkik/a/d/l;

    move-object v1, p0

    move v3, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lkik/android/util/o;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lkik/a/d/l;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 910
    const v0, 0x7f090261

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090052

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090161

    new-instance v2, Lkik/android/chat/fragment/mq;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/mq;-><init>(Lkik/android/chat/fragment/KikRegistrationFragment;)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    iget-object v0, v0, Lkik/android/chat/fragment/KikDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 922
    :cond_1
    :goto_0
    return-void

    .line 913
    :cond_2
    const/16 v0, 0x2860

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 915
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_profPic:Landroid/widget/ImageView;

    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/util/o;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 916
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 919
    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/o;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/util/o;->g()V

    throw v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 380
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onAttach(Landroid/app/Activity;)V

    .line 382
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->m:Ljava/lang/String;

    .line 384
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    .line 386
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->l:Lcom/kik/e/f;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->o()Lcom/kik/e/e;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/nc;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/nc;-><init>(Lkik/android/chat/fragment/KikRegistrationFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 393
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 367
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 369
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_emailField:Lkik/android/widget/KikAutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_emailField:Lkik/android/widget/KikAutoCompleteTextView;

    invoke-virtual {v0}, Lkik/android/widget/KikAutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_emailField:Lkik/android/widget/KikAutoCompleteTextView;

    invoke-virtual {v0}, Lkik/android/widget/KikAutoCompleteTextView;->dismissDropDown()V

    .line 372
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_emailField:Lkik/android/widget/KikAutoCompleteTextView;

    invoke-virtual {v0}, Lkik/android/widget/KikAutoCompleteTextView;->showDropDown()V

    .line 375
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x3b

    .line 398
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 399
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragment;->Q()Lcom/kik/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/c/a;->a(Lkik/android/chat/fragment/KikRegistrationFragment;)V

    .line 400
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->A:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Date;->setMinutes(I)V

    .line 401
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->A:Ljava/util/Date;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Ljava/util/Date;->setHours(I)V

    .line 402
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->A:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Date;->setMinutes(I)V

    .line 403
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 408
    const v0, 0x7f030013

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 410
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->a:Lcom/kik/android/e;

    const-string v2, "Register Shown"

    invoke-virtual {v0, v2}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 412
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, ""

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->v:Landroid/widget/Toast;

    .line 414
    const v0, 0x7f11001c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/nd;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/nd;-><init>(Lkik/android/chat/fragment/KikRegistrationFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 424
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_emailField:Lkik/android/widget/KikAutoCompleteTextView;

    const-string v2, "AUTOMATION_TITLE_EMAIL"

    invoke-virtual {v0, v2}, Lkik/android/widget/KikAutoCompleteTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_registerButton:Landroid/widget/Button;

    const-string v2, "AUTOMATION_TITLE_REGISTER"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_birthdayField:Landroid/widget/EditText;

    const-string v2, "AUTOMATION_TITLE_BIRTHDAY"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_registerButton:Landroid/widget/Button;

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_birthdayField:Landroid/widget/EditText;

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_profPic:Landroid/widget/ImageView;

    new-instance v2, Lkik/android/chat/fragment/ne;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/ne;-><init>(Lkik/android/chat/fragment/KikRegistrationFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    const v0, 0x7f11006e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_passwordField:Landroid/widget/EditText;

    .line 441
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_passwordField:Landroid/widget/EditText;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 443
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_firstnameField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 444
    const v0, 0x7f0201a9

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->p:Landroid/graphics/drawable/Drawable;

    .line 445
    const v0, 0x7f0201a8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->q:Landroid/graphics/drawable/Drawable;

    .line 446
    const v0, 0x7f070076

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->u:Landroid/graphics/drawable/AnimationDrawable;

    .line 448
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_firstnameField:Landroid/widget/EditText;

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->I:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 449
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_usernameField:Landroid/widget/EditText;

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->J:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 450
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_usernameField:Landroid/widget/EditText;

    new-instance v3, Lkik/android/chat/fragment/nf;

    invoke-direct {v3, p0, v2}, Lkik/android/chat/fragment/nf;-><init>(Lkik/android/chat/fragment/KikRegistrationFragment;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 469
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_passwordField:Landroid/widget/EditText;

    new-instance v3, Lkik/android/chat/fragment/mk;

    invoke-direct {v3, p0, v2}, Lkik/android/chat/fragment/mk;-><init>(Lkik/android/chat/fragment/KikRegistrationFragment;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 494
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_emailField:Lkik/android/widget/KikAutoCompleteTextView;

    new-instance v3, Lkik/android/chat/fragment/ml;

    invoke-direct {v3, p0, v2}, Lkik/android/chat/fragment/ml;-><init>(Lkik/android/chat/fragment/KikRegistrationFragment;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v3}, Lkik/android/widget/KikAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 523
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 524
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v4

    .line 525
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 526
    array-length v6, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_1

    aget-object v7, v4, v0

    .line 527
    iget-object v8, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    const v9, 0x7f0901a8

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v9, "MOTHER_USER_CREDS_TYPE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 530
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 531
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 536
    :cond_1
    new-instance v0, Lcom/kik/view/adapters/t;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3, v5}, Lcom/kik/view/adapters/t;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->w:Lcom/kik/view/adapters/t;

    .line 538
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_emailField:Lkik/android/widget/KikAutoCompleteTextView;

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->w:Lcom/kik/view/adapters/t;

    invoke-virtual {v0, v3}, Lkik/android/widget/KikAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 539
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_emailField:Lkik/android/widget/KikAutoCompleteTextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lkik/android/widget/KikAutoCompleteTextView;->setThreshold(I)V

    .line 540
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_emailField:Lkik/android/widget/KikAutoCompleteTextView;

    new-instance v3, Lkik/android/chat/fragment/mm;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/mm;-><init>(Lkik/android/chat/fragment/KikRegistrationFragment;)V

    invoke-virtual {v0, v3}, Lkik/android/widget/KikAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 568
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->w:Lcom/kik/view/adapters/t;

    new-instance v3, Lkik/android/chat/fragment/mo;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/mo;-><init>(Lkik/android/chat/fragment/KikRegistrationFragment;)V

    invoke-virtual {v0, v3}, Lcom/kik/view/adapters/t;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 583
    const v0, 0x7f11005c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 585
    new-instance v3, Lkik/android/util/bd;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lkik/android/util/bd;-><init>(Landroid/content/Context;)V

    .line 586
    invoke-virtual {v3}, Lkik/android/util/bd;->a()Ljava/lang/String;

    move-result-object v3

    .line 587
    const v4, 0x7f0900e7

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 591
    const/16 v2, 0xf

    invoke-static {v0, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 592
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 594
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->f:Lkik/a/d/e;

    invoke-interface {v0}, Lkik/a/d/e;->o()V

    .line 597
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_birthdayField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.kik.android.registerSharedPrefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 598
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_firstnameField:Landroid/widget/EditText;

    const-string v3, "firstNameRegister"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 599
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_lastnameField:Landroid/widget/EditText;

    const-string v3, "lastNameRegister"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 600
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_usernameField:Landroid/widget/EditText;

    const-string v3, "userNameRegister"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 601
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_emailField:Lkik/android/widget/KikAutoCompleteTextView;

    const-string v3, "emailRegister"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/widget/KikAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    const-string v2, "birthdayRegister"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 603
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->y:Ljava/util/Calendar;

    const-string v3, "birthdayRegister"

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->A:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 604
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragment;->b()V

    .line 606
    :cond_2
    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/o;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 607
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_profPic:Landroid/widget/ImageView;

    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/util/o;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 610
    :cond_3
    return-object v1
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 686
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    .line 687
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragment;->a()V

    .line 688
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 689
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 669
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onPause()V

    .line 670
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_birthdayField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.kik.android.registerSharedPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 671
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 672
    const-string v1, "firstNameRegister"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_firstnameField:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 673
    const-string v1, "lastNameRegister"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_lastnameField:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 674
    const-string v1, "userNameRegister"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_usernameField:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 675
    const-string v1, "emailRegister"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_emailField:Lkik/android/widget/KikAutoCompleteTextView;

    invoke-virtual {v2}, Lkik/android/widget/KikAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 676
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_birthdayField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->y:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 678
    const-string v1, "birthdayRegister"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->y:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 680
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 681
    return-void
.end method
