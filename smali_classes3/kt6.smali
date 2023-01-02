.class public final Lkt6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# direct methods
.method public static a(Lyi6;Lfgw;)Lpi6;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/app/profiles/di/retained/ProfileEmptyStateViewGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/profiles/di/retained/ProfileEmptyStateViewGraph$a;

    const-string v0, "provider"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lo1l;->Companion:Lo1l$a;

    invoke-virtual {v0, p0}, Lo1l$a;->a(Lyi6;)Lo1l;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Lfgw;->a(Lpi6;)Lpi6;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;
    .locals 1

    .line 1
    const-class v0, Ly6w;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6w;

    const-string v0, "activity"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lfub;

    goto :goto_0

    :cond_0
    move-object p1, p0

    check-cast p1, Lfub;

    .line 4
    :goto_0
    new-instance p0, Lgub;

    invoke-direct {p0, p1, p2}, Lgub;-><init>(Lfub;Lxr9;)V

    return-object p0
.end method

.method public static c(Landroid/app/Activity;)Lrub;
    .locals 1

    .line 1
    const-class v0, Lj58;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj58;

    const-string v0, "activity"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p0, Lrub;

    return-object p0
.end method

.method public static d()Lo1w;
    .locals 2

    .line 1
    const-class v0, Lyxa;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxa;

    .line 2
    const-class v0, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 3
    sget-object v1, Lwxa;->E0:Lwxa;

    invoke-static {v0, v1}, Lh7e;->t(Lkotlin/reflect/KClass;Lx9b;)Lp1w;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lncu;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lhao;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    iget-object p0, p0, Lhao;->e:Ljava/lang/String;

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "stream::results"

    aput-object v1, v0, p0

    .line 3
    invoke-static {v0}, Lobo;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static f()V
    .locals 1

    const-class v0, Ltf9;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf9;

    return-void
.end method

.method public static g(Landroid/content/res/Resources;)Loap;
    .locals 2

    .line 1
    const-class v0, Lwbp;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbp;

    const-string v0, "res"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Loap;

    const v1, 0x7f070880

    .line 4
    invoke-direct {v0, p0, v1}, Loap;-><init>(Landroid/content/res/Resources;I)V

    return-object v0
.end method

.method public static h()V
    .locals 1

    const-class v0, Lcnv;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnv;

    return-void
.end method

.method public static i(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2

    const v0, 0x7f0b0571

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    .line 2
    invoke-static {}, Lhem;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    const v1, 0x800005

    .line 4
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static j(Lhwt;Lzsl;Lyr1;)Lx9b;
    .locals 1

    .line 1
    const-class v0, Lrk7;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk7;

    const-string v0, "factories"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lpk7;

    invoke-direct {v0, p0, p1, p2}, Lpk7;-><init>(Lhwt;Lzsl;Lyr1;)V

    return-object v0
.end method

.method public static k(Lh4b;Lroh;Lj8b;Lvbs;Lc6v;Lncu;Lvhi;)Lsbs;
    .locals 10

    .line 1
    new-instance v9, Lsbs;

    .line 2
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lsbs;-><init>(Landroid/app/Activity;Lj8b;Lvbs;ILc6v;Lroh;Lncu;Lvhi;)V

    return-object v9
.end method

.method public static l()Ljss;
    .locals 2

    new-instance v0, Ljss;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljss;-><init>(I)V

    return-object v0
.end method

.method public static m(Lh4b;Lncu;Lpcu;Lqht;Liet;Lduu;Lfmb;)Lbas;
    .locals 7

    .line 1
    invoke-interface {p3, p1}, Lqht;->k(Lncu;)Lqht;

    .line 2
    invoke-interface {p3, p2}, Lqht;->n(Lpcu;)Lqht;

    .line 3
    new-instance p2, Lbas;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lbas;-><init>(Landroid/content/Context;Lncu;Lqht;Liet;Lduu;Lfmb;)V

    return-object p2
.end method

.method public static n()Lzew;
    .locals 6

    .line 1
    const-class v0, Lky6;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky6;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "FolderCreate"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

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

.method public static o()Lzew;
    .locals 6

    .line 1
    const-class v0, Lx0u;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0u;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "TwitterArticleCard"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static p(Lzsl;Lgg3;Z)Lkht;
    .locals 2

    .line 1
    new-instance v0, Lpp;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lpp;-><init>(Ljava/lang/Object;I)V

    .line 2
    new-instance p1, Llht;

    invoke-direct {p1, p2, v0, p0}, Llht;-><init>(ZLz3r;Lzsl;)V

    return-object p1
.end method

.method public static q(Lh0s;)Ljji;
    .locals 1

    .line 1
    iget-object p0, p0, Lh0s;->E0:Ljji;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static r(Landroid/content/res/Resources;)Lo1w;
    .locals 2

    .line 1
    new-instance v0, Ln0s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln0s;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static s()Lzew;
    .locals 4

    new-instance v0, Lzew;

    new-instance v1, Lf5w;

    const-class v2, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;

    invoke-direct {v1, v2}, Lf5w;-><init>(Ljava/lang/Class;)V

    new-instance v2, Ls1w$a;

    const-string v3, "ShowMoreCursorViewDelegate"

    invoke-direct {v2, v3}, Ls1w$a;-><init>(Ljava/lang/String;)V

    sget-object v3, Lq5w$c;->a:Lq5w$c;

    invoke-direct {v0, v1, v2, v3}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v0
.end method

.method public static t(Luo;Landroid/app/Activity;)Luo;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Luo;->w(Landroid/app/Activity;)Luo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static u(Lh4b;Lncu;Lr4v;)Laue;
    .locals 5

    .line 1
    new-instance v0, Lf86;

    .line 2
    invoke-static {p0, p1, p2}, Lbue;->a(Landroid/content/Context;Lncu;Lr4v;)Laue;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Laue;

    .line 3
    new-instance v2, Lcue;

    new-instance v3, Lje0;

    invoke-direct {v3, p1}, Lje0;-><init>(Lncu;)V

    .line 4
    invoke-static {}, Lzte;->a()Lzte;

    move-result-object p1

    sget-object v4, Lczc;->s:Lczc;

    invoke-direct {v2, p0, v3, p1, v4}, Lcue;-><init>(Landroid/content/Context;Laue$a;Lzte;Lc8a;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    .line 5
    invoke-static {p2, v1}, Ldxo;->t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lf86;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
