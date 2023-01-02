.class public abstract Lei0;
.super Landroid/preference/PreferenceActivity;
.source "Twttr"


# instance fields
.field public E0:Landroidx/appcompat/app/AppCompatDelegateImpl;

.field public F0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lei0;->F0:I

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lei0;->b()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/g;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Landroidx/appcompat/app/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lei0;->E0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    if-nez v0, :cond_0

    .line 2
    sget v0, Landroidx/appcompat/app/g;->E0:I

    .line 3
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Lnh0;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lei0;->E0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    :cond_0
    iget-object v0, p0, Lei0;->E0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, Lei0;->b()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->h()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lei0;->b()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->k()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lei0;->b()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->l(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lei0;->b()Landroidx/appcompat/app/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/g;->j()V

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/g;->m()V

    .line 4
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lei0;->F0:I

    if-eqz v0, :cond_1

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Lei0;->F0:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ContextThemeWrapper;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lei0;->setTheme(I)V

    .line 10
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lei0;->b()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->n()V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lei0;->b()Landroidx/appcompat/app/g;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J()V

    return-void
.end method

.method public final onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Lei0;->b()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->o()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lei0;->b()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->q()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {p0}, Lei0;->b()Landroidx/appcompat/app/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/g;->y(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lei0;->b()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->t(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lei0;->b()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->u(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lei0;->b()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/g;->v(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    iput p1, p0, Lei0;->F0:I

    return-void
.end method
