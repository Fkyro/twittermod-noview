.class public final Lym0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# direct methods
.method public static A()Lzew;
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

    const-string v2, "SpacesClipCard"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static B(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Laev;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    invoke-static {p0, p1}, Laev;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Laev;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/content/Context;Ljava/util/concurrent/Executor;Ltv/periscope/android/api/AuthedApiService;Ltwo;)Ls43;
    .locals 7

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-static/range {v1 .. v6}, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->getDefault(Landroid/content/Context;Ljava/util/concurrent/Executor;Ltv/periscope/android/api/AuthedApiService;Ltwo;Ljava/lang/String;Z)Ls43;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static a()Lvq1;
    .locals 1

    .line 1
    const-class v0, Lus4;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus4;

    .line 2
    new-instance v0, Lts4;

    invoke-direct {v0}, Lts4;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/util/Set;)Lqis;
    .locals 1

    .line 1
    const-class v0, Lqjs;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjs;

    const-string v0, "actionedItems"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lojs;

    invoke-direct {v0, p0}, Lojs;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static c(Lzxl;Lvdv;Lqxc;Landroidx/fragment/app/p;)Ltdv;
    .locals 1

    .line 1
    const-class v0, Lzdv;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdv;

    const-string v0, "reportOptionSheetLauncher"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userReportingEventLogger"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ludv;

    invoke-direct {v0, p0, p1, p2, p3}, Ludv;-><init>(Lzxl;Lvdv;Lqxc;Landroidx/fragment/app/p;)V

    return-object v0
.end method

.method public static d(Landroidx/fragment/app/p;Lm4q;)Lo1w;
    .locals 0

    .line 1
    const-class p0, Lqvm$a;

    invoke-static {p0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqvm$a;

    const-string p0, "spacesLauncher"

    .line 2
    invoke-static {p1, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lpvm;

    invoke-direct {p0, p1}, Lpvm;-><init>(Lm4q;)V

    invoke-static {p0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ldbi;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbi;

    .line 2
    const-class v0, Lgbi;

    return-object v0
.end method

.method public static f(Liap;)Ljap;
    .locals 1

    .line 1
    const-class v0, Lkap;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkap;

    const-string v0, "shopIdDispatcher"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljap;

    .line 4
    iget-object p0, p0, Lful;->E0:Ltr1;

    .line 5
    invoke-direct {v0, p0}, Ljap;-><init>(Ljji;)V

    return-object v0
.end method

.method public static g()Lncu;
    .locals 1

    .line 1
    const-class v0, Lfxt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxt;

    .line 2
    new-instance v0, Lncu;

    invoke-direct {v0}, Lncu;-><init>()V

    return-object v0
.end method

.method public static h(Leqn;Lc3n;Llun;Lii1;Llun;Lm4q;Ln4w;Lcpl;Lcom/twitter/util/user/UserIdentifier;)Lo1w;
    .locals 10

    .line 1
    const-class v0, Lntm;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntm;

    const-string v0, "roomToaster"

    move-object v2, p0

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomNotificationController"

    move-object v1, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    move-object v6, p2

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utilsViewEventDispatcher"

    move-object v3, p4

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesLauncher"

    move-object v4, p5

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lmtm;

    move-object v1, v0

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Lmtm;-><init>(Leqn;Llun;Lm4q;Lii1;Llun;Ln4w;Lcpl;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/app/Activity;Landroid/content/res/Resources;)Lo1w;
    .locals 1

    .line 1
    const-class v0, Lh2q;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2q;

    const-string v0, "activity"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld2q;

    invoke-direct {v0, p0, p1}, Ld2q;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ltv/periscope/android/api/AuthedApiService;Ltwo;La6v;Lorb;)Ltfc;
    .locals 10

    .line 1
    sget v0, Lzi2;->a:I

    const-string v0, "apiService"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCache"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestServiceSessionRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v6, Lmfc;

    invoke-direct {v6, p1, p2}, Lmfc;-><init>(Ltv/periscope/android/api/AuthedApiService;Ltwo;)V

    .line 4
    new-instance p1, Lufc;

    .line 5
    new-instance v2, Ltgc;

    invoke-direct {v2}, Ltgc;-><init>()V

    .line 6
    new-instance v3, Lqgc;

    invoke-direct {v3}, Lqgc;-><init>()V

    .line 7
    new-instance v4, Lvgc;

    invoke-direct {v4}, Lvgc;-><init>()V

    .line 8
    new-instance v5, Lsgc;

    invoke-direct {v5}, Lsgc;-><init>()V

    move-object v1, p1

    move-object v7, p4

    move-object v8, p3

    move-object v9, p0

    .line 9
    invoke-direct/range {v1 .. v9}, Lufc;-><init>(Ltgc;Lqgc;Lugc;Lrgc;Lmfc;Lorb;La6v;Landroid/content/Context;)V

    return-object p1
.end method

.method public static k()Lu2l;
    .locals 1

    .line 1
    const-class v0, Lwtn$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtn$a;

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    return-object v0
.end method

.method public static l(Lg89;)Lx79;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lvi2;

    invoke-direct {v0, p0}, Lvi2;-><init>(Lg89;)V

    return-object v0
.end method

.method public static m(Ltdc;Llrb;)Lkrb;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    invoke-virtual {p0}, Ltdc;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/twitter/android/broadcast/di/view/d;

    invoke-direct {p1}, Lcom/twitter/android/broadcast/di/view/d;-><init>()V

    :goto_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method public static n(Lq4f;)Lfy1;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    invoke-static {}, Lgy1;->a()La96;

    move-result-object v0

    invoke-virtual {p0}, Lq4f;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, La96;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfy1;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static o(Lsqc;)Lwgc;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lwgc;

    invoke-direct {v0, p0}, Lwgc;-><init>(Lsqc;)V

    return-object v0
.end method

.method public static p(Ljch;Lz8w;La6v;)La9w;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, La9w;

    invoke-direct {v0, p0, p1, p2}, La9w;-><init>(Ljch;Lz8w;La6v;)V

    return-object v0
.end method

.method public static q(Lpld;Lbld;Lcpl;)Lhld;
    .locals 1

    .line 1
    const-class v0, Lrtn;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtn;

    const-string v0, "collectionProvider"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinderDirectory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lhld;

    invoke-direct {v0, p0, p1, p2}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    return-object v0
.end method

.method public static r()Lpld;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/onboarding/ocf/di/ToggleWrapperObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/di/ToggleWrapperObjectGraph$a;

    .line 2
    new-instance v0, Lcom/twitter/onboarding/ocf/di/a;

    invoke-direct {v0}, Lcom/twitter/onboarding/ocf/di/a;-><init>()V

    return-object v0
.end method

.method public static s(Lo9c;)Lgnp;
    .locals 1

    .line 1
    const-class v0, Lcne$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcne$a;

    const-string v0, "requestController"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lbne;

    invoke-direct {v0, p0}, Lbne;-><init>(Lo9c;)V

    return-object v0
.end method

.method public static t()Lzew;
    .locals 6

    .line 1
    const-class v0, Lygt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygt;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "TweetOcfComponent"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static u(Landroid/content/Context;)Lnnl;
    .locals 1

    sget-object v0, Lnnl;->Companion:Lnnl$a;

    invoke-virtual {v0, p0}, Lnnl$a;->a(Landroid/content/Context;)Lnnl;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lyd3;Lud3;Lef3;Lxvj;)Lxf9;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/revenue/di/PlayableViewObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/revenue/di/PlayableViewObjectGraph$a;

    const-string v0, "actionHelper"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionHandler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardLogger"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playableCloseHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lewj;

    invoke-direct {v0, p0, p1, p2, p3}, Lewj;-><init>(Lyd3;Lud3;Lef3;Lxvj;)V

    return-object v0
.end method

.method public static w(Lcom/twitter/util/user/UserIdentifier;)Lcij;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    const-string v0, "periscope_watch"

    .line 2
    invoke-static {p0, v0}, Ldij;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcij;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lq4f;Lree;Ltdc;)Ldqe;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    invoke-static {p0}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ltv/periscope/model/b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ltdc;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldqe;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Ldqe;->M:Ldqe$a;

    :goto_0
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static y(Landroid/content/Context;Lncu;)Lc8a;
    .locals 2

    .line 1
    const-class v0, Lfxt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxt;

    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lt82;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lt82;-><init>(Landroid/content/Context;Lncu;I)V

    return-object v0
.end method

.method public static z(Llbv;)Lnbv;
    .locals 2

    new-instance v0, Lej3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lej3;-><init>(Llbv;I)V

    return-object v0
.end method
