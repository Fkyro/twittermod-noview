.class public final Ldho;
.super Le9u;
.source "Twttr"


# instance fields
.field public final Y0:Lsjo;

.field public final Z0:Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lsjo;Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;Lfjo;)V
    .locals 25
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
            "Ldqh<",
            "*>;",
            "Lwho;",
            "Lsjo;",
            "Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p10

    move-object/from16 v13, p20

    move-object/from16 v12, p21

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

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v21, v0

    move-object v0, v12

    move-object/from16 v12, p12

    move-object v1, v13

    move-object/from16 v13, p13

    move-object/from16 v22, v2

    move-object v2, v14

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p22

    move-object/from16 v23, v3

    const-string v3, "viewLifecycle"

    move-object/from16 v24, v4

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "resources"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "requestRepositoryFactory"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navManager"

    move-object/from16 v4, p5

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activityFinisher"

    move-object/from16 v4, p6

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loginController"

    move-object/from16 v4, p9

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutInflater"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentUser"

    move-object/from16 v4, p12

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "twitterFragmentActivityOptions"

    move-object/from16 v4, p13

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fabPresenter"

    move-object/from16 v4, p14

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "locationProducer"

    move-object/from16 v4, p15

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchSuggestionController"

    move-object/from16 v4, p16

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "registrableHeadsetPlugReceiver"

    move-object/from16 v4, p17

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navigator"

    move-object/from16 v4, p18

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchSuggestionListener"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "args"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchSuggestionCache"

    move-object/from16 v4, p22

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v0, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p20

    .line 2
    iput-object v1, v0, Ldho;->Y0:Lsjo;

    move-object/from16 v1, p21

    .line 3
    iput-object v1, v0, Ldho;->Z0:Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;

    const v1, 0x7f0e0041

    const/4 v2, 0x0

    move-object/from16 v3, p10

    .line 4
    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb;->L4(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final W1(Lxoh;)I
    .locals 4

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Le9u;->U0:Lhjo;

    const-string v0, "searchSuggestionController"

    .line 2
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lijo$a;

    invoke-interface {p1}, Lhjo;->l()Lijo;

    move-result-object v1

    invoke-direct {v0, v1}, Lijo$a;-><init>(Lijo;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lijo$a;->a:Z

    const-string v2, "search"

    .line 5
    iput-object v2, v0, Lijo$a;->f:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Ldho;->Z0:Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->getScribeSection()Ljava/lang/String;

    move-result-object v2

    .line 7
    iput-object v2, v0, Lijo$a;->g:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Ldho;->Z0:Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->getShowRecents()Z

    move-result v2

    .line 9
    iput-boolean v2, v0, Lijo$a;->j:Z

    .line 10
    iget-object v2, p0, Ldho;->Z0:Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->getShowTypeahead()Z

    move-result v2

    .line 11
    iput-boolean v2, v0, Lijo$a;->i:Z

    .line 12
    iget-object v2, p0, Ldho;->Z0:Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->getQuerySource()Ljava/lang/String;

    move-result-object v2

    .line 13
    iput-object v2, v0, Lijo$a;->l:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Ldho;->Z0:Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->getProfileId()J

    move-result-wide v2

    .line 15
    iput-wide v2, v0, Lijo$a;->m:J

    .line 16
    iget-object v2, p0, Ldho;->Z0:Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->getConfigurationName()Ljava/lang/String;

    move-result-object v2

    .line 17
    iput-object v2, v0, Lijo$a;->n:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Ldho;->Z0:Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->getConfigurationOptions()Ljava/util/Map;

    move-result-object v2

    .line 19
    iput-object v2, v0, Lijo$a;->o:Ljava/util/Map;

    .line 20
    iget-object v2, p0, Ldho;->Z0:Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->getSearchHint()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p0, Ldho;->Z0:Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->getSearchHint()Ljava/lang/String;

    move-result-object v2

    .line 22
    iput-object v2, v0, Lijo$a;->e:Ljava/lang/String;

    .line 23
    :cond_0
    iget-object v2, p0, Ldho;->Z0:Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->getSearchFilter()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 24
    iget-object v1, p0, Ldho;->Z0:Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->getSearchFilter()Ljava/lang/String;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lijo$a;->k:Ljava/lang/String;

    .line 26
    :cond_3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijo;

    invoke-interface {p1, v0}, Lhjo;->j(Lijo;)V

    .line 27
    iget-object v0, p0, Ldho;->Y0:Lsjo;

    invoke-interface {p1, v0}, Lhjo;->i(Lsjo;)V

    .line 28
    invoke-interface {p1}, Lhjo;->f()Z

    const/4 p1, 0x2

    return p1
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Ldb;->w4()V

    const/4 v0, 0x1

    return v0
.end method
