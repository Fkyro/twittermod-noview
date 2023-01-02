.class public abstract Lkb;
.super Le5d;
.source "Twttr"


# instance fields
.field public V0:Lffr;

.field public W0:Lcom/twitter/util/user/UserIdentifier;

.field public X0:Lgh0;

.field public Y0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le5d;-><init>()V

    .line 2
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lkb;->W0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public static g(Ljava/lang/String;Landroid/preference/PreferenceGroup;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {p1, v4}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 6
    invoke-virtual {p1, v2}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v4

    .line 7
    instance-of v5, v4, Landroid/preference/PreferenceGroup;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/preference/PreferenceGroup;

    .line 8
    invoke-static {p0, v4}, Lkb;->g(Ljava/lang/String;Landroid/preference/PreferenceGroup;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lei0;->b()Landroidx/appcompat/app/g;

    move-result-object v0

    const v1, 0x7f0b115c

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroidx/appcompat/widget/Toolbar;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, v1}, Lgh0;->d(Landroidx/appcompat/app/g;Landroidx/appcompat/widget/Toolbar;)Lgh0;

    move-result-object v0

    .line 5
    :goto_0
    iput-object v0, p0, Lkb;->X0:Lgh0;

    if-eqz v0, :cond_1

    const/16 v1, 0xe

    .line 6
    invoke-virtual {v0, v1}, Lgh0;->C(I)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-static {p1, v0}, Lkb;->g(Ljava/lang/String;Landroid/preference/PreferenceGroup;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb;->X0:Lgh0;

    .line 2
    iget-object v0, v0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iput-object v0, p0, Lkb;->W0:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-super {p0, p1}, Le5d;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "screen_checked"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lkb;->Y0:Z

    .line 4
    :cond_0
    const-class p1, Lcne;

    invoke-static {p0, p1}, Lda0;->a(Lrvb;Ljava/lang/Class;)Laji;

    move-result-object p1

    check-cast p1, Lcne;

    .line 5
    invoke-interface {p1}, Lcne;->q5()Lffr;

    move-result-object p1

    iput-object p1, p0, Lkb;->V0:Lffr;

    const p1, 0x7f0e049e

    .line 6
    invoke-virtual {p0, p1}, Lkb;->setContentView(I)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkb;->X0:Lgh0;

    new-instance v1, Ljb;

    invoke-direct {v1, p0}, Ljb;-><init>(Lkb;)V

    invoke-virtual {v0, v1}, Lgh0;->K(Ltph;)V

    .line 2
    iget-object v0, p0, Lkb;->X0:Lgh0;

    .line 3
    iget-object v0, v0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-super {p0, p1}, Lzk1;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lkb;->Y0:Z

    const-string v1, "screen_checked"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb;->X0:Lgh0;

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, v0, Lgh0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lei0;->onTitleChanged(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lei0;->setContentView(I)V

    .line 2
    invoke-virtual {p0}, Lkb;->e()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lei0;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lkb;->e()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lei0;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Lkb;->e()V

    return-void
.end method
