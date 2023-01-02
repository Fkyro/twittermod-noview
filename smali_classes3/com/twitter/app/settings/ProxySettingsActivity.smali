.class public Lcom/twitter/app/settings/ProxySettingsActivity;
.super Lkb;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final e1:Ljava/util/regex/Pattern;


# instance fields
.field public Z0:Z

.field public a1:Ljava/lang/String;

.field public b1:Ljava/lang/String;

.field public c1:Z

.field public d1:Landroid/preference/EditTextPreference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9.\\-]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/settings/ProxySettingsActivity;->e1:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lkb;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1317f8

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const p1, 0x7f160028

    .line 3
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "proxy_host"

    const-string v1, ""

    .line 5
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->a1:Ljava/lang/String;

    const-string v2, "proxy_port"

    .line 6
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->b1:Ljava/lang/String;

    const-string v1, "proxy_enabled"

    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->c1:Z

    const-string p1, "proxy_enabled_switch"

    .line 8
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->d1:Landroid/preference/EditTextPreference;

    .line 11
    iget-object v0, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->a1:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->d1:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->a1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->d1:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 14
    iget-object v0, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->d1:Landroid/preference/EditTextPreference;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v2}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    .line 16
    iget-object v1, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->b1:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->b1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 18
    :cond_1
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 19
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzk1;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->Z0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lev;->h()Lqq6;

    move-result-object v0

    invoke-interface {v0}, Lqq6;->e4()Lc9c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lc9c;->b()V

    :cond_0
    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "proxy_enabled_switch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "proxy_port"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "proxy_host"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 3
    :pswitch_0
    iget-boolean p1, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->Z0:Z

    if-nez p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p2, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->c1:Z

    if-eq p1, p2, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    iput-boolean v4, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->Z0:Z

    goto/16 :goto_6

    .line 4
    :pswitch_1
    move-object v0, p1

    check-cast v0, Landroid/preference/EditTextPreference;

    .line 5
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xffff

    if-ge v0, v1, :cond_6

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    iget-boolean v0, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->Z0:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->d1:Landroid/preference/EditTextPreference;

    .line 10
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->b1:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    iput-boolean v4, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->Z0:Z

    .line 11
    invoke-static {p2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const p2, 0x7f131790

    .line 12
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_6

    .line 13
    :cond_9
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 14
    :cond_a
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const p2, 0x7f130aec

    invoke-interface {p1, p2, v3}, Lfis;->b(II)Lqb3;

    return v4

    .line 15
    :pswitch_2
    move-object v0, p1

    check-cast v0, Landroid/preference/EditTextPreference;

    .line 16
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lcom/twitter/app/settings/ProxySettingsActivity;->e1:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_10

    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    iget-boolean v0, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->Z0:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->a1:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const/4 v4, 0x1

    :cond_e
    iput-boolean v4, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->Z0:Z

    .line 20
    invoke-static {p2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const p2, 0x7f13178d

    .line 21
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_6

    .line 22
    :cond_f
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 23
    :goto_6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    return v3

    .line 24
    :cond_10
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const p2, 0x7f130ae7

    invoke-interface {p1, p2, v3}, Lfis;->b(II)Lqb3;

    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ef0c727 -> :sswitch_2
        -0x6eed244e -> :sswitch_1
        -0x10d181d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
