.class public Lcom/twitter/onboarding/ocf/common/OcfModalPlaceholderActivity;
.super La5d;
.source "Twttr"

# interfaces
.implements Lu1t;


# instance fields
.field public p1:Lvri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, La5d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v6, Lvri;

    .line 3
    invoke-virtual {p0}, La5d;->z0()Lk78;

    move-result-object v0

    invoke-interface {v0}, Lk78;->s1()Lno;

    move-result-object v3

    invoke-static {}, Lvkb;->a()Lwkb;

    move-result-object v4

    .line 4
    sget v0, Ljlf;->a:I

    sget-object v0, Lklf;->Companion:Lklf$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lolf;->Companion:Lolf$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    const-class v1, Lolf;

    .line 7
    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lolf;

    .line 8
    invoke-interface {v0}, Lolf;->O1()Lklf;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lvri;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lno;Lwkb;Lklf;)V

    iput-object v6, p0, Lcom/twitter/onboarding/ocf/common/OcfModalPlaceholderActivity;->p1:Lvri;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lii1;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/OcfModalPlaceholderActivity;->p1:Lvri;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extra_result"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lyri;->b:Lyri$a;

    invoke-static {v1, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyri;

    .line 4
    iput-object v1, v0, Lvri;->h:Lyri;

    .line 5
    new-instance v1, Ltri;

    invoke-direct {v1, p1}, Ltri;-><init>(Landroid/content/Intent;)V

    .line 6
    iget-object p1, v1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "extra_is_exit_flow_failure"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 7
    iput-boolean p1, v0, Lvri;->a:Z

    .line 8
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object p1

    const-string v1, "onboarding_ocf_reset_locale_on_exit_enabled"

    .line 9
    invoke-virtual {p1, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, v0, Lvri;->f:Lklf;

    invoke-interface {p1}, Lklf;->a()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lii1;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/OcfModalPlaceholderActivity;->p1:Lvri;

    .line 3
    iget-boolean v1, v0, Lvri;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v1

    const-string v3, "onboarding_ocf_powered_splash_screen_fallback_enabled"

    .line 5
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-boolean v1, v0, Lvri;->a:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    if-ne v1, v3, :cond_0

    .line 8
    iget-object v1, v0, Lvri;->c:Landroid/app/Activity;

    invoke-static {v1}, Lfha;->H(Landroid/app/Activity;)V

    .line 9
    iput-boolean v2, v0, Lvri;->a:Z

    .line 10
    :cond_0
    iget-object v1, v0, Lvri;->d:Lno;

    new-instance v3, Lasi;

    invoke-direct {v3, v2}, Lasi;-><init>(I)V

    iget-object v4, v0, Lvri;->h:Lyri;

    sget-object v5, Lyri;->c:Lyri;

    if-nez v4, :cond_1

    move-object v4, v5

    .line 11
    :cond_1
    invoke-interface {v1, v3, v4}, Lno;->b(Lh6m;Ljava/lang/Object;)Lno;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lvri;->a()Lbj6;

    move-result-object v3

    invoke-interface {v1, v3}, Lno;->c(Lbj6;)V

    .line 13
    iget-boolean v1, v0, Lvri;->b:Z

    if-eqz v1, :cond_2

    .line 14
    sput-boolean v2, Lvri;->i:Z

    .line 15
    const-class v1, Lvri;

    invoke-static {v1}, Ldjr;->a(Ljava/lang/Class;)V

    .line 16
    :cond_2
    iput-boolean v2, v0, Lvri;->g:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/OcfModalPlaceholderActivity;->p1:Lvri;

    .line 2
    iget-boolean v0, v0, Lvri;->g:Z

    const-string v1, "state_is_first_launch"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
