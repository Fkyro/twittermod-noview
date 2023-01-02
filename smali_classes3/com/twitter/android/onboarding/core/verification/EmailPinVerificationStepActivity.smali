.class public Lcom/twitter/android/onboarding/core/verification/EmailPinVerificationStepActivity;
.super La5d;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lr72;->a(Lvjd;)Lpi6;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lo1l;

    .line 2
    invoke-interface {v0}, Lo1l;->Q()Lyi6;

    move-result-object v0

    check-cast v0, Lgi9;

    .line 3
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lygr;->b(Landroid/content/Intent;)Lwgr;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Lgi9;->H1(Lwgr;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La5d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/android/onboarding/core/verification/EmailPinVerificationStepActivity;->d0(Landroid/content/Intent;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "extra_started_from_deeplink"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-super {p0, v0}, Lii1;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "extra_email"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "extra_pin_code"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p0}, Lr72;->a(Lvjd;)Lpi6;

    move-result-object v2

    sget v3, Leji;->a:I

    check-cast v2, Lo1l;

    .line 7
    invoke-interface {v2}, Lo1l;->Q()Lyi6;

    move-result-object v2

    check-cast v2, Lgi9;

    .line 8
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1, v0, v1}, Lgi9;->J1(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lii1;->onNewIntent(Landroid/content/Intent;)V

    .line 10
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v0

    const-string v2, "growth_acquisition_bug_fixes_impact"

    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/twitter/android/onboarding/core/verification/EmailPinVerificationStepActivity;->d0(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
