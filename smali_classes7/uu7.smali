.class public final synthetic Luu7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:Lcom/twitter/app/settings/DataSettingsActivity;

.field public final synthetic F0:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/DataSettingsActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu7;->E0:Lcom/twitter/app/settings/DataSettingsActivity;

    iput-boolean p2, p0, Luu7;->F0:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Luu7;->E0:Lcom/twitter/app/settings/DataSettingsActivity;

    iget-boolean v1, p0, Luu7;->F0:Z

    check-cast p1, Ljava/lang/Integer;

    sget v2, Lcom/twitter/app/settings/DataSettingsActivity;->o1:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcom/twitter/app/common/account/d;->i()Lcom/twitter/app/common/account/d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/settings/DataSettingsActivity;->l1:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2, v3}, Lcom/twitter/app/common/account/AppAccountManager;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/account/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v2, Lcom/twitter/app/common/account/a;->d:Lcom/twitter/app/common/account/a$a;

    .line 3
    invoke-virtual {v2}, Lcom/twitter/app/common/account/a$a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lgii;->I()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 5
    :goto_1
    iget-object v2, v0, Lcom/twitter/app/settings/DataSettingsActivity;->d1:Landroid/preference/TwoStatePreference;

    invoke-virtual {v2, v3}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    if-nez v1, :cond_2

    .line 6
    iget-object v1, v0, Lcom/twitter/app/settings/DataSettingsActivity;->d1:Landroid/preference/TwoStatePreference;

    const v2, 0x7f131832

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(I)V

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/twitter/app/settings/DataSettingsActivity;->k1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 8
    iput-boolean v3, v0, Lcom/twitter/app/settings/DataSettingsActivity;->Z0:Z

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/twitter/app/settings/DataSettingsActivity;->a1:I

    return-void
.end method
