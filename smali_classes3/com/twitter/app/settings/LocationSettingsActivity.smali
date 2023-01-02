.class public Lcom/twitter/app/settings/LocationSettingsActivity;
.super Lkb;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final synthetic c1:I


# instance fields
.field public Z0:Landroid/preference/CheckBoxPreference;

.field public a1:Landroid/preference/Preference;

.field public b1:Landroid/preference/Preference;


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
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lnib;->c(Lcom/twitter/util/user/UserIdentifier;)Lnib;

    move-result-object v0

    invoke-virtual {v0}, Lnib;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpmf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpmf;-><init>(Ljava/lang/Object;I)V

    .line 3
    new-instance v2, La3g;

    .line 4
    invoke-direct {v2, p0, v1}, La3g;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f13059c

    .line 5
    invoke-virtual {v2, v3}, La3g;->m(I)La3g;

    const v3, 0x7f130f19

    .line 6
    invoke-virtual {v2, v3, v0}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object v2

    const v3, 0x7f1302b5

    .line 7
    invoke-virtual {v2, v3, v0}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object v0

    .line 8
    iget-object v2, v0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v1, v2, Landroidx/appcompat/app/AlertController$b;->n:Z

    .line 9
    invoke-virtual {v0}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lnib;->c(Lcom/twitter/util/user/UserIdentifier;)Lnib;

    move-result-object v0

    invoke-virtual {v0}, Lnib;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/settings/LocationSettingsActivity;->a1:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/settings/LocationSettingsActivity;->a1:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 4
    :goto_0
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lnib;->c(Lcom/twitter/util/user/UserIdentifier;)Lnib;

    move-result-object v0

    invoke-virtual {v0}, Lnib;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/settings/LocationSettingsActivity;->b1:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/settings/LocationSettingsActivity;->b1:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkb;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1}, Ljmf;->a(Lcom/twitter/util/user/UserIdentifier;)Lkmf;

    move-result-object p1

    invoke-interface {p1}, Lkmf;->G0()Z

    move-result p1

    invoke-static {p1}, Lqf1;->b(Z)Z

    const p1, 0x7f16001f

    .line 3
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    const-string p1, "pref_precise_location"

    .line 4
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/twitter/app/settings/LocationSettingsActivity;->Z0:Landroid/preference/CheckBoxPreference;

    .line 5
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 6
    iget-object p1, p0, Lcom/twitter/app/settings/LocationSettingsActivity;->Z0:Landroid/preference/CheckBoxPreference;

    .line 7
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lif8;->c(Lcom/twitter/util/user/UserIdentifier;)Lif8;

    move-result-object v0

    invoke-virtual {v0}, Lif8;->d()Z

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    const-string p1, "pref_location_permission_message"

    .line 9
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/LocationSettingsActivity;->a1:Landroid/preference/Preference;

    const-string p1, "pref_system_location_message"

    .line 10
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/LocationSettingsActivity;->b1:Landroid/preference/Preference;

    .line 11
    invoke-virtual {p0}, Lcom/twitter/app/settings/LocationSettingsActivity;->k()V

    .line 12
    invoke-virtual {p0}, Le5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->A()Lut9;

    move-result-object p1

    new-instance v0, Llyk;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Llyk;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v1, v0}, Lgjj;->b(Lut9;ILj53;)V

    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "pref_precise_location"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lnib;->c(Lcom/twitter/util/user/UserIdentifier;)Lnib;

    move-result-object v0

    invoke-virtual {v0}, Lnib;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p0, v1}, Lnjj;->i(ILandroid/app/Activity;[Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/app/settings/LocationSettingsActivity;->i()V

    .line 7
    :cond_3
    :goto_0
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lif8;->c(Lcom/twitter/util/user/UserIdentifier;)Lif8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lif8;->g(Z)V

    return p2
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lzk1;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/app/settings/LocationSettingsActivity;->k()V

    return-void
.end method
