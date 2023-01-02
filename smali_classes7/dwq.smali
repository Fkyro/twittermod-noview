.class public final Ldwq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldwq$a;
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lmtq;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/p;Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;Lluq;Lmtq;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "rootView"

    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentViewArgs"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "subscriptionsFeatures"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "subscriptionSettingsRedirector"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Ldwq;->E0:Landroid/view/View;

    .line 3
    iput-object v4, v0, Ldwq;->F0:Lmtq;

    .line 4
    sget-object v7, Lttq;->Companion:Lttq$a;

    sget-object v1, Lqs9;->a:Lqs9;

    .line 5
    sget-object v8, Lqs9;->l:Lst9;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xffffe

    .line 6
    invoke-static/range {v7 .. v19}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 7
    sget-object v1, Lluq;->Companion:Lluq$a;

    invoke-virtual {v1}, Lluq$a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lh8m;

    invoke-direct {v1}, Lh8m;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lyvq;

    invoke-direct {v1}, Lyvq;-><init>()V

    :goto_0
    const-string v4, "subscription_settings_fragment"

    .line 10
    invoke-virtual {v2, v4}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_1

    .line 11
    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const v7, 0x7f0b0eb4

    .line 12
    invoke-virtual {v5, v7, v1, v4}, Landroidx/fragment/app/s;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 13
    invoke-virtual {v5}, Landroidx/fragment/app/a;->j()I

    .line 14
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;->getReferringContext()Lkll;

    move-result-object v1

    sget-object v4, Lkll;->E0:Lkll;

    if-ne v1, v4, :cond_4

    .line 15
    iget-object v1, v3, Lluq;->b:Lwdt;

    const-string v4, "subscription_welcome_shown"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v6, "subscriptions_onboarding_from_ocf_enabled"

    .line 17
    invoke-virtual {v1, v6, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    sget-object v1, Ldwq$b;->E0:Ldwq$b;

    .line 19
    sget v6, Lgjw;->c:I

    const-string v7, "twitter:id"

    .line 20
    invoke-static {v7, v6}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v6

    .line 21
    new-instance v8, Lcwq;

    invoke-direct {v8, v1, v5}, Lcwq;-><init>(Ljava/lang/Object;I)V

    const-string v1, "welcome_bottom_sheet"

    .line 22
    invoke-virtual {v2, v1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_3

    .line 23
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 24
    new-instance v5, Lijw;

    invoke-direct {v5}, Lijw;-><init>()V

    .line 25
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 26
    sget v6, Leji;->a:I

    .line 27
    iput-object v8, v5, Llh1;->U1:Lsh8;

    .line 28
    invoke-virtual {v5, v2, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_2
    new-instance v1, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v2, 0x0

    const-string v3, "Missing fragment id"

    invoke-direct {v1, v3, v2}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 30
    iget-object v2, v3, Lluq;->b:Lwdt;

    .line 31
    invoke-static {v2, v4, v1}, Lwi;->B(Lwdt;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Ljwq;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lovq;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lovq$a;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ldwq;->F0:Lmtq;

    .line 5
    sget-object v0, Lcom/twitter/navigation/subscriptions/ReferringPage$Settings;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Settings;

    .line 6
    invoke-interface {p1, v0}, Lmtq;->a(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    :cond_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-static {}, Ldji;->d()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
