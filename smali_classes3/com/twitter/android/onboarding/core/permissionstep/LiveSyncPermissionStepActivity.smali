.class public Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionStepActivity;
.super La5d;
.source "Twttr"


# instance fields
.field public p1:Lnhf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lii1;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionStepActivity;->p1:Lnhf;

    .line 3
    iget-object p2, p1, Lnhf;->e:Lshf;

    invoke-virtual {p2}, Lshf;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p3, Lgg6;->Companion:Lgg6$a;

    invoke-virtual {p3}, Lgg6$a;->a()Lgg6;

    move-result-object p3

    .line 5
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 6
    invoke-interface {p3, v0}, Lgg6;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    .line 7
    sget-object p3, Ltej;->Companion:Ltej$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p3, Lvej;->Companion:Lvej$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p3, Llbv;->Companion:Llbv$a;

    invoke-virtual {p3}, Llbv$a;->a()Llbv;

    move-result-object p3

    const-class v0, Lvej;

    invoke-interface {p3, v0}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object p3

    check-cast p3, Lvej;

    .line 10
    invoke-interface {p3}, Lvej;->T4()Ltej;

    move-result-object p3

    .line 11
    invoke-interface {p3}, Ltej;->a()V

    :cond_0
    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 12
    new-instance p2, Lc9d;

    iget-object v0, p1, Lnhf;->i:Lphf;

    .line 13
    iget-object v0, v0, Lvyq;->a:Lrpu;

    .line 14
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    sget-object v1, Lgk9;->b:Lgk9;

    invoke-direct {p2, v0, v1}, Lc9d;-><init>(Lrpu;Lg9d;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance p2, Lc9d;

    iget-object v0, p1, Lnhf;->i:Lphf;

    .line 16
    iget-object v0, v0, Lvyq;->b:Lrpu;

    .line 17
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 18
    invoke-direct {p2, v0, p3}, Lc9d;-><init>(Lrpu;Lg9d;)V

    .line 19
    :goto_0
    iget-object v0, p1, Lnhf;->b:Lh58;

    new-instance v1, La2v;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, La2v;-><init>(Ljava/lang/Object;I)V

    .line 20
    iput-object v1, v0, Lh58;->b:Lh58$a;

    .line 21
    iget-object p1, p1, Lnhf;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, La5d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, La5d;->b1()Lh5d;

    move-result-object v0

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/twitter/android/onboarding/core/permissionstep/di/view/LiveSyncPermissionViewObjectGraph;

    .line 4
    invoke-interface {v0}, Lcom/twitter/android/onboarding/core/permissionstep/di/view/LiveSyncPermissionViewObjectGraph;->i3()Lnhf;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionStepActivity;->p1:Lnhf;

    if-nez p1, :cond_5

    .line 5
    iget-object p1, v0, Lnhf;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    .line 6
    iget-object p1, v0, Lnhf;->e:Lshf;

    invoke-virtual {p1}, Lshf;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, v0, Lnhf;->b:Lh58;

    new-instance v1, Ld2v;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Ld2v;-><init>(Ljava/lang/Object;I)V

    .line 8
    iput-object v1, p1, Lh58;->b:Lh58$a;

    .line 9
    iget-object p1, v0, Lnhf;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v0, v0, Lnhf;->i:Lphf;

    .line 10
    iget-object v0, v0, Lvyq;->a:Lrpu;

    .line 11
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    goto/16 :goto_1

    .line 12
    :cond_0
    iget-object p1, v0, Lnhf;->i:Lphf;

    iget-object v1, p1, Lphf;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 13
    iget-object p1, p1, Lvyq;->h:Lgw5;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0xb

    const-string v2, "import"

    const-string v3, ""

    const-string v4, "import_addressbook"

    const-string v5, "onboarding"

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, v0, Lnhf;->a:Landroid/app/Activity;

    .line 15
    sget-object v6, Lys9;->Companion:Lys9$a;

    invoke-virtual {v6, v5, v4, v3, v2}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v2

    .line 16
    invoke-static {p1, v2}, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->r0(Landroid/content/Context;Lys9;)Lejj$a;

    move-result-object p1

    .line 17
    iget-object v2, v0, Lnhf;->i:Lphf;

    iget-object v2, v2, Lphf;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lejj$a;->v(Ljava/lang/String;)Lejj$a;

    .line 18
    iget-object v2, v0, Lnhf;->i:Lphf;

    .line 19
    iget-object v2, v2, Lvyq;->a:Lrpu;

    .line 20
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lrpu;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lejj$a;->u(Ljava/lang/String;)Lejj$a;

    .line 21
    iget-object v2, v0, Lnhf;->i:Lphf;

    .line 22
    iget-object v2, v2, Lvyq;->b:Lrpu;

    .line 23
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lrpu;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lejj$a;->t(Ljava/lang/String;)Lejj$a;

    .line 24
    iget-object v2, v0, Lnhf;->i:Lphf;

    iget-object v2, v2, Lphf;->k:Lbsi;

    if-eqz v2, :cond_2

    .line 25
    iget-object v3, v0, Lnhf;->g:Lcsi;

    invoke-virtual {v3, v2}, Lcsi;->c(Lyam;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lejj$a;->s(Ljava/lang/String;)Lejj$a;

    .line 26
    :cond_2
    iget-object v2, v0, Lnhf;->i:Lphf;

    iget-object v2, v2, Lphf;->l:Lori;

    if-eqz v2, :cond_3

    .line 27
    iget-object v3, p1, Llf1$a;->a:Landroid/content/Intent;

    sget-object v4, Lori;->c:Lori$b;

    invoke-static {v2, v4}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v2

    const-string v4, "getHeaderImage"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 28
    :cond_3
    iget-object v2, v0, Lnhf;->a:Landroid/app/Activity;

    .line 29
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lejj;

    const-class v3, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;

    .line 30
    invoke-virtual {p1, v2, v3}, Llf1;->toIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "getIntent(activity, argsBuilder)"

    .line 31
    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, v0, Lnhf;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 33
    :cond_4
    iget-object p1, v0, Lnhf;->a:Landroid/app/Activity;

    .line 34
    sget-object v6, Lys9;->Companion:Lys9$a;

    invoke-virtual {v6, v5, v4, v3, v2}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v2

    .line 35
    invoke-static {p1, v2}, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->r0(Landroid/content/Context;Lys9;)Lejj$a;

    move-result-object p1

    .line 36
    sget-object v2, Lcom/twitter/android/onboarding/core/permissionstep/OcfLiveSyncPermissionRequestActivity;->Companion:Lcom/twitter/android/onboarding/core/permissionstep/OcfLiveSyncPermissionRequestActivity$a;

    iget-object v3, v0, Lnhf;->a:Landroid/app/Activity;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "context"

    .line 37
    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lejj;

    const-class v2, Lcom/twitter/android/onboarding/core/permissionstep/OcfLiveSyncPermissionRequestActivity;

    invoke-virtual {p1, v3, v2}, Llf1;->toIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "argsBuilder.build().toIn\u2026uestActivity::class.java)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v2, v0, Lnhf;->d:Lnph;

    iget-object v3, v0, Lnhf;->h:Lwgr;

    invoke-virtual {v2, p1, v3}, Lnph;->d(Landroid/content/Intent;Lwgr;)V

    .line 40
    iget-object v0, v0, Lnhf;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    :goto_1
    return-void
.end method
