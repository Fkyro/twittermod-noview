.class public final Lk4v;
.super Lr0f;
.source "Twttr"


# instance fields
.field public final Y0:Lao3;

.field public final Z0:Lhjo;

.field public final a1:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final b1:Liho;

.field public final c1:Lh9v;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Lwho;Lao3;Lhjo;Ldqh;Liho;Lh9v;Lfjo;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
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
            "Lwho;",
            "Lao3;",
            "Lhjo;",
            "Ldqh<",
            "*>;",
            "Liho;",
            "Lh9v;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p19

    move-object/from16 v13, p20

    move-object/from16 v12, p21

    move-object/from16 v11, p22

    move-object/from16 v10, p23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v21, v0

    move-object v0, v10

    move-object/from16 v10, p10

    move-object v1, v11

    move-object/from16 v11, p11

    move-object/from16 v22, v2

    move-object v2, v12

    move-object/from16 v12, p12

    move-object/from16 v23, v3

    move-object v3, v13

    move-object/from16 v13, p13

    move-object/from16 v24, v4

    move-object v4, v14

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v19, p18

    move-object/from16 v18, p21

    move-object/from16 v20, p24

    move-object/from16 v25, v5

    const-string v5, "viewLifecycle"

    move-object/from16 v26, v6

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "resources"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "requestRepositoryFactory"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "navManagerLazy"

    move-object/from16 v6, p5

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "activityFinisher"

    move-object/from16 v6, p6

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "loginController"

    move-object/from16 v6, p9

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "layoutInflater"

    move-object/from16 v6, p10

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentUser"

    move-object/from16 v6, p12

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "twitterFragmentActivityOptions"

    move-object/from16 v6, p13

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fabPresenter"

    move-object/from16 v6, p14

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "locationProducer"

    move-object/from16 v6, p15

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "searchSuggestionController"

    move-object/from16 v6, p16

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "registrableHeadsetPlugReceiver"

    move-object/from16 v6, p17

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "searchFeatures"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "searchSuggestionsController"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "navigator"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "searchPresenter"

    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentUserInfo"

    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "searchSuggestionCache"

    move-object/from16 v6, p24

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v0, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    .line 1
    invoke-direct/range {v0 .. v20}, Lr0f;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p19

    .line 2
    iput-object v1, v0, Lk4v;->Y0:Lao3;

    move-object/from16 v1, p20

    .line 3
    iput-object v1, v0, Lk4v;->Z0:Lhjo;

    move-object/from16 v1, p21

    .line 4
    iput-object v1, v0, Lk4v;->a1:Ldqh;

    move-object/from16 v1, p22

    .line 5
    iput-object v1, v0, Lk4v;->b1:Liho;

    move-object/from16 v1, p23

    .line 6
    iput-object v1, v0, Lk4v;->c1:Lh9v;

    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk4v;->Y0:Lao3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "search_channels_management_page_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lk4v;->Z0:Lhjo;

    const v1, 0x7f0f0005

    invoke-interface {v0, p1, p2, v1}, Lhjo;->k(Lxoh;Landroid/view/Menu;I)V

    :cond_0
    const v0, 0x7f0f0006

    .line 5
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    const p2, 0x7f0b09bc

    .line 6
    invoke-interface {p1, p2}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1

    const v0, 0x7f130bfb

    .line 7
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 8
    :cond_1
    iget-object p2, p0, Ldb;->F0:Lh4b;

    const v0, 0x7f13079d

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lxoh;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final Q4(Landroid/content/Intent;Lg9u;)Lr0f$a;
    .locals 1

    const-string v0, "startIntent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ln4v;

    invoke-direct {p1}, Ln4v;-><init>()V

    .line 2
    new-instance p2, Lm4v$a$a;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p2, v0}, Lm4v$a$a;-><init>(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lji1;

    .line 4
    iget-object p2, p2, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 5
    new-instance p2, Lr0f$a;

    const-string v0, "list_management_timeline_fragment"

    invoke-direct {p2, p1, v0}, Lr0f$a;-><init>(Lz4d;Ljava/lang/String;)V

    return-object p2
.end method

.method public final S4(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "startIntent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ldb;->F0:Lh4b;

    const v0, 0x7f13084d

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.getString(com.t\u2026mpty_channels_list_title)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final V2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb;->F0:Lh4b;

    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final W1(Lxoh;)I
    .locals 1

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0b1164

    if-ne v2, v0, :cond_0

    .line 2
    iget-object p1, p0, Lk4v;->b1:Liho;

    invoke-interface {p1}, Liho;->a()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b09bc

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v3, p0, Ldb;->F0:Lh4b;

    .line 5
    iget-object v4, p0, Lk4v;->a1:Ldqh;

    iget-object p1, p0, Lk4v;->c1:Lh9v;

    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    .line 6
    iget-object p1, p0, Lk4v;->c1:Lh9v;

    invoke-interface {p1}, Lh9v;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 7
    invoke-static/range {v3 .. v8}, Lcwk;->C(Landroid/content/Context;Ldqh;JLjava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1}, Le9u;->o(Landroid/view/MenuItem;)Z

    move-result v1

    :goto_0
    return v1
.end method
