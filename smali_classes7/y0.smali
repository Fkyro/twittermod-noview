.class public final Ly0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# direct methods
.method public static A(Landroid/view/View;)Lcom/twitter/ui/autocomplete/SuggestionEditText;
    .locals 1

    const v0, 0x7f0b0919

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static B(Lcom/twitter/explore/immersive/ui/overlay/ExpandOverlayViewStubDelegateBinder;)Lo1w;
    .locals 2

    .line 1
    const-class v0, Lv1a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1a;

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

.method public static C(Lj73;La93;Lnjj;Lii1;Ldqh;)Lxij;
    .locals 7

    new-instance v6, Lla3;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lla3;-><init>(Lwij;Lnjj;Lii1;Ldqh;Lj73;)V

    return-object v6
.end method

.method public static D(Lcom/twitter/util/user/UserIdentifier;)Lq9a;
    .locals 1

    .line 1
    const-class v0, Lbob;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbob;

    const-string v0, "userIdentifier"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ungraduated_user_prompt_fatigue"

    .line 3
    invoke-static {v0, p0}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object p0

    return-object p0
.end method

.method public static E()Lzew;
    .locals 6

    .line 1
    const-class v0, Lswh;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$d;

    const-string v2, "NewsletterProfileHeaderStub"

    invoke-direct {v1, v2}, Ls1w$d;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static F(Landroid/app/Activity;)Landroid/content/Context;
    .locals 2

    .line 1
    const-class v0, Lfti;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfti;

    const-string v0, "activity"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Luj6;

    const v1, 0x7f1406e1

    invoke-direct {v0, p0, v1}, Luj6;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static G()Ldf3;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    .line 2
    new-instance v0, Ldf3;

    invoke-direct {v0}, Ldf3;-><init>()V

    return-object v0
.end method

.method public static H(Lh4b;Lcom/twitter/revenue/api/PlayableContentArgs;)Lef3;
    .locals 3

    .line 1
    const-class v0, Lcom/twitter/revenue/di/PlayableViewObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/revenue/di/PlayableViewObjectGraph$a;

    const-string v0, "contentViewArgs"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lgf3;

    invoke-virtual {p1}, Lcom/twitter/revenue/api/PlayableContentArgs;->getScribeAssociation()Lncu;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgf3;-><init>(Landroid/content/Context;Lncu;)V

    .line 4
    invoke-virtual {p1}, Lcom/twitter/revenue/api/PlayableContentArgs;->getBrowserDataSource()Lll2;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lll2;->e()Lbyk;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/revenue/api/PlayableContentArgs;->getBrowserDataSource()Lll2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lll2;->w1()Lnbo;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/twitter/revenue/api/PlayableContentArgs;->getBrowserDataSource()Lll2;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, v2, v1, p1}, Lgf3;->f(Lbyk;Lnbo;Ljava/lang/String;Lll2;)V

    return-object v0
.end method

.method public static I(Lcv5;)Lcpl;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/card/di/BaseCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/di/BaseCardObjectGraph$a;

    const-string v0, "subject"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcpl;->Companion:Lcpl$b;

    invoke-virtual {v0, p0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;
    .locals 7

    .line 1
    const-class v0, Lcom/twitter/ui/adapters/inject/ItemObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/adapters/inject/ItemObjectGraph$a;

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

.method public static K(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lwl0;Lzgr;Lcpl;Lmpt;)Lcom/twitter/onboarding/ocf/c;
    .locals 4

    .line 1
    new-instance v0, Ly96;

    new-instance v1, Lhhr;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p2}, Lhhr;-><init>(ILandroid/content/Context;Lwl0;)V

    invoke-direct {v0, p1, v1}, Ly96;-><init>(Lcom/twitter/util/user/UserIdentifier;Ln0m;)V

    .line 2
    new-instance v1, Ly96;

    new-instance v2, Lhhr;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p2}, Lhhr;-><init>(ILandroid/content/Context;Lwl0;)V

    invoke-direct {v1, p1, v2}, Ly96;-><init>(Lcom/twitter/util/user/UserIdentifier;Ln0m;)V

    .line 3
    new-instance v2, Ly96;

    new-instance v3, Lehr;

    invoke-direct {v3, p0, p2, p3}, Lehr;-><init>(Landroid/content/Context;Lwl0;Lzgr;)V

    invoke-direct {v2, p1, v3}, Ly96;-><init>(Lcom/twitter/util/user/UserIdentifier;Ln0m;)V

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "auth_timeline_token_tracking_enabled"

    .line 5
    invoke-virtual {p0, p2, p1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    new-instance p0, Ljoh;

    invoke-direct {p0}, Ljoh;-><init>()V

    .line 7
    new-instance p1, Lz9d;

    invoke-direct {p1, v0, p0}, Lz9d;-><init>(Loc;Lz9d$a;)V

    .line 8
    new-instance p2, Lz9d;

    invoke-direct {p2, v1, p0}, Lz9d;-><init>(Loc;Lz9d$a;)V

    .line 9
    new-instance v0, Lz9d;

    invoke-direct {v0, v2, p0}, Lz9d;-><init>(Loc;Lz9d$a;)V

    move-object v1, p2

    move-object v2, v0

    move-object v0, p1

    .line 10
    :cond_0
    new-instance p0, Lkhr;

    invoke-direct {p0, p3}, Lkhr;-><init>(Lzgr;)V

    .line 11
    new-instance p1, Lz9d;

    invoke-direct {p1, v0, p0}, Lz9d;-><init>(Loc;Lz9d$a;)V

    .line 12
    new-instance p2, Lz9d;

    invoke-direct {p2, v1, p0}, Lz9d;-><init>(Loc;Lz9d$a;)V

    .line 13
    new-instance p3, Lz9d;

    invoke-direct {p3, v2, p0}, Lz9d;-><init>(Loc;Lz9d$a;)V

    .line 14
    new-instance p0, Lcom/twitter/onboarding/ocf/c;

    new-instance v0, Lj43;

    new-instance v1, La86;

    invoke-direct {v1, p1, p2, p3}, La86;-><init>(Lgnp;Lgnp;Lgnp;)V

    invoke-direct {v0, v1}, Lj43;-><init>(Lgnp;)V

    invoke-direct {p0, v0, p4, p5}, Lcom/twitter/onboarding/ocf/c;-><init>(Lgnp;Lcpl;Lmpt;)V

    return-object p0
.end method

.method public static L(Lzf8;)La4r;
    .locals 2

    .line 1
    const-class v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    const-string v0, "deviceStorageStats"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lh0b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh0b;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static M(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/NavigationHandler;Lbri;)Lc86;
    .locals 3

    .line 1
    new-instance v0, Lc86;

    invoke-direct {v0}, Lc86;-><init>()V

    .line 2
    new-instance v1, Lxm8;

    invoke-direct {v1, p2}, Lxm8;-><init>(Lxm8$a;)V

    .line 3
    new-instance p2, Ltoe;

    const/16 v2, 0xb

    invoke-direct {p2, p1, v2}, Ltoe;-><init>(Ljava/lang/Object;I)V

    .line 4
    new-instance p1, Lr9q;

    new-instance v2, Lari;

    invoke-direct {v2, p0, p2}, Lari;-><init>(Landroid/content/Context;Lr94$b;)V

    invoke-direct {p1, v2}, Lr9q;-><init>(Lr9q$a;)V

    .line 5
    new-instance p0, Llsi;

    invoke-direct {p0}, Llsi;-><init>()V

    .line 6
    iget-object p2, v0, Lc86;->a:Lr8h$a;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, v0, Lc86;->a:Lr8h$a;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, v0, Lc86;->a:Lr8h$a;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static N(Lzsl;)Lkht;
    .locals 3

    .line 1
    const-class v0, Lfxt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxt;

    const-string v0, "factories"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Llht;

    .line 4
    sget-object v1, Lom8;->n:Lom8$g;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, p0}, Llht;-><init>(ZLom8;Lzsl;)V

    return-object v0
.end method

.method public static O(Ljava/util/Map;)Lh5w;
    .locals 1

    .line 1
    const-class v0, Lugw$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugw$a;

    .line 2
    invoke-static {p0}, Ltg8;->b(Ljava/util/Map;)Lh5w;

    move-result-object p0

    return-object p0
.end method

.method public static P()Lzew;
    .locals 6

    .line 1
    const-class v0, Ljvh;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvh;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "NewsletterPublicationCardComponent"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static Q()Lcom/twitter/tweetview/core/TweetViewViewModel;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/onboarding/ocf/di/TweetComponentObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/di/TweetComponentObjectGraph$a;

    .line 2
    new-instance v0, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;-><init>()V

    return-object v0
.end method

.method public static R(Lroh;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Ldxo;->s(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static S(Lj73;)Li6k;
    .locals 2

    .line 1
    new-instance v0, Le93;

    invoke-direct {v0}, Le93;-><init>()V

    .line 2
    iget-object p0, p0, Lj73;->b:Lj4f;

    instance-of v1, p0, Lj4f$d;

    if-eqz v1, :cond_0

    .line 3
    check-cast p0, Lj4f$d;

    .line 4
    iget-boolean p0, p0, Lj4f$d;->b:Z

    .line 5
    iput-boolean p0, v0, Le93;->a:Z

    :cond_0
    return-object v0
.end method

.method public static T()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/edit/FocalEditOutdatedCalloutViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static U(Ln4w;Landroid/app/Activity;Lv4;Lk1;Lmxj;Lit9;)Ln5;
    .locals 2

    .line 1
    const-class v0, Lv3;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3;

    const-string v0, "viewLifecycle"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackConfig"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLocation"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    new-instance v0, Li0$a;

    invoke-direct {v0}, Li0$a;-><init>()V

    .line 5
    iput-object p3, v0, Li0$a;->c:Lk1;

    .line 6
    iput-object p5, v0, Li0$a;->b:Lit9;

    .line 7
    iput-object p1, v0, Li0$a;->e:Landroid/content/Context;

    .line 8
    iput-object p4, v0, Li0$a;->a:Lmxj;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Li0$a;->f:Z

    .line 10
    iput-boolean p1, v0, Li0$a;->g:Z

    .line 11
    iput-boolean p1, v0, Li0$a;->h:Z

    .line 12
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li0;

    .line 13
    invoke-interface {p2, p4}, Lv4;->a(Li0;)Ln5;

    move-result-object p4

    const-string p5, "manager.attach(attachConfig)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0}, Ln4w;->b()Ljji;

    move-result-object p5

    .line 15
    new-instance v0, Lt3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p4, v1}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p5, v0}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 16
    invoke-interface {p0}, Ln4w;->p()Ljji;

    move-result-object p2

    .line 17
    new-instance p5, Lvc1;

    invoke-direct {p5, p4, p1}, Lvc1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p5}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 18
    invoke-interface {p0}, Ln4w;->m()Ljji;

    move-result-object p0

    new-instance p1, Lu3;

    invoke-direct {p1, p4, p3, v1}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lf;->i(Ljji;Lj53;)Ljji;

    return-object p4
.end method

.method public static V()Lzew;
    .locals 6

    .line 1
    const-class v0, Lh2q;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2q;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "SocialProofFacepileViewDelegate"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static W()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/focal/ui/FocalTweetViewStubDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static X()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static Y(Lh9v;)Lp21;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lsi2;

    invoke-direct {v0, p0}, Lsi2;-><init>(Lh9v;)V

    return-object v0
.end method

.method public static Z()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;

    const-string v1, "reply_filter_banner"

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lwp1;)Lvp1;
    .locals 6

    .line 1
    const-class v0, Lxp1;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp1;

    const-string v0, "configurationProvider"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lvp1;

    .line 4
    iget-object v1, p0, Lwp1;->a:Loq1;

    invoke-virtual {v1}, Loq1;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwp1;->b:Lvq1;

    invoke-interface {v1}, Lvq1;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lwp1;->a:Loq1;

    invoke-virtual {v4}, Loq1;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Lwp1;->b:Lvq1;

    invoke-interface {v4}, Lvq1;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lwp1;->b:Lvq1;

    invoke-interface {v4}, Lvq1;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_1
    iget-object v5, p0, Lwp1;->a:Loq1;

    invoke-virtual {v5}, Loq1;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    iget-object v5, p0, Lwp1;->b:Lvq1;

    invoke-interface {v5}, Lvq1;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p0, p0, Lwp1;->b:Lvq1;

    invoke-interface {p0}, Lvq1;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    .line 9
    :cond_2
    invoke-direct {v0, v1, v4, v2}, Lvp1;-><init>(ZZZ)V

    return-object v0
.end method

.method public static a0(Lorh;)Lyw9;
    .locals 1

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static b()Lok9;
    .locals 3

    .line 1
    const-class v0, Lf4f;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4f;

    .line 2
    new-instance v0, Lok9$a;

    invoke-direct {v0}, Lok9$a;-><init>()V

    .line 3
    sget-object v1, Lojr;->a:Lvq6;

    .line 4
    new-instance v1, Lppq;

    const v2, 0x7f130bd6

    invoke-direct {v1, v2}, Lppq;-><init>(I)V

    .line 5
    iput-object v1, v0, Lok9$a;->a:Lojr;

    const v1, 0x7f130bd5

    .line 6
    new-instance v2, Lppq;

    invoke-direct {v2, v1}, Lppq;-><init>(I)V

    .line 7
    iput-object v2, v0, Lok9$a;->b:Lojr;

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok9;

    return-object v0
.end method

.method public static b0(Ljava/util/Map;)Lm5w;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$a;

    .line 2
    new-instance v0, Lm5w;

    invoke-static {p0}, Ltg8;->b(Ljava/util/Map;)Lh5w;

    move-result-object p0

    invoke-direct {v0, p0}, Lm5w;-><init>(Lh5w;)V

    return-object v0
.end method

.method public static c()Lo1w;
    .locals 1

    .line 1
    const-class v0, Lbcw;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcw;

    .line 2
    sget-object v0, Lzbw;->E0:Lzbw;

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0
.end method

.method public static c0(Landroid/content/Context;Lx4m;Lcom/twitter/util/user/UserIdentifier;Lq4f;Lcij;Lgij;Llpt;Lexp;)Laij;
    .locals 13

    move-object/from16 v0, p3

    .line 1
    sget v1, Lzi2;->a:I

    .line 2
    invoke-static/range {p3 .. p3}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object v1

    .line 3
    instance-of v2, v0, Lbwb;

    if-eqz v2, :cond_0

    check-cast v0, Lbwb;

    invoke-interface {v0}, Lbwb;->j()Lbk6;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 4
    new-instance v0, Laij;

    .line 5
    invoke-virtual {v1}, Ltv/periscope/model/b;->c0()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v10

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p7

    invoke-direct/range {v2 .. v12}, Laij;-><init>(Landroid/content/Context;Lx4m;Lcom/twitter/util/user/UserIdentifier;Lbk6;Lcij;Lgij;Llpt;JLexp;)V

    return-object v0
.end method

.method public static d(Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;)Lo1w;
    .locals 1

    .line 1
    const-class v0, Lzxe;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxe;

    const-string v0, "viewModel"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class p0, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    .line 4
    sget-object v0, Lyxe;->E0:Lyxe;

    invoke-static {p0, v0}, Lh7e;->s(Ljava/lang/Class;Lx9b;)Lp1w;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b0870

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0e0338

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static e0()Lkj2;
    .locals 2

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    sget-object v0, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$a;->a:Lkj2;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static f(Ln6m;)Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/android/av/di/AVMediaPlayerActivityRetainedGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/di/AVMediaPlayerActivityRetainedGraph$a;

    const-string v0, "retainedArguments"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Ln6m;->b:Landroid/os/Bundle;

    .line 4
    const-class v0, Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;

    invoke-static {p0, v0}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p0, Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;

    return-object p0
.end method

.method public static g()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljdv;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdv;

    .line 2
    const-class v0, Lldv;

    return-object v0
.end method

.method public static h(Lvkd;)Ly03;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/onboarding/ocf/di/ButtonComponentObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/di/ButtonComponentObjectGraph$a;

    const-string v0, "item"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lvkd;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Ly03;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static i(Le0f;)Lvs9;
    .locals 1

    .line 1
    const-class v0, Leo3;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo3;

    const-string v0, "eventBroadcaster"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static j()Lj8b;
    .locals 1

    new-instance v0, Lj8b;

    invoke-direct {v0}, Lj8b;-><init>()V

    return-object v0
.end method

.method public static k(Lbld;Lpug;Lcpl;)Lhld;
    .locals 1

    .line 1
    const-class v0, Ldvg;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvg;

    const-string v0, "mobileAppModuleItemBinderDirectory"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileAppModuleCollectionProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lhld;

    invoke-direct {v0, p1, p0, p2}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    return-object v0
.end method

.method public static l(Landroid/app/Application;)Landroid/accounts/AccountManager;
    .locals 1

    .line 1
    const-class v0, Lr20$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr20$a;

    const-string v0, "application"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const-string v0, "get(application)"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static m(Ljp1;)La4r;
    .locals 2

    .line 1
    const-class v0, Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$a;

    const-string v0, "batteryUsage"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Luch;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Luch;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static n(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const v0, 0x7f0b0913

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static o()Luec;
    .locals 2

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lwec;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwec;-><init>(I)V

    return-object v0
.end method

.method public static p(Lt1w;Lafw;)Lou1;
    .locals 1

    .line 1
    const-class v0, Lygw$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygw$a;

    const-string v0, "viewBinderRegistry"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentConfigRegistry"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ltsr;

    invoke-direct {v0, p0, p1}, Ltsr;-><init>(Lt1w;Lafw;)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;Landroid/view/WindowManager;Landroid/graphics/Rect;I)Ldlb;
    .locals 2

    .line 1
    const-class v0, Lcom/twitter/ui/dock/di/dock/DockObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dock/di/dock/DockObjectGraph$a;

    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margins"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ldlb;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 5
    new-instance v1, Lhyn;

    invoke-direct {v1, p0}, Lhyn;-><init>(Landroid/content/Context;)V

    sget p0, Lera;->E0:I

    .line 6
    new-instance p0, Ljra;

    invoke-direct {p0, v1}, Ljra;-><init>(Lgsa;)V

    .line 7
    invoke-direct {v0, p3, p2, p1, p0}, Ldlb;-><init>(Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/view/WindowManager;Lera;)V

    return-object v0
.end method

.method public static r(Ltv/periscope/android/view/RootDragLayout;)Lp0k;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    const v0, 0x7f0b0bf3

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lp0k;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static s(Landroid/content/Context;Llb2;)Lf89;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lf89;

    invoke-direct {v0, p0, p1}, Lf89;-><init>(Landroid/content/Context;Llb2;)V

    return-object v0
.end method

.method public static t(Ltv/periscope/android/view/RootDragLayout;Lb0k;)Lm6j;
    .locals 3

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lm6j;

    new-instance v1, Lo6j;

    const v2, 0x7f0b09d5

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    invoke-direct {v1, p0, v2}, Lo6j;-><init>(Ltv/periscope/android/view/RootDragLayout;Ltv/periscope/android/ui/broadcast/view/MenuViewPager;)V

    invoke-direct {v0, v1}, Lm6j;-><init>(Ln6j;)V

    .line 4
    iput-object p1, v0, Lm6j;->d:Lb0k;

    return-object v0
.end method

.method public static u(Lcom/twitter/explore/immersive/ui/stub/VideoTweetViewStubDelegateBinder;)Lo1w;
    .locals 2

    .line 1
    const-class v0, Lv1a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1a;

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

.method public static v(Landroid/content/Context;Landroid/content/res/Resources;Landroid/os/Handler;Ltv/periscope/android/ui/broadcast/ChatRoomView;Lpqe;Ld1k;Lo0c;Ldmg;Lzh2;Lrya;Laij;Llw3;Ld14;Lcom/twitter/media/av/broadcast/view/fullscreen/a;Leew;Lq4f;La6v;Lcij;Lcle;Lrqe;Lgdc;Lgij;Lkj2;Ltv/periscope/android/api/ApiManager;Lvl3;Li4d;)Lvy3;
    .locals 24

    move-object/from16 v0, p3

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v16, p11

    move-object/from16 v20, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v19, p14

    move-object/from16 v10, p16

    move-object/from16 v15, p18

    move-object/from16 v21, p20

    move-object/from16 v5, p23

    move-object/from16 v22, p25

    .line 1
    sget v1, Lzi2;->a:I

    .line 2
    new-instance v9, Lvy3;

    move-object v1, v9

    new-instance v0, Lgas;

    move-object/from16 v23, v9

    move-object v9, v0

    move-object/from16 p0, v1

    new-instance v1, Ltp3;

    move-object/from16 p24, v2

    move-object/from16 v2, p17

    move-object/from16 v3, p21

    invoke-direct {v1, v2, v3}, Ltp3;-><init>(Lcij;Libo;)V

    .line 3
    invoke-virtual/range {p15 .. p15}, Lq4f;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p16

    move-object/from16 v4, p22

    invoke-direct {v0, v1, v3, v2, v4}, Lgas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p24

    invoke-direct/range {v1 .. v22}, Lvy3;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/os/Handler;Ltv/periscope/android/api/ApiManager;Lvy3$b;Ld1k;Lo0c;Lgas;La6v;Ldmg;Lzh2;Lrya;Lj2p;Lcle;Lmw3;Ld14;Lnp3;Leew;Llw3;Lgdc;Li4d;)V

    move-object/from16 v0, p3

    move-object/from16 v1, v23

    .line 4
    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setSendCommentDelegate(Ltro;)V

    .line 5
    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setPunishmentStatusDelegate(Ld3l;)V

    move-object/from16 v0, p19

    .line 6
    iput-object v1, v0, Lrqe;->J0:Lty3;

    return-object v1
.end method

.method public static w()Ljch;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lkch;

    invoke-direct {v0}, Lkch;-><init>()V

    return-object v0
.end method

.method public static x(Landroid/view/LayoutInflater;)Ltv/periscope/android/view/BroadcastActionSheet;
    .locals 2

    .line 1
    sget v0, Lzi2;->a:I

    const v0, 0x7f0e04e9

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/view/BroadcastActionSheet;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static y(Lnnj;)Lkop;
    .locals 2

    .line 1
    const-class v0, Lxcj;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcj;

    const-string v0, "impl"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkop;

    const-string v1, "pctSpanNextSequenceNumber"

    invoke-direct {v0, p0, v1}, Lkop;-><init>(Lnnj;Ljava/lang/String;)V

    return-object v0
.end method

.method public static z(Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetLikeCountViewBinder;)Lo1w;
    .locals 1

    .line 1
    const-class v0, Lpti;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpti;

    const-string v0, "binder"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lfmp;->Companion:Lfmp$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lfmp;->F0:Lfmp$a;

    .line 5
    invoke-static {p0, v0}, Lq1w;->a(Lz2w;Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method
