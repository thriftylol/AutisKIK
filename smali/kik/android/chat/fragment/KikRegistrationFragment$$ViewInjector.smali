.class public Lkik/android/chat/fragment/KikRegistrationFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inject(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/KikRegistrationFragment;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    const v0, 0x7f11006a

    invoke-virtual {p0, p2, v0}, Lbutterknife/ButterKnife$Finder;->findById(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required view with id \'2131820650\' for field \'_firstnameField\' was not found. If this view is optional add \'@Optional\' annotation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lkik/android/chat/fragment/KikRegistrationFragment;->_firstnameField:Landroid/widget/EditText;

    .line 15
    const v0, 0x7f11006b

    invoke-virtual {p0, p2, v0}, Lbutterknife/ButterKnife$Finder;->findById(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required view with id \'2131820651\' for field \'_lastnameField\' was not found. If this view is optional add \'@Optional\' annotation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lkik/android/chat/fragment/KikRegistrationFragment;->_lastnameField:Landroid/widget/EditText;

    .line 20
    const v0, 0x7f11006c

    invoke-virtual {p0, p2, v0}, Lbutterknife/ButterKnife$Finder;->findById(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required view with id \'2131820652\' for field \'_usernameField\' was not found. If this view is optional add \'@Optional\' annotation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lkik/android/chat/fragment/KikRegistrationFragment;->_usernameField:Landroid/widget/EditText;

    .line 25
    const v0, 0x7f11006f

    invoke-virtual {p0, p2, v0}, Lbutterknife/ButterKnife$Finder;->findById(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required view with id \'2131820655\' for field \'_birthdayField\' was not found. If this view is optional add \'@Optional\' annotation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_3
    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lkik/android/chat/fragment/KikRegistrationFragment;->_birthdayField:Landroid/widget/EditText;

    .line 30
    const v0, 0x7f11006e

    invoke-virtual {p0, p2, v0}, Lbutterknife/ButterKnife$Finder;->findById(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required view with id \'2131820654\' for field \'_passwordField\' was not found. If this view is optional add \'@Optional\' annotation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_4
    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lkik/android/chat/fragment/KikRegistrationFragment;->_passwordField:Landroid/widget/EditText;

    .line 35
    const v0, 0x7f110070

    invoke-virtual {p0, p2, v0}, Lbutterknife/ButterKnife$Finder;->findById(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required view with id \'2131820656\' for field \'_registerButton\' was not found. If this view is optional add \'@Optional\' annotation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_5
    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lkik/android/chat/fragment/KikRegistrationFragment;->_registerButton:Landroid/widget/Button;

    .line 40
    const v0, 0x7f11006d

    invoke-virtual {p0, p2, v0}, Lbutterknife/ButterKnife$Finder;->findById(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 41
    if-nez v0, :cond_6

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required view with id \'2131820653\' for field \'_emailField\' was not found. If this view is optional add \'@Optional\' annotation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_6
    check-cast v0, Lkik/android/widget/KikAutoCompleteTextView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikRegistrationFragment;->_emailField:Lkik/android/widget/KikAutoCompleteTextView;

    .line 45
    const v0, 0x7f110069

    invoke-virtual {p0, p2, v0}, Lbutterknife/ButterKnife$Finder;->findById(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 46
    if-nez v0, :cond_7

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required view with id \'2131820649\' for field \'_profPic\' was not found. If this view is optional add \'@Optional\' annotation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_7
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikRegistrationFragment;->_profPic:Landroid/widget/ImageView;

    .line 50
    return-void
.end method

.method public static reset(Lkik/android/chat/fragment/KikRegistrationFragment;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_firstnameField:Landroid/widget/EditText;

    .line 54
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_lastnameField:Landroid/widget/EditText;

    .line 55
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_usernameField:Landroid/widget/EditText;

    .line 56
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_birthdayField:Landroid/widget/EditText;

    .line 57
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_passwordField:Landroid/widget/EditText;

    .line 58
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_registerButton:Landroid/widget/Button;

    .line 59
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_emailField:Lkik/android/widget/KikAutoCompleteTextView;

    .line 60
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_profPic:Landroid/widget/ImageView;

    .line 61
    return-void
.end method
