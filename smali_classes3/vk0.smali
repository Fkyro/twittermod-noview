.class public final Lvk0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;


# direct methods
.method public constructor <init>(Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;)V
    .locals 0

    iput-object p1, p0, Lvk0;->E0:Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lvk0;->E0:Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;

    iget-boolean v0, p1, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;->f:Ljava/util/Locale;

    .line 4
    iget-object p1, p1, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;->e:Lu9b;

    .line 5
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lvk0;->E0:Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;

    .line 7
    iget-object v0, p1, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;->b:Lfo;

    .line 8
    iget-object v2, p1, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;->a:Landroid/app/Activity;

    sget-object v3, Ldwf;->G0:Ldwf;

    invoke-static {v3}, Lqvf;->a(Ldwf;)Lqvf;

    move-result-object v3

    .line 9
    invoke-interface {v0, v2, v3}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    const v2, 0x10008000

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "activityArgsIntentFactor\u2026FLAG_ACTIVITY_CLEAR_TASK)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p1, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;->d:Lx9b;

    iget-object v3, p1, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;->a:Landroid/app/Activity;

    invoke-interface {v2, v3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/TaskStackBuilder;

    .line 12
    invoke-virtual {v2, v0}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    .line 13
    iget-object v2, p1, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;->b:Lfo;

    iget-object v3, p1, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;->a:Landroid/app/Activity;

    new-instance v4, Lazo;

    invoke-direct {v4}, Lazo;-><init>()V

    invoke-interface {v2, v3, v4}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v2

    .line 14
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "android_client_ui_modern_settings_compose_arch_enabled"

    .line 15
    invoke-virtual {v3, v4, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    sget-object v3, Lcom/twitter/settings/a11ydisplayroot/api/AccessibilityDisplayRootContentViewArgs;->INSTANCE:Lcom/twitter/settings/a11ydisplayroot/api/AccessibilityDisplayRootContentViewArgs;

    goto :goto_0

    .line 17
    :cond_0
    sget-object v3, Lcom/twitter/navigation/settings/AccessibilityDisplayRootCompatViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AccessibilityDisplayRootCompatViewArgs;

    .line 18
    :goto_0
    iget-object v4, p1, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;->c:Lui6;

    .line 19
    iget-object v5, p1, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;->a:Landroid/app/Activity;

    .line 20
    invoke-interface {v4, v5, v3}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v3

    .line 21
    iget-object v4, p1, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;->c:Lui6;

    iget-object v5, p1, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;->a:Landroid/app/Activity;

    sget-object v6, Lcom/twitter/navigation/settings/LanguagesSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/LanguagesSettingsViewArgs;

    invoke-interface {v4, v5, v6}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v4

    .line 22
    invoke-virtual {v0, v2}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v3}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v4}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 25
    iget-object p1, p1, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/app/TaskStackBuilder;->startActivities()V

    .line 27
    :cond_1
    iget-object p1, p0, Lvk0;->E0:Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;

    iput-boolean v1, p1, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;->g:Z

    .line 28
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
