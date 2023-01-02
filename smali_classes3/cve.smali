.class public final Lcve;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# direct methods
.method public static A(Lw63;)Ltv/periscope/android/video/VideoRecorder;
    .locals 3

    new-instance v0, Ltv/periscope/android/video/VideoRecorder;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld2v;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Ld2v;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ltv/periscope/android/video/VideoRecorder;-><init>(Ltv/periscope/android/video/VideoRecorder$SyncFrameDelegate;)V

    return-object v0
.end method

.method public static B(Lh2s;Le2s;Lzsl;)Lxe3;
    .locals 2

    .line 1
    new-instance v0, Lbxv;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lbxv;-><init>(Ljava/lang/Object;I)V

    .line 2
    new-instance p2, Lxe3;

    invoke-direct {p2, v0, p0, p1}, Lxe3;-><init>(Lc8a;Lh2s;Le2s;)V

    return-object p2
.end method

.method public static C(Lfub;)Lut9;
    .locals 1

    .line 1
    const-class v0, Ly6w;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6w;

    .line 2
    check-cast p0, Lgub;

    invoke-virtual {p0}, Lgub;->E0()Lut9;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lwiu;Lfju;Lviu;Lcpl;)Lhld;
    .locals 2

    .line 1
    new-instance v0, Lhld;

    new-instance v1, Lv48$a;

    invoke-direct {v1}, Lv48$a;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 3
    invoke-virtual {v1, p2}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 4
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbld;

    invoke-direct {v0, p0, p1, p3}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    return-object v0
.end method

.method public static E(Lkrh;)Lkrh;
    .locals 1

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static F(Landroid/app/Activity;)Lq2v;
    .locals 2

    new-instance v0, Lq2v;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0
.end method

.method public static G(Landroid/content/Context;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/ui/dock/di/dock/DockObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dock/di/dock/DockObjectGraph$a;

    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lm79;->a:Landroid/graphics/PointF;

    invoke-static {p0, v0}, Lb8w;->r(Landroid/content/Context;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static H()Lv3i;
    .locals 1

    new-instance v0, Lt1s;

    invoke-direct {v0}, Lt1s;-><init>()V

    return-object v0
.end method

.method public static I(Lut9;Landroid/os/Bundle;Lcpl;)Le4o;
    .locals 1

    new-instance v0, Lbp2;

    invoke-direct {v0, p0, p1, p2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v0
.end method

.method public static a(Lcuk;)Lwi6;
    .locals 8

    .line 1
    const-class v0, Lfuk;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuk;

    const-string v0, "profileTimelineArgs"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcuk;->e:Lldu;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "profile"

    if-eqz p0, :cond_0

    .line 4
    new-instance v3, Lwq1;

    new-array v4, v1, [Lgwo;

    new-instance v5, Ln6v;

    .line 5
    iget-wide v6, p0, Lldu;->E0:J

    .line 6
    invoke-direct {v5, v6, v7}, Ln6v;-><init>(J)V

    aput-object v5, v4, v0

    invoke-direct {v3, v2, v4}, Lwq1;-><init>(Ljava/lang/String;[Lgwo;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Lwq1;

    invoke-direct {v3, v2}, Lwq1;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance p0, Lwi6$a;

    const/4 v2, 0x2

    new-array v2, v2, [Lwq1;

    aput-object v3, v2, v0

    .line 9
    new-instance v0, Lwq1;

    const-string v3, "tweets_replies"

    invoke-direct {v0, v3}, Lwq1;-><init>(Ljava/lang/String;)V

    aput-object v0, v2, v1

    .line 10
    invoke-static {v2}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lwi6$a;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b()Lok9;
    .locals 1

    .line 1
    const-class v0, Lv1f$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1f$a;

    .line 2
    new-instance v0, Lok9$a;

    invoke-direct {v0}, Lok9$a;-><init>()V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok9;

    return-object v0
.end method

.method public static c()Lo1w;
    .locals 1

    .line 1
    const-class v0, Lnb9;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb9;

    .line 2
    sget-object v0, Lmb9;->E0:Lmb9;

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lizh;)Lo1w;
    .locals 1

    .line 1
    const-class v0, Ltzh;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzh;

    const-string v0, "noModuleEffectHandler"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lrzh;

    invoke-direct {v0, p0}, Lrzh;-><init>(Lizh;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lg9u;
    .locals 2

    .line 1
    new-instance v0, Lg9u$b;

    invoke-direct {v0}, Lg9u$b;-><init>()V

    const/16 v1, 0xc

    .line 2
    iput v1, v0, Leb$a;->c:I

    .line 3
    sget v1, Leji;->a:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lg9u$a;->d:Z

    .line 5
    iput-boolean v1, v0, Lg9u$a;->e:Z

    .line 6
    iput v1, v0, Leb$a;->a:I

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9u;

    return-object v0
.end method

.method public static f(Landroid/app/Activity;Lq2v;Lsbm;Ltxb;Libm;)Lc8a;
    .locals 7

    .line 1
    const-class v0, Lklu;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklu;

    const-string v0, "activity"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNavigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlClickHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashtagClickListener"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mentionClickHandler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lort;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lort;-><init>(Landroid/app/Activity;Lsbm;Ltxb;Libm;Lq2v;)V

    return-object v0
.end method

.method public static g(Ltwe;)Lo1w;
    .locals 1

    .line 1
    const-class v0, Lzxe;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxe;

    const-string v0, "linkModuleEffectHandler"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lxxe;

    invoke-direct {v0, p0}, Lxxe;-><init>(Ltwe;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lzqk;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqk;

    const-string v0, "userIdentifier"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static i(Landroid/app/Activity;)Lnre;
    .locals 1

    .line 1
    sget v0, Leji;->a:I

    check-cast p0, Lnre;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static j(Lh4b;Landroid/view/LayoutInflater;Lroh;Lfh3;)Lj9b;
    .locals 7

    .line 1
    new-instance v6, Lj9b;

    .line 2
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    new-instance v5, Lxg3;

    invoke-direct {v5, p3}, Lxg3;-><init>(Lfh3;)V

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lj9b;-><init>(Lfh3;Landroid/view/LayoutInflater;Lroh;ILxg3;)V

    return-object v6
.end method

.method public static k(Lcom/twitter/util/user/UserIdentifier;)Lcij;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldij;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcij;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    new-instance v2, Lr1w;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzgw;

    check-cast v3, Ly31;

    .line 4
    iget-object v3, v3, Ly31;->b:Ljava/lang/Class;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzgw;

    check-cast v4, Ly31;

    .line 6
    iget-object v4, v4, Ly31;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v2, v3, v4}, Lr1w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1l;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m(Landroid/view/View;Lxz8;)Lcom/twitter/app/main/BottomNavViewPager;
    .locals 1

    const v0, 0x7f0b0b8c

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/twitter/app/main/BottomNavViewPager;

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/app/main/BottomNavViewPager;->setDrawerController(Lxz8;)V

    return-object p0
.end method

.method public static n(Lcom/twitter/database/schema/TwitterSchema;)Lica;
    .locals 3

    .line 1
    invoke-static {p0}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object p0

    .line 2
    new-instance v0, Lica;

    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lica;-><init>(Lpxg;Ld7o;Ld7o;)V

    return-object v0
.end method

.method public static o(Ljug;Lhld;Lpug;Lksg;)Lo1w;
    .locals 1

    .line 1
    const-class v0, Ldvg;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvg;

    const-string v0, "mobileAppModuleEffectHandler"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileAppModuleItemAdapter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileAppModuleCollectionProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileAppModuleActionDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lbvg;

    invoke-direct {v0, p0, p1, p2, p3}, Lbvg;-><init>(Ljug;Lhld;Lpug;Lksg;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/view/View;)Lcom/twitter/ui/components/button/legacy/TwitterButton;
    .locals 1

    const v0, 0x7f0b02b5

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static q(Landroid/app/Activity;Lpwr;Ljava/util/SortedSet;Ln7v;Z)Lbld;
    .locals 8

    .line 1
    new-instance v7, Lowr;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lowr;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lpwr;Ljava/util/SortedSet;Ln7v;Z)V

    iget-object p0, v7, Lowr;->a:Lv48;

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static r(Lsyr;)Lroh;
    .locals 1

    .line 1
    iget-object p0, p0, Lcau;->V0:Lroh;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static s()Lzew;
    .locals 6

    .line 1
    const-class v0, Lbcw;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcw;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$d;

    const-string v2, "VoicePlayerDockStub"

    invoke-direct {v1, v2}, Ls1w$d;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/voice/docker/VoicePlayerDockViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static t()Lzew;
    .locals 6

    .line 1
    const-class v0, Lgya;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "FolderTimeline"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/app/bookmarks/folders/folder/FolderTimelineViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static u(Landroid/content/Context;Lncu;)Lc8a;
    .locals 2

    new-instance v0, Lk0s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk0s;-><init>(Landroid/content/Context;Lncu;I)V

    return-object v0
.end method

.method public static v(Landroid/content/res/Resources;)Lo1w;
    .locals 2

    .line 1
    new-instance v0, Lm0s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm0s;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/app/Application;)Landroid/content/pm/PackageManager;
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
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "application.packageManager"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static x(Lwts;Lyov;)Lo1w;
    .locals 0

    invoke-virtual {p1, p0}, Lyov;->f(Lzkd;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static y()Lzew;
    .locals 4

    new-instance v0, Lzew;

    new-instance v1, Lf5w;

    const-class v2, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;

    invoke-direct {v1, v2}, Lf5w;-><init>(Ljava/lang/Class;)V

    new-instance v2, Ls1w$a;

    const-string v3, "SecondRepliesSectionCursorViewDelegate"

    invoke-direct {v2, v3}, Ls1w$a;-><init>(Ljava/lang/String;)V

    sget-object v3, Lq5w$c;->a:Lq5w$c;

    invoke-direct {v0, v1, v2, v3}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v0
.end method

.method public static z(Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetReplyCountViewBinder;)Lo1w;
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
