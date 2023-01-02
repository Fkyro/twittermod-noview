.class public final Lsua;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# direct methods
.method public static A()Lzew;
    .locals 6

    .line 1
    const-class v0, Lpti;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpti;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$c;

    const-class v2, Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetHeaderViewStubDelegateBinder;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ls1w$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static B()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/focal/ui/actionbar/FocalTweetInlineActionBarViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static C(Landroid/os/Handler;)Lgoe;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lcom/twitter/android/broadcast/di/view/b;

    invoke-direct {v0, p0}, Lcom/twitter/android/broadcast/di/view/b;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public static D()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static E(Landroid/view/LayoutInflater;Lh9v;Lcij;Lgij;Lsqc;Ltsk;Lexp;)Lz8u;
    .locals 9

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lz8u;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lz8u;-><init>(Landroid/view/LayoutInflater;Lh9v;Lcij;Lgij;Lsqc;Ltsk;Lexp;)V

    return-object v0
.end method

.method public static F(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/ui/dock/di/dock/DockObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dock/di/dock/DockObjectGraph$a;

    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

.method public static G(Lq9a;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq9a;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static H()Lj00;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lj00;

    invoke-direct {v0}, Lj00;-><init>()V

    return-object v0
.end method

.method public static a(Lwdt;Ls6l;Lyha;Ljava/lang/Object;Lxbe;Lcpl;)Lr6l;
    .locals 8

    new-instance v7, Lr6l;

    move-object v4, p3

    check-cast v4, Lu24;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lr6l;-><init>(Lwdt;Ls6l;Lyha;Lu24;Lxbe;Lcpl;)V

    return-object v7
.end method

.method public static b(Loq1;)Lvq1;
    .locals 1

    .line 1
    const-class v0, Lum;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum;

    const-string v0, "config"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ltm;

    invoke-direct {v0, p0}, Ltm;-><init>(Loq1;)V

    return-object v0
.end method

.method public static c()Ltr1;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lree;Lvp1;)Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, Lmr1;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr1;

    const-string v0, "viewVisitorLazy"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lvp1;->b:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p0}, Lree;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lxk9;->E0:Lxk9;

    :goto_0
    return-object p0
.end method

.method public static e()Lb1f;
    .locals 2

    .line 1
    const-class v0, Lv1f$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1f$a;

    .line 2
    new-instance v0, Lb1f;

    const v1, 0x7f0e02cb

    .line 3
    invoke-direct {v0, v1}, Lb1f;-><init>(I)V

    return-object v0
.end method

.method public static f(La1j;)Lxoh;
    .locals 1

    .line 1
    const-class v0, Ltks;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltks;

    const-string v0, "optional"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, La1j;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxoh;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static g(Lbgj;Ljcq;Lcom/twitter/util/user/UserIdentifier;Lcpl;)Lkcq;
    .locals 9

    .line 1
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lxl1;->O()Lq7o;

    move-result-object p2

    .line 3
    new-instance v0, Llx7;

    sget-object v1, Lg4h;->f:Lg4h$c;

    const-class v2, Lh4h;

    .line 4
    invoke-interface {p2, v2}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v2

    check-cast v2, Lh4h;

    invoke-interface {v2}, Liyp;->b()Lnyp;

    move-result-object v2

    const-class v3, Lh4h$a;

    .line 5
    invoke-interface {p2, v3}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Llx7;-><init>(Lnvo;Lnyp;Lpyp;)V

    .line 6
    new-instance p2, Lmcq;

    new-instance v6, Licq;

    invoke-direct {v6, v0}, Licq;-><init>(Lh8e;)V

    new-instance v7, Lnx7;

    invoke-direct {v7, v0}, Lnx7;-><init>(Ljava/lang/Object;)V

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lmcq;-><init>(Lbgj;Ljcq;Licq;Lnx7;Lcpl;)V

    return-object p2
.end method

.method public static h()Lzew;
    .locals 6

    .line 1
    const-class v0, Lnb9;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb9;

    .line 2
    new-instance v0, Lq5w$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lq5w$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "EditText"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/ui/widget/EditTextViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static i(Luec;)Ljbc;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Libc;

    invoke-direct {v0, p0}, Libc;-><init>(Luec;)V

    return-object v0
.end method

.method public static j()Luhc;
    .locals 2

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Luhc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Luhc;-><init>(Lorg/webrtc/SurfaceViewRenderer;Landroid/view/TextureView;)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;Lq4f;La6v;Lmk6;Llb2;Lfob;Lj00;)Lsf2;
    .locals 8

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    invoke-static {p1}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/model/b;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, La6v;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lmg2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lmg2;-><init>(Landroid/content/Context;La6v;Lmk6;Llb2;Lfob;Lj00;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Llj2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Llj2;-><init>(Landroid/content/Context;La6v;Lmk6;Llb2;Lfob;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lq4f;->a()Ljava/lang/String;

    move-result-object p0

    .line 6
    iput-object p0, v0, Lsf2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static l(Ltv/periscope/android/ui/broadcast/ChatRoomView;Loqe;Lvg2;Landroid/os/Handler;)Lb1k;
    .locals 7

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lc1k;

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->getPlaytimeViewModule()Le1k;

    move-result-object v2

    new-instance v5, Ly1l;

    invoke-direct {v5}, Ly1l;-><init>()V

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lc1k;-><init>(Le1k;Loqe;Ld1k;Ly1l;Landroid/os/Handler;)V

    return-object v0
.end method

.method public static m(Ltv/periscope/android/view/RootDragLayout;)Lvp6;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    invoke-static {}, Lup6;->b()Z

    move-result v0

    invoke-static {p0, v0}, Lxp6;->l(Landroid/view/View;Z)Lvp6;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lra2;Lm6j;Ltv/periscope/android/view/BroadcastActionSheet;)Lu5j;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lu5j;

    invoke-direct {v0, p0, p2, p1}, Lu5j;-><init>(Lra2;Ltv/periscope/android/view/ActionSheet;Lm6j;)V

    .line 3
    new-instance p0, La2v;

    const/16 p1, 0x9

    invoke-direct {p0, v0, p1}, La2v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Ltv/periscope/android/view/BroadcastActionSheet;->setEmptySpaceTouchListener(Ltv/periscope/android/view/BroadcastActionSheet$a;)V

    return-object v0
.end method

.method public static o(Lfy1;Landroid/os/Handler;Lrqe;)Llw3;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Ltv/periscope/android/ui/chat/a;

    invoke-direct {v0, p1}, Ltv/periscope/android/ui/chat/a;-><init>(Landroid/os/Handler;)V

    .line 3
    iput-object p0, v0, Ltv/periscope/android/ui/chat/a;->I0:Lfy1;

    .line 4
    iput-object v0, p2, Lrqe;->K0:Llw3;

    return-object v0
.end method

.method public static p()Lcle;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lk0i;

    invoke-direct {v0}, Lk0i;-><init>()V

    return-object v0
.end method

.method public static q(Lqya;)Lra2;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lra2;

    invoke-direct {v0, p0}, Lra2;-><init>(Lqya;)V

    return-object v0
.end method

.method public static r()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lgyi;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyi;

    .line 2
    const-class v0, Ledv;

    return-object v0
.end method

.method public static s(Ljava/util/Set;)Lqq9;
    .locals 3

    new-instance v0, Lqq9;

    new-instance v1, Lhi1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhi1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lqq9;-><init>(Ll1l;)V

    return-object v0
.end method

.method public static t()Lzew;
    .locals 6

    .line 1
    const-class v0, Litt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litt;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$d;

    const-string v2, "TweetTranslateStub"

    invoke-direct {v1, v2}, Ls1w$d;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static u(Ljava/lang/Boolean;Ljava/lang/Boolean;Lxwp;)Lo1w;
    .locals 1

    .line 1
    new-instance v0, Loua;

    invoke-direct {v0, p2, p1, p0}, Loua;-><init>(Lxwp;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2
    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lmab;)Lp1w;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lt42;Lans;)Ljava/util/Set;
    .locals 2

    .line 1
    const-class v0, Lp1f;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1f;

    const/4 v0, 0x2

    new-array v0, v0, [Lut9;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 2
    invoke-static {v0}, Lpq0;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lut9;

    .line 6
    invoke-interface {v0}, Lut9;->w0()Ljji;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static w(Lcom/twitter/tweetview/focal/ui/contenthost/FocalTweetContentHostContainerViewDelegateBinder;Lyr1;)Lo1w;
    .locals 3

    new-instance v0, Lp1w;

    new-instance v1, Ldvt;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ldvt;-><init>(Lyr1;I)V

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static x(Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;)Lk1;
    .locals 1

    .line 1
    const-class v0, Lv3;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3;

    const-string v0, "args"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;->getDataSource()Lk1;

    move-result-object p0

    invoke-static {p0}, Lahd;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static y(Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewStubDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Li7w;->Companion:Li7w$a;

    sget-object v1, Lcyg;->N0:Lcyg;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static z()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/focal/ui/education/EducationBannerViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method
