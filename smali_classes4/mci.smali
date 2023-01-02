.class public abstract Lmci;
.super Le9u;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmci$b;
    }
.end annotation


# static fields
.field public static final Companion:Lmci$b;


# instance fields
.field public final Y0:Luci;

.field public final Z0:Lc6l;

.field public final a1:Lm9i;

.field public final b1:Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs;

.field public c1:Ly5l;

.field public final d1:Lcn8;

.field public e1:Landroid/view/Menu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmci$b;

    invoke-direct {v0}, Lmci$b;-><init>()V

    sput-object v0, Lmci;->Companion:Lmci$b;

    return-void
.end method

.method public constructor <init>(Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Le4o;Landroid/view/View;Luci;Lc6l;Lm9i;Landroid/content/Intent;Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs;Lfjo;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Landroid/content/res/Resources;",
            "Lffr;",
            "Lree<",
            "Lroh;",
            ">;",
            "Lno;",
            "Lh4b;",
            "Lnre;",
            "Lsqf;",
            "Landroid/view/LayoutInflater;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lg9u;",
            "Lree<",
            "Ls6a;",
            ">;",
            "Lkmf;",
            "Lhjo;",
            "Lznl;",
            "Ldqh<",
            "*>;",
            "Lwho;",
            "Le4o;",
            "Landroid/view/View;",
            "Luci;",
            "Lc6l;",
            "Lm9i;",
            "Landroid/content/Intent;",
            "Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p19

    move-object/from16 v14, p20

    move-object/from16 v13, p21

    move-object/from16 v12, p22

    move-object/from16 v11, p23

    move-object/from16 v10, p25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v21, v0

    move-object v0, v10

    move-object/from16 v10, p9

    move-object/from16 v22, v2

    move-object v2, v11

    move-object/from16 v11, p10

    move-object/from16 v23, v3

    move-object v3, v12

    move-object/from16 v12, p11

    move-object/from16 v24, v4

    move-object v4, v13

    move-object/from16 v13, p12

    move-object/from16 v25, v5

    move-object v5, v14

    move-object/from16 v14, p13

    move-object/from16 v26, v6

    move-object v6, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v1, p24

    move-object/from16 v20, p26

    move-object/from16 p7, v1

    const-string v1, "viewLifecycle"

    move-object/from16 v27, v7

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resources"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestRepositoryFactory"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navManager"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityFinisher"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loginController"

    move-object/from16 v7, p8

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layoutInflater"

    move-object/from16 v7, p9

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentUser"

    move-object/from16 v7, p11

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "twitterFragmentActivityOptions"

    move-object/from16 v7, p12

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fabPresenter"

    move-object/from16 v7, p13

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locationProducer"

    move-object/from16 v7, p14

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchSuggestionController"

    move-object/from16 v7, p15

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "registrableHeadsetPlugReceiver"

    move-object/from16 v7, p16

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigator"

    move-object/from16 v7, p17

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "savedStateHandler"

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentView"

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "repository"

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pushNotificationsSettingsPresenter"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notificationSettingsEmptyListPresenter"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notificationsSettingsContentViewArgs"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchSuggestionCache"

    move-object/from16 v7, p26

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p7

    move-object/from16 v0, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p21

    .line 2
    iput-object v1, v0, Lmci;->Y0:Luci;

    move-object/from16 v1, p22

    .line 3
    iput-object v1, v0, Lmci;->Z0:Lc6l;

    move-object/from16 v1, p23

    .line 4
    iput-object v1, v0, Lmci;->a1:Lm9i;

    move-object/from16 v2, p25

    .line 5
    iput-object v2, v0, Lmci;->b1:Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs;

    .line 6
    new-instance v2, Lcn8;

    invoke-direct {v2}, Lcn8;-><init>()V

    iput-object v2, v0, Lmci;->d1:Lcn8;

    move-object/from16 v2, p20

    .line 7
    invoke-virtual {v0, v2}, Ldb;->L4(Landroid/view/View;)V

    .line 8
    new-instance v2, Lmci$a;

    invoke-direct {v2, v0}, Lmci$a;-><init>(Lmci;)V

    move-object/from16 v3, p19

    invoke-interface {v3, v2}, Le4o;->a(Lk3o;)Lzm8;

    .line 9
    invoke-interface/range {p1 .. p1}, Ln4w;->m()Ljji;

    move-result-object v2

    .line 10
    new-instance v3, Lcn8;

    invoke-direct {v3}, Lcn8;-><init>()V

    .line 11
    new-instance v4, Lmci$e;

    invoke-direct {v4, v3}, Lmci$e;-><init>(Lcn8;)V

    invoke-virtual {v2, v4}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v2

    .line 12
    new-instance v4, Lmci$f;

    invoke-direct {v4, v0}, Lmci$f;-><init>(Lmci;)V

    new-instance v5, Lf$d2;

    invoke-direct {v5, v4}, Lf$d2;-><init>(Lx9b;)V

    invoke-virtual {v2, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 13
    invoke-virtual {v3, v2}, Lcn8;->c(Lzm8;)Z

    .line 14
    invoke-interface/range {p1 .. p1}, Ln4w;->p()Ljji;

    move-result-object v2

    .line 15
    new-instance v3, Lcn8;

    invoke-direct {v3}, Lcn8;-><init>()V

    .line 16
    new-instance v4, Lmci$g;

    invoke-direct {v4, v3}, Lmci$g;-><init>(Lcn8;)V

    invoke-virtual {v2, v4}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v2

    .line 17
    new-instance v4, Lmci$h;

    move-object/from16 v5, p6

    invoke-direct {v4, v0, v5}, Lmci$h;-><init>(Lmci;Lh4b;)V

    new-instance v5, Lf$d2;

    invoke-direct {v5, v4}, Lf$d2;-><init>(Lx9b;)V

    invoke-virtual {v2, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Lcn8;->c(Lzm8;)Z

    .line 19
    iget-object v1, v1, Lqk9;->F0:Lqk9$d;

    .line 20
    iget-object v1, v1, Lqk9$d;->c:Lqk9$e;

    if-eqz v1, :cond_0

    .line 21
    new-instance v2, Lu5f;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lu5f;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object v2, v1, Lqk9$e;->a:Lqk9$c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Le9u;->G2(Lxoh;Landroid/view/Menu;)Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lmci;->Q4(Lxoh;Landroid/view/Menu;)V

    .line 3
    iput-object p2, p0, Lmci;->e1:Landroid/view/Menu;

    const/4 p1, 0x1

    return p1
.end method

.method public final Q4(Lxoh;Landroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmci;->T4()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0c2e

    .line 2
    invoke-interface {p1, v0}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v1, :cond_0

    const v1, 0x7f0f0032

    .line 3
    invoke-interface {p1, v1, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    .line 4
    :cond_0
    invoke-interface {p1, v0}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 5
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lmci;->S4()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 8
    new-instance v0, Lqio;

    invoke-direct {v0, p0, p2}, Lqio;-><init>(Le9u;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    sget-object p2, Ler8;->I0:Ler8;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public abstract R4()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li9i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract S4()Z
.end method

.method public abstract T4()Z
.end method

.method public U4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmci;->c1:Ly5l;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmci;->V4()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmci;->X4()V

    :goto_0
    return-void
.end method

.method public final V4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmci;->a1:Lm9i;

    .line 2
    iget-object v0, v0, Lm9i;->L0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lmci;->a1:Lm9i;

    invoke-virtual {v0}, Lqk9;->c()V

    .line 4
    iget-object v0, p0, Lmci;->d1:Lcn8;

    .line 5
    iget-object v1, p0, Lmci;->Y0:Luci;

    invoke-virtual {p0}, Lmci;->S4()Z

    move-result v2

    invoke-interface {v1, v2}, Luci;->a(Z)Lqmp;

    move-result-object v1

    .line 6
    new-instance v2, Lmci$c;

    invoke-direct {v2, p0}, Lmci$c;-><init>(Lmci;)V

    new-instance v3, Ls4c;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4}, Ls4c;-><init>(Lx9b;I)V

    new-instance v2, Lmci$d;

    invoke-direct {v2, p0}, Lmci$d;-><init>(Lmci;)V

    .line 7
    new-instance v4, Lcjg;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5}, Lcjg;-><init>(Lx9b;I)V

    .line 8
    invoke-virtual {v1, v3, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public abstract W4(Z)V
.end method

.method public final X4()V
    .locals 14

    .line 1
    iget-object v0, p0, Lmci;->c1:Ly5l;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lmci;->b1:Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs;

    instance-of v1, v0, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;->getRecommendationsEnabled()Z

    move-result v0

    const-string v1, "on"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmci;->c1:Ly5l;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    const-string v2, "RecommendationsSetting"

    invoke-virtual {v0, v2, v1}, Ly5l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lmci;->b1:Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs;

    check-cast v0, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;->getTopicsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lmci;->c1:Ly5l;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    const-string v2, "TopicsSetting"

    invoke-virtual {v0, v2, v1}, Ly5l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p0, Lmci;->Z0:Lc6l;

    .line 8
    iget-object v9, p0, Lmci;->c1:Ly5l;

    invoke-static {v9}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmci;->R4()Ljava/util/List;

    move-result-object v10

    .line 9
    invoke-virtual {p0}, Lmci;->S4()Z

    move-result v11

    .line 10
    iget v1, v0, Lc6l;->j:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lc6l;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Lc6l;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 11
    :goto_0
    new-instance v5, Ljop;

    iget-object v2, v0, Lc6l;->e:Landroid/app/Activity;

    iget-object v3, v0, Lc6l;->c:Lujl;

    invoke-direct {v5, v2, v3, v9, v1}, Ljop;-><init>(Landroid/content/Context;Llld;Ly5l;Ljava/lang/String;)V

    .line 12
    new-instance v12, Lvxo;

    iget-object v2, v0, Lc6l;->e:Landroid/app/Activity;

    iget-object v4, v0, Lc6l;->c:Lujl;

    iget-object v6, v0, Lc6l;->m:Ldqh;

    move-object v1, v12

    move-object v3, v9

    invoke-direct/range {v1 .. v6}, Lvxo;-><init>(Landroid/app/Activity;Ly5l;Llld;Ljop;Ldqh;)V

    .line 13
    iget-object v1, v0, Lc6l;->n:Lnnl;

    invoke-virtual {v1}, Lnnl;->a()Ljji;

    move-result-object v1

    new-instance v2, Lz5l;

    move-object v3, v2

    move-object v4, v0

    move-object v5, v9

    move-object v6, v10

    move-object v7, v12

    move v8, v11

    invoke-direct/range {v3 .. v8}, Lz5l;-><init>(Lc6l;Ly5l;Ljava/util/List;Lvxo;Z)V

    new-instance v13, La6l;

    move-object v3, v13

    invoke-direct/range {v3 .. v8}, La6l;-><init>(Lc6l;Ly5l;Ljava/util/List;Lvxo;Z)V

    invoke-virtual {v1, v2, v13}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    .line 14
    invoke-virtual {p0}, Ldb;->z4()Lxoh;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmci;->e1:Landroid/view/Menu;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Ldb;->z4()Lxoh;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lmci;->e1:Landroid/view/Menu;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lmci;->Q4(Lxoh;Landroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public abstract Y4(Ly5l;)V
.end method
