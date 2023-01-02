.class public Lcom/twitter/android/settings/DiscoverabilityActivity;
.super Lkb;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final synthetic g1:I


# instance fields
.field public Z0:Landroid/preference/CheckBoxPreference;

.field public a1:Landroid/preference/CheckBoxPreference;

.field public b1:Landroid/preference/CheckBoxPreference;

.field public c1:Lshf;

.field public d1:Lgg6;

.field public e1:Lmk8;

.field public f1:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lpev;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkb;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->e1:Lmk8;

    invoke-virtual {v0}, Lmk8;->b()V

    .line 2
    iget-object v0, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->c1:Lshf;

    invoke-virtual {v0}, Lshf;->c()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->c1:Lshf;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lshf;->e(I)V

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->d1:Lgg6;

    .line 5
    iget-object v1, p0, Lzk1;->Q0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    new-instance v2, Lfk8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfk8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, Lgg6;->c(Lcom/twitter/util/user/UserIdentifier;Lx9b;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lkb;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lzk1;->Q0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    sget v0, Lfg6;->a:I

    sget-object v0, Lgg6;->Companion:Lgg6$a;

    invoke-virtual {v0}, Lgg6$a;->a()Lgg6;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->d1:Lgg6;

    .line 4
    invoke-static {p1}, Lzb0;->i(Lcom/twitter/util/user/UserIdentifier;)Lpg6;

    move-result-object v0

    invoke-interface {v0}, Lpg6;->G2()Lshf;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->c1:Lshf;

    .line 5
    new-instance v0, Lmk8;

    invoke-direct {v0, p1}, Lmk8;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iput-object v0, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->e1:Lmk8;

    const p1, 0x7f160014

    .line 6
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    const-string p1, "upload_contacts"

    .line 7
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->Z0:Landroid/preference/CheckBoxPreference;

    .line 8
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "upload_contacts_disconnect"

    .line 9
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->Z0:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 11
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13146e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x10000

    .line 13
    invoke-static {v0, v1}, Ljt7;->c(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string p1, "discoverable_by_email"

    .line 14
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->a1:Landroid/preference/CheckBoxPreference;

    .line 15
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "discoverable_by_mobile_phone"

    .line 16
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->b1:Landroid/preference/CheckBoxPreference;

    .line 17
    iget-object p1, p0, Lkb;->V0:Lffr;

    const-class v0, Lpev;

    invoke-interface {p1, v0}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->f1:Lboi;

    .line 18
    invoke-virtual {p0}, Le5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->A()Lut9;

    move-result-object p1

    const/4 v0, 0x1

    new-instance v1, Ltc1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ltc1;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {p1, v0, v1}, Lgjj;->b(Lut9;ILj53;)V

    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "discoverable_by_email"

    const-string v5, "discoverable_by_mobile_phone"

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "upload_contacts"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 5
    new-instance p2, Lgk8;

    invoke-direct {p2, p1, v0}, Lgk8;-><init>(ZI)V

    invoke-interface {v1, p2}, Lh9v;->m(Ld1t;)Lh9v;

    .line 6
    iget-object p2, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->f1:Lboi;

    .line 7
    invoke-static {p0, v1}, Ltev;->v(Landroid/content/Context;Lh9v;)Ltev;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v4, p1}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpev;

    .line 10
    invoke-interface {p2, p1}, Lboi;->d(Lk0m;)V

    return v6

    .line 11
    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 12
    new-instance p2, Lhk8;

    invoke-direct {p2, p1, v0}, Lhk8;-><init>(ZI)V

    invoke-interface {v1, p2}, Lh9v;->m(Ld1t;)Lh9v;

    .line 13
    iget-object p2, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->f1:Lboi;

    .line 14
    invoke-static {p0, v1}, Ltev;->v(Landroid/content/Context;Lh9v;)Ltev;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v5, p1}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    .line 16
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpev;

    .line 17
    invoke-interface {p2, p1}, Lboi;->d(Lk0m;)V

    return v6

    .line 18
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object p1

    const-string p2, "android.permission.READ_CONTACTS"

    .line 20
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 21
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v6, p0, p2}, Lnjj;->i(ILandroid/app/Activity;[Ljava/lang/String;)V

    return v0

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/twitter/android/settings/DiscoverabilityActivity;->i()V

    goto :goto_1

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->c1:Lshf;

    invoke-virtual {p1, v6}, Lshf;->e(I)V

    .line 24
    iget-object p1, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->e1:Lmk8;

    invoke-virtual {p1}, Lmk8;->a()V

    :goto_1
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d784b2f -> :sswitch_2
        -0x2e6a8d03 -> :sswitch_1
        0x45b249b0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "upload_contacts_disconnect"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Le5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v0, Lcom/twitter/navigation/settings/RemoveContactsActivityArgs;

    invoke-direct {v0}, Lcom/twitter/navigation/settings/RemoveContactsActivityArgs;-><init>()V

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lzk1;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->Z0:Landroid/preference/CheckBoxPreference;

    .line 3
    iget-object v1, p0, Lkb;->W0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-static {v1}, Lshf;->a(Lcom/twitter/util/user/UserIdentifier;)Lshf;

    move-result-object v1

    invoke-virtual {v1}, Lshf;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->a1:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v1

    invoke-interface {v1}, Lh9v;->y()Loev;

    move-result-object v1

    iget-boolean v1, v1, Loev;->i:Z

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->a1:Landroid/preference/CheckBoxPreference;

    const v2, 0x7f131754

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v1, Lei9;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lei9;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v2, Lik8;

    invoke-direct {v2, p0}, Lik8;-><init>(Lcom/twitter/android/settings/DiscoverabilityActivity;)V

    .line 9
    invoke-virtual {v1, v2}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 10
    invoke-virtual {v0, v1}, Lo9c;->f(Lj9c;)Lj9c;

    .line 11
    iget-object v0, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->b1:Landroid/preference/CheckBoxPreference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lzk1;->Q0:Lcom/twitter/util/user/UserIdentifier;

    .line 13
    invoke-static {v0}, Lqoj;->a(Lcom/twitter/util/user/UserIdentifier;)Lqoj;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->b1:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 15
    iget-object v1, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->b1:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v2

    invoke-interface {v2}, Lh9v;->y()Loev;

    move-result-object v2

    iget-boolean v2, v2, Loev;->n:Z

    invoke-virtual {v1, v2}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 16
    iget-object v1, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->b1:Landroid/preference/CheckBoxPreference;

    const v2, 0x7f1317e2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0}, Lqoj;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    iget-boolean v0, v0, Lqoj;->b:Z

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->b1:Landroid/preference/CheckBoxPreference;

    const v1, 0x7f131743

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_1
    sget v0, Lcoj;->a:I

    sget-object v0, Ldoj;->Companion:Ldoj$b;

    invoke-virtual {v0}, Ldoj$b;->a()Ldoj;

    move-result-object v0

    new-instance v1, Lli3;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lli3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ldoj;->a(Ldoj$a;)V

    :goto_0
    return-void
.end method
