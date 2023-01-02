.class public final Lmj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# direct methods
.method public static A()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;

    const-string v1, "room_entity_label"

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static A0()Ltv/periscope/android/graphics/a;
    .locals 2

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Ltv/periscope/android/graphics/a;

    invoke-direct {v0}, Ltv/periscope/android/graphics/a;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Ltv/periscope/android/graphics/a;->b(Ltv/periscope/android/graphics/a;Landroid/view/Surface;)Z

    return-object v0
.end method

.method public static B(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0b0241

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static C(Lvy3;Llw3;)Ldv3;
    .locals 2

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Ldv3;

    new-instance v1, Lui2;

    invoke-direct {v1, p0}, Lui2;-><init>(Lvy3;)V

    invoke-direct {v0, v1, p1}, Ldv3;-><init>(Ldv3$a;Llw3;)V

    return-object v0
.end method

.method public static D()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static E(Lom8;)Ly7a;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$a;

    const-string v0, "displayMode"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lj7f;

    invoke-direct {v0, p0}, Lj7f;-><init>(Lom8;)V

    return-object v0
.end method

.method public static F(Landroid/view/View;)Lcom/twitter/media/ui/image/UserImageView;
    .locals 1

    const v0, 0x7f0b08e5

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/ui/image/UserImageView;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static G(Landroid/content/Context;La6v;)Lssd;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lssd;

    invoke-direct {v0, p0, p1}, Lssd;-><init>(Landroid/content/Context;La6v;)V

    return-object v0
.end method

.method public static H()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static I(Lcom/twitter/util/user/UserIdentifier;)Ligj;
    .locals 2

    new-instance v0, Ligj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ligj;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    return-object v0
.end method

.method public static J(Lq2v;Ldqh;)Lnbs;
    .locals 1

    new-instance v0, Lnbs;

    invoke-direct {v0, p0, p1}, Lnbs;-><init>(Lq2v;Ldqh;)V

    return-object v0
.end method

.method public static K(Lvy3;)Lkyg;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lcom/twitter/android/broadcast/di/view/e;

    invoke-direct {v0, p0}, Lcom/twitter/android/broadcast/di/view/e;-><init>(Lvy3;)V

    return-object v0
.end method

.method public static L()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static M()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;

    const-string v1, "TweetViewVibePill"

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static N(Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lon;->Companion:Lon$a;

    sget-object v1, Ll00;->H0:Ll00;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static O()Lv70;
    .locals 1

    new-instance v0, Lv70;

    invoke-direct {v0}, Lv70;-><init>()V

    return-object v0
.end method

.method public static P(Lruh;Lldu;Ldqh;)Lo1w;
    .locals 0

    .line 1
    const-class p1, Ljvh;

    invoke-static {p1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvh;

    const-string p1, "effectHandler"

    .line 2
    invoke-static {p0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigator"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Livh;

    invoke-direct {p1, p0}, Livh;-><init>(Lruh;)V

    invoke-static {p1}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static Q()Lzew;
    .locals 6

    .line 1
    const-class v0, Ljjt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjt;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "TweetDetailNewRepliesBanner"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static R(Lx4m;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f0809df

    .line 1
    invoke-virtual {p0, v0}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static S(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchIconViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lnv1;->Companion:Lnv1$a;

    sget-object v1, Lyy9;->G0:Lyy9;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static T(La2s;)Leca;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, La2s;->f(Ljava/lang/Integer;)Lz1s;

    move-result-object p0

    return-object p0
.end method

.method public static U(Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;Lyr1;)Lo1w;
    .locals 3

    new-instance v0, Lp1w;

    new-instance v1, Ll1a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ll1a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static V(Lcom/twitter/tweetview/focal/ui/tombstone/FocalTweetNonCompliantViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Liks;->F0:Ldja;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static W(Lii1;)Lkph;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/android/search/implementation/results/di/SearchResultsTimelineViewGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/search/implementation/results/di/SearchResultsTimelineViewGraph$a;

    .line 2
    const-class v0, Lkph;

    invoke-static {p0, v0}, Ljoh;->i(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkph;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static X(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0b1269

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static Y(Lkht;Lh9v;)Lo1w;
    .locals 2

    .line 1
    new-instance v0, Lo0s;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lo0s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    new-instance p0, Lp1w;

    .line 3
    new-instance p1, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt$createDynamicViewBinder$1;

    invoke-direct {p1, v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt$createDynamicViewBinder$1;-><init>(Lx9b;)V

    .line 4
    sget-object v0, Li7w;->Companion:Li7w$a;

    sget-object v0, Lcyg;->N0:Lcyg;

    .line 5
    invoke-direct {p0, p1, v0}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object p0
.end method

.method public static Z(Ls2i;)Lmu1;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    const-string v0, "nonNativeCardViewHost"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lom8;Lef3;Lud3;Lyd3;Lnf3;Lmf3;Landroid/view/View;Lri2;Lbf3;Lwb2;Lgc2;Ldc2;Lncu;Lyr1;)Lob2;
    .locals 16

    new-instance v15, Lob2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lob2;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lyd3;Lnf3;Lmf3;Landroid/view/View;Lri2;Lbf3;Lwb2;Lgc2;Lncu;Lyr1;)V

    return-object v15
.end method

.method public static a0()Llks;
    .locals 2

    .line 1
    const-class v0, Ltks;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltks;

    .line 2
    new-instance v0, Llks;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Llks;-><init>(I)V

    return-object v0
.end method

.method public static b(Lt4d;)Lze3;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/card/di/card/LegacyCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/di/card/LegacyCardObjectGraph$a;

    const-string v0, "card"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lt4d;->K0:Ldf3;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static b0()Lkpt;
    .locals 2

    .line 1
    const-class v0, Lqkt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkt;

    .line 2
    new-instance v0, Lkpt$a;

    invoke-direct {v0}, Lkpt$a;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lkpt$a;->f:Z

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpt;

    return-object v0
.end method

.method public static c()Lok9;
    .locals 3

    .line 1
    new-instance v0, Lok9$a;

    invoke-direct {v0}, Lok9$a;-><init>()V

    .line 2
    sget-object v1, Lojr;->a:Lvq6;

    .line 3
    new-instance v1, Lppq;

    const v2, 0x7f130ec5

    invoke-direct {v1, v2}, Lppq;-><init>(I)V

    .line 4
    iput-object v1, v0, Lok9$a;->a:Lojr;

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok9;

    return-object v0
.end method

.method public static c0(Landroid/view/View;)Ltv/periscope/android/graphics/GLRenderView;
    .locals 1

    const v0, 0x7f0b02b6

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/graphics/GLRenderView;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static d(Ld4c;Lncu;)Lok9;
    .locals 2

    .line 1
    iget-object p0, p0, Lji1;->a:Landroid/os/Bundle;

    sget-object v0, Lok9;->i:Lok9$c;

    const-string v1, "home_timeline_arg_empty_config"

    invoke-static {p0, v1, v0}, Lo8j;->f(Landroid/os/Bundle;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lok9;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lok9$a;

    invoke-direct {p0}, Lok9$a;-><init>()V

    const v0, 0x7f13088b

    .line 3
    sget-object v1, Lojr;->a:Lvq6;

    .line 4
    new-instance v1, Lppq;

    invoke-direct {v1, v0}, Lppq;-><init>(I)V

    .line 5
    iput-object v1, p0, Lok9$a;->a:Lojr;

    const v0, 0x7f130890

    .line 6
    new-instance v1, Lppq;

    invoke-direct {v1, v0}, Lppq;-><init>(I)V

    .line 7
    iput-object v1, p0, Lok9$a;->b:Lojr;

    const v0, 0x7f13085b

    .line 8
    new-instance v1, Lppq;

    invoke-direct {v1, v0}, Lppq;-><init>(I)V

    .line 9
    iput-object v1, p0, Lok9$a;->c:Lojr;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lok9$a;->e:I

    .line 11
    iput-object p1, p0, Lok9$a;->g:Lncu;

    .line 12
    invoke-virtual {p0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lok9;

    :goto_0
    return-object p0
.end method

.method public static d0(Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Liks;->F0:Ldja;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static e()Lelb;
    .locals 13

    .line 1
    const-class v0, Lflb;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflb;

    .line 2
    sget-boolean v0, Lre7;->G0:Z

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lrsr;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-static {}, Lfb;->l()Lcg8;

    move-result-object v0

    invoke-interface {v0}, Lcg8;->a()I

    move-result v0

    .line 5
    sget-object v1, Lrsr;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v2

    const/high16 v3, -0x80000000

    const-string v4, "android_network_thread_usage_dynamic_year_class_cutoff"

    invoke-virtual {v2, v4, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x5

    if-gt v0, v2, :cond_0

    .line 6
    invoke-static {v1}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v0

    const-string v2, "android_network_thread_usage_dynamic_low_count"

    .line 7
    invoke-virtual {v0, v2, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v0

    const/4 v2, 0x6

    const-string v4, "android_network_thread_usage_dynamic_high_count"

    .line 9
    invoke-virtual {v0, v4, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    .line 10
    :goto_0
    new-instance v5, Lvkv;

    sget-object v2, Lkr8;->k:Lkr8;

    const/4 v4, 0x1

    const-string v6, "mainNetwork"

    invoke-direct {v5, v0, v4, v6, v2}, Lvkv;-><init>(IILjava/lang/String;Lk7k;)V

    .line 11
    invoke-static {v1}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "android_media_fetch_thread_usage_num_threads"

    invoke-virtual {v0, v2, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    .line 12
    new-instance v6, Lidk;

    const-string v1, "longRunning"

    invoke-direct {v6, v0, v1}, Lidk;-><init>(ILjava/lang/String;)V

    .line 13
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_thread_usage_upload_min_default"

    .line 14
    invoke-virtual {v0, v1, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    .line 15
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "android_thread_usage_upload_max_default"

    .line 16
    invoke-virtual {v1, v2, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "upload"

    if-gt v1, v0, :cond_1

    .line 17
    new-instance v1, Lidk;

    invoke-direct {v1, v0, v2}, Lidk;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 19
    new-instance v1, Lvkv;

    sget-object v7, Llr8;->l:Llr8;

    invoke-direct {v1, v3, v0, v2, v7}, Lvkv;-><init>(IILjava/lang/String;Lk7k;)V

    :goto_1
    move-object v7, v1

    .line 20
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "android_thread_usage_io_min_default"

    .line 21
    invoke-virtual {v0, v2, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    .line 22
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "android_thread_usage_io_max_default"

    .line 23
    invoke-virtual {v2, v3, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "io"

    if-gt v2, v0, :cond_2

    .line 24
    new-instance v2, Lidk;

    invoke-direct {v2, v0, v3}, Lidk;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_2
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v2, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 26
    new-instance v2, Lvkv;

    sget-object v9, Llr8;->l:Llr8;

    invoke-direct {v2, v8, v0, v3, v9}, Lvkv;-><init>(IILjava/lang/String;Lk7k;)V

    :goto_2
    move-object v8, v2

    .line 27
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/16 v2, 0x10

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 29
    new-instance v9, Lidk;

    const-string v2, "computation"

    invoke-direct {v9, v0, v2}, Lidk;-><init>(ILjava/lang/String;)V

    .line 30
    new-instance v10, Lidk;

    const-string v0, "mediaCodec"

    invoke-direct {v10, v1, v0}, Lidk;-><init>(ILjava/lang/String;)V

    .line 31
    invoke-virtual {v10, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 32
    new-instance v11, Lidk;

    const-string v0, "serialBg"

    invoke-direct {v11, v4, v0}, Lidk;-><init>(ILjava/lang/String;)V

    .line 33
    new-instance v12, Lxuo;

    invoke-direct {v12, v6, v4}, Lxuo;-><init>(Ljava/util/concurrent/ExecutorService;Z)V

    .line 34
    new-instance v0, Lelb;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lelb;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    .line 35
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "provideGlobalExecutorSupplier() called when a known dependency cycle will occur"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e0(Lprq;)Ljji;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    const-string v0, "videoAttachmentSubject"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(Lcuk;)Lkpt;
    .locals 1

    .line 1
    new-instance v0, Lkpt$a;

    invoke-direct {v0}, Lkpt$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcuk;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 3
    iput-boolean p0, v0, Lkpt$a;->c:Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkpt;

    return-object p0
.end method

.method public static f0(Landroidx/fragment/app/Fragment;)Lz4d;
    .locals 1

    .line 1
    sget v0, Leji;->a:I

    check-cast p0, Lz4d;

    invoke-static {p0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static g(Lxq1;Lmq1;Lvp1;)Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, Lnq1;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq1;

    const-string v0, "metadataAutoInitializer"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionAutoInitializer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p2, Lvp1;->a:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 p0, 0x1

    aput-object p1, p2, p0

    .line 4
    invoke-static {p2}, La47;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lxk9;->E0:Lxk9;

    :goto_0
    return-object p0
.end method

.method public static g0()Lkug;
    .locals 4

    .line 1
    const-class v0, Lzqk;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqk;

    .line 2
    sget-object v0, Lkug;->Companion:Lkug$a;

    sget-object v1, Lfu9;->Companion:Lfu9$a;

    const-string v2, "profile"

    const-string v3, "profile_modules"

    invoke-virtual {v1, v2, v3}, Lfu9$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfu9;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Llug;

    invoke-direct {v0, v1}, Llug;-><init>(Lfu9;)V

    return-object v0
.end method

.method public static h(Lc9k;)Lwdt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc9k;->b()Lwdt;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static h0(Landroid/view/View;)Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;
    .locals 1

    const v0, 0x7f0b02b7

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static i(Lapp;Lgnp;Lcpl;)Lsjv;
    .locals 2

    .line 1
    new-instance v0, Lsjv;

    new-instance v1, Lnjv;

    .line 2
    iget-object p0, p0, Lapp;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-direct {v1, p0}, Lnjv;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-direct {v0, p1, v1, p2}, Lsjv;-><init>(Lgnp;Lkjv;Lcpl;)V

    return-object v0
.end method

.method public static i0(Landroid/view/View;)Ltv/periscope/android/ui/broadcaster/FocusMarkerView;
    .locals 1

    const v0, 0x7f0b06bd

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/ui/broadcaster/FocusMarkerView;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static j()Lzew;
    .locals 6

    .line 1
    const-class v0, Llrk;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrk;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "ProfileModuleContainerBinder"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static j0()Lo1w;
    .locals 1

    .line 1
    sget-object v0, Llvt;->E0:Llvt;

    .line 2
    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lmab;)Lp1w;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Li5v;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5v;

    .line 2
    const-class v0, Li02;

    return-object v0
.end method

.method public static k0()Ljzh;
    .locals 4

    .line 1
    const-class v0, Lzqk;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqk;

    .line 2
    new-instance v0, Ljzh;

    sget-object v1, Lfu9;->Companion:Lfu9$a;

    const-string v2, "profile"

    const-string v3, "profile_modules"

    invoke-virtual {v1, v2, v3}, Lfu9$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfu9;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljzh;-><init>(Lfu9;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Lhq8;
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
    new-instance v0, Lhq8;

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, p0}, Lhq8;-><init>(F)V

    return-object v0
.end method

.method public static l0(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0b0914

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;
    .locals 7

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

    const-string v0, "viewModelFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugins"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lffw;->Companion:Lffw$a;

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lffw$a;->a(Lt1w;Lkrd;Lafw;La5w;Ljava/util/Set;)Lffw;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lld6;->F0:Lyy9;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static n()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static n0(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lvso;->H0:Lcyg;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static o(La6v;Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;Lorb;)Lu53;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lv53;

    invoke-direct {v0, p0, p1, p2}, Lv53;-><init>(La6v;Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;Lorb;)V

    return-object v0
.end method

.method public static o0(Lnpe;Lssk;)Lgoe;
    .locals 2

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 3
    new-instance v1, Lcom/twitter/android/broadcast/di/view/c;

    invoke-direct {v1, v0, p0, p1}, Lcom/twitter/android/broadcast/di/view/c;-><init>(Lp76;Lnpe;Lssk;)V

    return-object v1
.end method

.method public static p()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static p0(Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;Lyr1;)Lo1w;
    .locals 3

    new-instance v0, Lp1w;

    new-instance v1, Ldvt;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldvt;-><init>(Lyr1;I)V

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static q()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    const-string v1, "EdgeToEdgeContentHostContainer"

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static q0(Lq4f;Lvd2;)Lgij;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Ljh2;

    invoke-virtual {p0}, Lq4f;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljh2;-><init>(Ljava/lang/String;Lvd2;)V

    return-object v0
.end method

.method public static r(Landroid/app/Activity;Lu5j;Ll8p;Lt8w;Lssk;Lt0o;Lcom/twitter/media/av/broadcast/view/fullscreen/a;Leyo;Ld1k;Lmh2;Lb5a;Lq4f;Lgic;Lppr;Ltv/periscope/android/api/ApiManager;Llb2;Lyeg;ZLexp;)Laf2;
    .locals 23

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    move-object/from16 v15, p8

    move-object/from16 v10, p9

    move-object/from16 v14, p10

    move-object/from16 v3, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v2, p14

    move-object/from16 v4, p15

    move-object/from16 v19, p16

    move/from16 v20, p17

    move-object/from16 v21, p18

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v22, Ly8w;

    move-object/from16 v0, v22

    new-instance v12, Ljava/lang/ref/WeakReference;

    move-object v1, v12

    move-object/from16 v13, p0

    invoke-direct {v12, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v12, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$a;->a:Lkj2;

    new-instance v13, Ljava/lang/ref/WeakReference;

    move-object/from16 p0, v13

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ld9d;

    move-object/from16 v16, v0

    const/16 v1, 0x9

    move-object/from16 p3, v2

    move-object/from16 v2, p11

    invoke-direct {v0, v2, v1}, Ld9d;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljhp;->Companion:Ljhp$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v21}, Ly8w;-><init>(Ljava/lang/ref/WeakReference;Ltv/periscope/android/api/ApiManager;Lq4f;Llb2;Lvm;Ll8p;Lvm;Ld5v;Lt0o;Li2p;Lnp3;Lkj2;Ljava/lang/ref/WeakReference;Lb5a;Ld1k;Ly8w$b;Lgic;Lppr;Lyeg;ZLexp;)V

    return-object v22
.end method

.method public static r0()Lv3i;
    .locals 1

    new-instance v0, Lyjt;

    invoke-direct {v0}, Lyjt;-><init>()V

    return-object v0
.end method

.method public static s()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;

    const-string v1, "ForwardPivotStub"

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static s0(Ljava/util/Map;)Lm5w;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/card/di/BaseCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/di/BaseCardObjectGraph$a;

    .line 2
    new-instance v0, Lm5w;

    invoke-static {p0}, Ltg8;->b(Ljava/util/Map;)Lh5w;

    move-result-object p0

    invoke-direct {v0, p0}, Lm5w;-><init>(Lh5w;)V

    return-object v0
.end method

.method public static t(Ltv/periscope/android/ui/broadcast/ChatRoomView;Landroid/app/Activity;)Lb0k;
    .locals 2

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lb0k;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lb0k;-><init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;Landroid/view/View;)V

    return-object v0
.end method

.method public static t0(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    const-class v0, Lcom/twitter/android/av/dock/di/dock/VideoDockObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/dock/di/dock/VideoDockObjectGraph$a;

    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0763

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static u(Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Ltmt;->J0:Ldja;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static u0(Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lld6;->F0:Lyy9;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static v()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static v0(Landroid/app/Activity;)Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Ltv/periscope/android/api/ApiManager;Lsr9;La6v;Lvp6;)Lup6;
    .locals 7

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    invoke-static {}, Lup6;->b()Z

    move-result v6

    .line 3
    new-instance v0, Lup6;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lup6;-><init>(Landroid/content/Context;Ltv/periscope/android/api/ApiManager;Lsr9;La6v;Z)V

    .line 4
    iput-object p4, v0, Lup6;->Q0:Lvp6;

    .line 5
    iget-object p0, v0, Lup6;->H0:Lsr9;

    invoke-virtual {p0, v0}, Lsr9;->d(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    iget-object p0, v0, Lup6;->H0:Lsr9;

    invoke-virtual {p0, v0}, Lsr9;->i(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static w0()Lcv5;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/card/di/BaseCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/di/BaseCardObjectGraph$a;

    .line 2
    new-instance v0, Lcv5;

    invoke-direct {v0}, Lcv5;-><init>()V

    return-object v0
.end method

.method public static x(Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lobg;->Companion:Lobg$a;

    sget-object v1, Ljt;->I0:Ljt;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static x0(Lom8;)Ly7a;
    .locals 2

    .line 1
    const-class v0, Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$a;

    const-string v0, "displayMode"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lh82;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh82;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static y(Landroid/view/View;Lxz8;)Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    const v0, 0x7f0b107c

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/twitter/app/main/MainBadgeableTabLayout;

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/app/main/MainBadgeableTabLayout;->setDrawerController(Lxz8;)V

    return-object p0
.end method

.method public static y0(Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;Lyr1;)Lo1w;
    .locals 3

    new-instance v0, Lp1w;

    new-instance v1, Lgvt;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lgvt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static z()Ldmg;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lemg;

    invoke-direct {v0}, Lemg;-><init>()V

    return-object v0
.end method

.method public static z0(Lc86;Lzdd;)Lo1w;
    .locals 3

    .line 1
    new-instance v0, Lo0s;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lo0s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILw8m;)V

    .line 2
    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method
