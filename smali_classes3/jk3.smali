.class public final Ljk3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# direct methods
.method public static a(Lq6l;Lwk;Ls6l;Ljf8;Lt6l;Lvai;Lh9c;)Lv6l;
    .locals 9

    new-instance v8, Lv6l;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lv6l;-><init>(Lq6l;Lwk;Ls6l;Ljf8;Lt6l;Lvai;Lh9c;)V

    return-object v8
.end method

.method public static b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/twitter/android/settings/DeactivateAccountActivity;

    return-object v0
.end method

.method public static c()Lo1w;
    .locals 2

    .line 1
    const-class v0, Loxa;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxa;

    .line 2
    const-class v0, Lcom/twitter/app/bookmarks/folders/empty/FolderEmptyViewModel;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 3
    sget-object v1, Lmxa;->E0:Lmxa;

    invoke-static {v0, v1}, Lh7e;->t(Lkotlin/reflect/KClass;Lx9b;)Lp1w;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/twitter/android/topiccarousel/stub/StatsBarViewStubDelegateBinder;)Lo1w;
    .locals 2

    .line 1
    const-class v0, Lnns;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    const-string v0, "viewBinder"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp1w;

    sget-object v1, Li7w;->Companion:Li7w$a;

    sget-object v1, Lcyg;->N0:Lcyg;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static e()Lzew;
    .locals 6

    .line 1
    const-class v0, Lis0;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "ArticleSummary"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static f(Lvwr;)Lst9;
    .locals 1

    .line 1
    invoke-interface {p0}, Lvwr;->j()Lst9;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static g(Lcom/twitter/model/liveevent/LiveEventConfiguration;)Lycf;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$a;

    const-string v0, "liveEventConfiguration"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lycf;

    invoke-direct {v0, p0}, Lycf;-><init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;Lz4d;)Lml8;
    .locals 0

    .line 1
    new-instance p0, Lml8;

    .line 2
    iget-object p1, p1, Lgi1;->M1:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-direct {p0, p1}, Lml8;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object p0
.end method

.method public static i(Lfoq;)Lea6;
    .locals 2

    .line 1
    const-class v0, Llvu;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvu;

    const-string v0, "storagePolicy"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lea6$a;->a()Lea6$a;

    move-result-object v0

    const-string v1, "unified_landing_dynamic_chrome_page_configuration"

    .line 4
    iput-object v1, v0, Lea6$a;->b:Ljava/lang/String;

    .line 5
    sget-object v1, Lq4j;->f:Lq4j$b;

    .line 6
    iput-object v1, v0, Lea6$a;->c:Lnvo;

    .line 7
    iput-object p0, v0, Lea6$a;->a:Lfoq;

    .line 8
    new-instance p0, Lea6;

    invoke-direct {p0, v0}, Lea6;-><init>(Lea6$a;)V

    return-object p0
.end method

.method public static j(Lprq;)Lvs9;
    .locals 1

    .line 1
    const-class v0, Lf2f;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2f;

    const-string v0, "subject"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld2f;

    invoke-direct {v0, p0}, Ld2f;-><init>(Lprq;)V

    return-object v0
.end method

.method public static k(Ln6m;)Lvvu;
    .locals 2

    .line 1
    const-class v0, Lprs;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprs;

    const-string v0, "retainedArgs"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lvvu;

    iget-object p0, p0, Ln6m;->a:Landroid/content/Intent;

    const-string v1, "retainedArgs.intent"

    invoke-static {p0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lvvu;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public static l()Lzew;
    .locals 6

    .line 1
    const-class v0, Lyxa;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxa;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "FolderList"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static m()Lig3;
    .locals 4

    .line 1
    new-instance v0, Lig3;

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "timeline_curation_server_controlled_caret_actions_for_modules_enabled"

    .line 2
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    invoke-direct {v0, v1}, Lig3;-><init>(Z)V

    return-object v0
.end method

.method public static n(Lz4d;Lig3;Lmv9;Lmam;Ld7o;Ld7o;Lcpl;)Ljg3;
    .locals 10

    .line 1
    new-instance v9, Lf28;

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lf28;-><init>(Landroidx/fragment/app/Fragment;Lig3;Leca;ZLmam;Ld7o;Ld7o;Lcpl;)V

    return-object v9
.end method

.method public static o(Lz4d;Ltft;Lnul;Lyah;Ll5p;Lqse;Lncu;Lszr;Lole;Lx7m;Lta7;Layg;Lj8b;Lree;Lvgp;Lsvs;Lu02;Lcpl;Lfbv;Leqi;Lst9;Ldqh;Lvtt;Lkut;Lgru;Llqu;Lqht;Lkma;Lm4q;Lt85;Lzb5;Lx7m;Lc8a;Lgm5;Lact;Lexp;Lyr1;Lib5;Lzgn;)Lsft;
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v17, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move-object/from16 v27, p24

    move-object/from16 v28, p25

    move-object/from16 v29, p26

    move-object/from16 v31, p27

    move-object/from16 v32, p28

    move-object/from16 v33, p29

    move-object/from16 v34, p30

    move-object/from16 v35, p31

    move-object/from16 v36, p32

    move-object/from16 v37, p33

    move-object/from16 v38, p34

    move-object/from16 v39, p35

    move-object/from16 v41, p36

    move-object/from16 v42, p37

    move-object/from16 v43, p38

    .line 1
    new-instance v0, Lxyr;

    move-object/from16 v30, v0

    const/4 v9, 0x0

    move-object/from16 v11, p0

    invoke-direct {v0, v11, v9}, Lxyr;-><init>(Ljava/lang/Object;I)V

    .line 2
    new-instance v44, Lsft;

    move-object/from16 v0, v44

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v0 .. v43}, Lsft;-><init>(Lz4d;Ltft;Lnul;Lyah;Ll5p;Lqse;Lncu;Lszr;Ljah;Lole;Lvxg;Lta7;Layg;Lj8b;Lree;Lvgp;Lx7m;Lsvs;Lu02;Lcpl;Lfbv;Leqi;Lst9;Ldqh;Lvtt;Lkut;Lgru;Llqu;Lqht;Lut9;Lkma;Lm4q;Lt85;Lzb5;Lx7m;Lc8a;Lgm5;Lact;Lexp;Lfmb;Lyr1;Lib5;Lzgn;)V

    return-object v44
.end method

.method public static p(Lcom/twitter/android/topiccarousel/FixedHeightTextContentViewDelegateBinder;)Lo1w;
    .locals 2

    .line 1
    const-class v0, Lnns;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    const-string v0, "viewBinder"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp1w;

    sget-object v1, Lfja;->Companion:Lfja$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lfja;->Companion:Lfja$a;

    sget-object v1, Ldja;->F0:Ldja;

    .line 5
    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static q()Lzew;
    .locals 6

    .line 1
    const-class v0, Lky6;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky6;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$d;

    const-string v2, "FolderCreateStub"

    invoke-direct {v1, v2}, Ls1w$d;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static r(Lvwr;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lvwr;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static s(Landroid/content/res/Resources;Lyi6;Lo58;Lc69;Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;Landroidx/fragment/app/p;)Ld69;
    .locals 11

    .line 1
    invoke-interface {p1}, Lyi6;->d()Lpi6;

    move-result-object v0

    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0c92

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    .line 3
    invoke-interface {p1}, Lyi6;->d()Lpi6;

    move-result-object v0

    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b064c

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    .line 5
    invoke-interface {p1}, Lyi6;->d()Lpi6;

    move-result-object v0

    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1326

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/ui/view/RtlViewPager;

    const v0, 0x7f0b107a

    .line 7
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    .line 8
    new-instance v0, Ld69;

    move-object v1, v0

    move-object v2, p0

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Ld69;-><init>(Landroid/content/res/Resources;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lcom/twitter/ui/view/RtlViewPager;Lcom/google/android/material/tabs/TabLayout;Lo58;Lcom/google/android/material/tabs/TabLayout$d;Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;Landroidx/fragment/app/p;)V

    return-object v0
.end method

.method public static t(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;
    .locals 7

    .line 1
    const-class v0, Lcom/twitter/android/unifiedlanding/header/api/di/UnifiedLandingHeaderObjectGraph$a$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/header/api/di/UnifiedLandingHeaderObjectGraph$a$a;

    const-string v0, "viewBinderRegistry"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRegistry"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingPlugins"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lffw;->Companion:Lffw$a;

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lffw$a;->a(Lt1w;Lkrd;Lafw;La5w;Ljava/util/Set;)Lffw;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lffw;Lr3w;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/android/unifiedlanding/header/api/di/UnifiedLandingHeaderObjectGraph$a$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/header/api/di/UnifiedLandingHeaderObjectGraph$a$a;

    const-string v0, "weaverFactory"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lr3w;->u()Landroid/view/View;

    move-result-object p1

    const-string v0, "viewHolder.heldView"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lffw;->b(Landroid/view/View;)Lx4w;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method
