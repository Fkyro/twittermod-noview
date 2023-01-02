.class public final Lbo2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# direct methods
.method public static A()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static B()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;

    const-string v1, "sensitive_media_twitter_interstitial"

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static C()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static D()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;

    const-string v1, "SoftInterventionForwardPivotStub"

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static E()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static F()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static G()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static H(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Li7w;->Companion:Li7w$a;

    sget-object v1, Lcyg;->N0:Lcyg;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static I()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static J()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static K(Lz4d;Lncu;)Lsl8;
    .locals 1

    .line 1
    new-instance v0, Lsl8;

    .line 2
    iget-object p0, p0, Lgi1;->M1:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-direct {v0, p0, p1}, Lsl8;-><init>(Lcom/twitter/util/user/UserIdentifier;Lncu;)V

    return-object v0
.end method

.method public static L(Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget v1, Lm00;->F0:I

    sget-object v1, Ll00;->F0:Ll00;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static M()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;

    const-string v1, "VibePillViewStub"

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static N()Lw41;
    .locals 1

    .line 1
    const-class v0, Lfxt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxt;

    .line 2
    new-instance v0, Lcxt;

    invoke-direct {v0}, Lcxt;-><init>()V

    return-object v0
.end method

.method public static O(Lffw;Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/card/di/card/LegacyCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/di/card/LegacyCardObjectGraph$a;

    const-string v0, "weaverFactory"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Lffw;->b(Landroid/view/View;)Lx4w;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static P()Ljava/util/Set;
    .locals 12

    .line 1
    const-class v0, Llk0$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk0$a;

    .line 2
    invoke-static {}, Lvij;->values()[Lvij;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v11, Lyi0$a;

    .line 7
    iget-object v5, v4, Lvij;->E0:Lfj0;

    .line 8
    iget v6, v5, Lfj0;->F0:I

    .line 9
    invoke-virtual {v5}, Lfj0;->b()Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v8, v4, Lvij;->F0:Ljava/lang/String;

    .line 11
    sget-object v5, Lij0;->a:Lij0;

    .line 12
    sget-object v5, Lij0;->b:Ljava/util/Map;

    .line 13
    iget-object v9, v4, Lvij;->E0:Lfj0;

    .line 14
    invoke-static {v5, v9}, Lg1g;->U(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 15
    sget-object v5, Lcj0;->a:Lcj0;

    .line 16
    sget-object v5, Lcj0;->b:Ljava/util/Map;

    .line 17
    iget-object v4, v4, Lvij;->E0:Lfj0;

    .line 18
    invoke-static {v5, v4}, Lg1g;->U(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object v5, v11

    .line 19
    invoke-direct/range {v5 .. v10}, Lyi0$a;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 20
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static Q()Lzew;
    .locals 6

    .line 1
    const-class v0, Ltzh;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzh;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "NoModule"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static R(Lh9v;)Lo1w;
    .locals 2

    .line 1
    new-instance v0, Ljvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljvt;-><init>(Lh9v;I)V

    .line 2
    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lmab;)Lp1w;

    move-result-object p0

    return-object p0
.end method

.method public static S()Lo1w;
    .locals 1

    .line 1
    sget-object v0, Lnvt;->G0:Lnvt;

    .line 2
    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lmab;)Lp1w;

    move-result-object v0

    return-object v0
.end method

.method public static T(Ls63;Landroid/content/Intent;)Ls63;
    .locals 1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Lr63;

    invoke-direct {p0, p1}, Lr63;-><init>(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    iget-object p0, p0, Lsmp;->a:Lnvo;

    const-string v0, "extra_activity_argument"

    .line 3
    invoke-static {p1, v0, p0}, Lo8j;->b(Landroid/content/Intent;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast p0, Ls63;

    :goto_0
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static U(La2s;)Leca;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, La2s;->f(Ljava/lang/Integer;)Lz1s;

    move-result-object p0

    return-object p0
.end method

.method public static V()Luwe;
    .locals 4

    .line 1
    const-class v0, Lzqk;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqk;

    .line 2
    new-instance v0, Lvwe;

    sget-object v1, Lfu9;->Companion:Lfu9$a;

    const-string v2, "profile"

    const-string v3, "profile_modules"

    invoke-virtual {v1, v2, v3}, Lfu9$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfu9;

    move-result-object v1

    invoke-direct {v0, v1}, Lvwe;-><init>(Lfu9;)V

    return-object v0
.end method

.method public static W(Ln6m;)Lpht;
    .locals 1

    .line 1
    const-class v0, Lyit;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyit;

    const-string v0, "arguments"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lpht;

    iget-object p0, p0, Ln6m;->a:Landroid/content/Intent;

    invoke-direct {v0, p0}, Lpht;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public static X()Lo1w;
    .locals 1

    .line 1
    const-class v0, Lced;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lced;

    .line 2
    sget-object v0, Laed;->E0:Laed;

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0
.end method

.method public static Y(Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;Ldqh;Landroid/content/res/Resources;Lx0q;Leqn;Lf9n;)Lo1w;
    .locals 9

    .line 1
    const-class v0, Lh2q;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2q;

    const-string v0, "currentUser"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesCardUtils"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomToaster"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminderToaster"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lf2q;

    move-object v1, v0

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lf2q;-><init>(Lx0q;Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;Landroid/content/res/Resources;Ldqh;Leqn;Lf9n;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static Z()Lzew;
    .locals 6

    .line 1
    const-class v0, Lzxe;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxe;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$d;

    const-string v2, "LinkModuleStub"

    invoke-direct {v1, v2}, Ls1w$d;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static a(Lree;Lree;Lvwr;)Lt9s;
    .locals 1

    new-instance v0, Lt9s;

    invoke-direct {v0, p0, p1, p2}, Lt9s;-><init>(Lree;Lree;Lvwr;)V

    return-object v0
.end method

.method public static a0()Ljava/util/Set;
    .locals 18

    .line 1
    const-class v0, Lhdr;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdr;

    const/4 v0, 0x6

    new-array v0, v0, [Lqcr;

    .line 2
    new-instance v9, Lqcr;

    .line 3
    sget-object v2, Lrcr;->F0:Lrcr;

    .line 4
    sget-object v3, Le6c;->m0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 5
    sget-object v4, Le6c;->l0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v5, 0x7f130a49

    const/4 v6, 0x0

    const/4 v7, 0x2

    const v8, 0x7f130a4a

    move-object v1, v9

    .line 6
    invoke-direct/range {v1 .. v8}, Lqcr;-><init>(Lrcr;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lcom/twitter/core/ui/styles/icons/implementation/Icon;IIII)V

    const/4 v1, 0x0

    aput-object v9, v0, v1

    .line 7
    new-instance v1, Lqcr;

    .line 8
    sget-object v11, Lrcr;->G0:Lrcr;

    .line 9
    sget-object v12, Le6c;->v1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 10
    sget-object v13, Le6c;->t1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v14, 0x7f13091d

    const/4 v15, 0x1

    const/16 v16, 0x2

    const v17, 0x7f13091e

    move-object v10, v1

    .line 11
    invoke-direct/range {v10 .. v17}, Lqcr;-><init>(Lrcr;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lcom/twitter/core/ui/styles/icons/implementation/Icon;IIII)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 12
    sget-object v1, Lluq;->Companion:Lluq$a;

    invoke-virtual {v1}, Lluq$a;->b()Z

    move-result v1

    .line 13
    new-instance v10, Lqcr;

    .line 14
    sget-object v3, Lrcr;->H0:Lrcr;

    .line 15
    sget-object v4, Le6c;->A1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 16
    sget-object v5, Le6c;->z1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    if-eqz v1, :cond_0

    const v2, 0x7f13018a

    const v6, 0x7f13018a

    goto :goto_0

    :cond_0
    const v2, 0x7f131984    # 1.95529E38f

    const v6, 0x7f131984    # 1.95529E38f

    :goto_0
    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const v1, 0x7f13018b

    const v9, 0x7f13018b

    goto :goto_1

    :cond_1
    const v1, 0x7f131985

    const v9, 0x7f131985

    :goto_1
    const/4 v8, 0x2

    move-object v2, v10

    .line 17
    invoke-direct/range {v2 .. v9}, Lqcr;-><init>(Lrcr;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lcom/twitter/core/ui/styles/icons/implementation/Icon;IIII)V

    const/4 v1, 0x2

    aput-object v10, v0, v1

    const/4 v1, 0x3

    .line 18
    new-instance v10, Lqcr;

    .line 19
    sget-object v3, Lrcr;->I0:Lrcr;

    .line 20
    sget-object v4, Le6c;->G:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 21
    sget-object v5, Le6c;->F:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v6, 0x7f130379

    const/4 v7, 0x3

    const v9, 0x7f13037a

    move-object v2, v10

    .line 22
    invoke-direct/range {v2 .. v9}, Lqcr;-><init>(Lrcr;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lcom/twitter/core/ui/styles/icons/implementation/Icon;IIII)V

    aput-object v10, v0, v1

    const/4 v1, 0x4

    .line 23
    new-instance v10, Lqcr;

    .line 24
    sget-object v3, Lrcr;->J0:Lrcr;

    .line 25
    sget-object v4, Le6c;->M0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 26
    sget-object v5, Le6c;->I0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v6, 0x7f130f04

    const/4 v7, 0x4

    const v9, 0x7f130f05

    move-object v2, v10

    .line 27
    invoke-direct/range {v2 .. v9}, Lqcr;-><init>(Lrcr;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lcom/twitter/core/ui/styles/icons/implementation/Icon;IIII)V

    aput-object v10, v0, v1

    const/4 v1, 0x5

    .line 28
    new-instance v10, Lqcr;

    .line 29
    sget-object v3, Lrcr;->K0:Lrcr;

    .line 30
    sget-object v4, Le6c;->D0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 31
    sget-object v5, Le6c;->B0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v6, 0x7f130d4a

    const/4 v7, 0x5

    const v9, 0x7f130d4b

    move-object v2, v10

    .line 32
    invoke-direct/range {v2 .. v9}, Lqcr;-><init>(Lrcr;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lcom/twitter/core/ui/styles/icons/implementation/Icon;IIII)V

    aput-object v10, v0, v1

    .line 33
    invoke-static {v0}, La47;->r([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ln4w;Lsjt;Lz92;)Lwi6;
    .locals 2

    .line 1
    const-class v0, Llkt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkt;

    const-string v0, "viewLifecycle"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "args"

    invoke-static {p1, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "breadcrumbManager"

    invoke-static {p2, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lgwo;

    .line 3
    invoke-virtual {p1}, Lsjt;->u()La1j;

    new-instance p2, Lnht;

    invoke-virtual {p1}, Lsjt;->u()La1j;

    move-result-object p1

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "args.tweetId.get()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lnht;-><init>(J)V

    const/4 p1, 0x0

    aput-object p2, p0, p1

    .line 4
    new-instance p1, Lwq1;

    const-string p2, "tweet_details"

    invoke-direct {p1, p2, p0}, Lwq1;-><init>(Ljava/lang/String;[Lgwo;)V

    .line 5
    new-instance p0, Lwi6$b;

    invoke-direct {p0, p1}, Lwi6$b;-><init>(Lwq1;)V

    return-object p0
.end method

.method public static b0(Lktu;Landroid/content/Context;Ln7v;Lcom/twitter/util/user/UserIdentifier;Lncu;La4r;La4r;)Lef3;
    .locals 8

    .line 1
    const-class v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    const-string v0, "bindData"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageSupplier"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batterySupplier"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lgf3;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lgf3;-><init>(Landroid/content/Context;Ln7v;Lcom/twitter/util/user/UserIdentifier;Lncu;La4r;La4r;)V

    .line 4
    iget-object p1, p0, Lktu;->c:Lbyk;

    iget-object p0, p0, Lktu;->d:Lnbo;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p1, p0, p2, p2}, Lgf3;->f(Lbyk;Lnbo;Ljava/lang/String;Lll2;)V

    return-object v0
.end method

.method public static c()Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;
    .locals 2

    new-instance v0, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    const v1, 0x7f0e01f3

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;-><init>(I)V

    return-object v0
.end method

.method public static c0(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Li7w;->Companion:Li7w$a;

    sget-object v1, Lcyg;->N0:Lcyg;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static d()Lg9u;
    .locals 2

    .line 1
    const-class v0, Lcom/twitter/profiles/navigation/ImageActivityRetainedGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/profiles/navigation/ImageActivityRetainedGraph$a;

    .line 2
    new-instance v0, Lg9u$b;

    invoke-direct {v0}, Lg9u$b;-><init>()V

    const v1, 0x7f0e0271

    .line 3
    iput v1, v0, Leb$a;->a:I

    .line 4
    sget v1, Leji;->a:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Leb$a;->b:Z

    .line 6
    iput-boolean v1, v0, Lg9u$a;->d:Z

    const/4 v1, 0x6

    .line 7
    iput v1, v0, Leb$a;->c:I

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9u;

    return-object v0
.end method

.method public static d0(Lcom/twitter/tweetview/focal/ui/replycontext/FocalTweetReplyContextViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Livl;->F0:Lcyg;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static e()V
    .locals 1

    const-class v0, Lonv;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonv;

    return-void
.end method

.method public static e0(Landroid/content/Context;Ltj2;La8g;Lp93;Lj73;)Lw63;
    .locals 7

    .line 1
    new-instance v6, Lz63;

    .line 2
    invoke-interface {p3}, Lp93;->a()Ldm9;

    move-result-object v4

    iget-boolean p3, p4, Lj73;->c:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lz63;-><init>(Landroid/content/Context;Ltj2;Ly7g;Ldm9;I)V

    return-object v6
.end method

.method public static f()V
    .locals 1

    .line 1
    const-class v0, Leo3;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo3;

    .line 2
    sget-object v0, Le0f;->E0:Le0f;

    return-void
.end method

.method public static f0()Lg9u;
    .locals 3

    .line 1
    new-instance v0, Lg9u$b;

    invoke-direct {v0}, Lg9u$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Leb$a;->a:I

    .line 3
    sget v2, Leji;->a:I

    const/16 v2, 0xc

    .line 4
    iput v2, v0, Leb$a;->c:I

    .line 5
    iput-boolean v1, v0, Lg9u$a;->d:Z

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9u;

    return-object v0
.end method

.method public static g(Ln6m;)Lvhb;
    .locals 1

    .line 1
    iget-object p0, p0, Ln6m;->b:Landroid/os/Bundle;

    .line 2
    new-instance v0, Lvhb;

    invoke-direct {v0, p0}, Lvhb;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static g0()Lzew;
    .locals 6

    .line 1
    const-class v0, Ldvg;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvg;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "MobileAppModule"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static h()Ld7o;
    .locals 2

    .line 1
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static h0(Lkn1;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/android/search/implementation/results/di/SearchResultsTimelineViewGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/search/implementation/results/di/SearchResultsTimelineViewGraph$a;

    const-string v0, "args"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lkn1;->t()Ljava/lang/String;

    move-result-object p0

    const-string v0, "args.query"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static i(Lvkd;)Lias;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/timeline/itembinder/di/TimelineTweetComposerObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/timeline/itembinder/di/TimelineTweetComposerObjectGraph$a;

    const-string v0, "item"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lvkd;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Lias;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static i0()Lzew;
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

    const-string v2, "NewsletterIssueCardComponent"

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

.method public static j()Lo1w;
    .locals 2

    .line 1
    const-class v0, Lky6;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky6;

    .line 2
    const-class v0, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 3
    sget-object v1, Liy6;->E0:Liy6;

    invoke-static {v0, v1}, Lh7e;->t(Lkotlin/reflect/KClass;Lx9b;)Lp1w;

    move-result-object v0

    return-object v0
.end method

.method public static j0()Lzew;
    .locals 6

    .line 1
    const-class v0, Lgya;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$d;

    const-string v2, "FolderTimelineStub"

    invoke-direct {v1, v2}, Ls1w$d;-><init>(Ljava/lang/String;)V

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

.method public static k()Lzew;
    .locals 6

    .line 1
    const-class v0, Lta;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "AboutModule"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static k0(Ljp1;)La4r;
    .locals 2

    .line 1
    const-class v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    const-string v0, "batteryUsage"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lpuk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpuk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static l()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static l0(Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;Ly1r;)Lo1w;
    .locals 3

    .line 1
    new-instance v0, Lp1w;

    .line 2
    sget-object v1, Lr1r;->Companion:Lr1r$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "superFollowsBottomSheetPresenter"

    .line 3
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lm1a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lm1a;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static m()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static m0(Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetStackedHeaderViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lvta;->Companion:Lvta$a;

    sget-object v1, Ldja;->Q0:Ldja;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static n(Landroid/view/View;Lk7f;Lhrp;Lri2;Lr7f;Leaf;Logf;)Lv7f;
    .locals 9

    .line 1
    const-class v0, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$a;

    const-string v0, "rootView"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slateView"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastView"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCardTypeHelper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifView"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vodView"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lv7f$b;

    invoke-direct {v2, p0}, Lv7f$b;-><init>(Landroid/view/View;)V

    .line 4
    new-instance p0, Lv7f;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lv7f;-><init>(Lv7f$b;Lk7f;Lhrp;Lri2;Lr7f;Leaf;Logf;)V

    return-object p0
.end method

.method public static n0(Landroid/view/View;)Ltv/periscope/android/ui/broadcast/view/MenuViewPager;
    .locals 1

    const v0, 0x7f0b09d5

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static o(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Liks;->F0:Ldja;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static o0(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Li7w;->Companion:Li7w$a;

    sget-object v1, Lcyg;->N0:Lcyg;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static p(Lffw;Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$a;

    const-string v0, "weaverFactory"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Lffw;->b(Landroid/view/View;)Lx4w;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static p0()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/focal/ui/cotweet/CoTweetConfirmationViewStubDelegateBinder;

    const-string v1, "CoTweetConfirmationViewStub"

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static q()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    const-string v1, "ConversationBanner"

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static q0(Landroid/content/res/Resources;)Ljn;
    .locals 2

    .line 1
    const-class v0, Ldp9;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp9;

    const-string v0, "resources"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljn$b;

    invoke-direct {v0}, Ljn$b;-><init>()V

    const v1, 0x7f13082d

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lr52$a;->b:Ljava/lang/String;

    .line 6
    sget v1, Leji;->a:I

    const v1, 0x7f13082c

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    iput-object p0, v0, Lr52$a;->a:Ljava/lang/String;

    const p0, 0x7f0806b7

    .line 9
    iput p0, v0, Lr52$a;->d:I

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn;

    return-object p0
.end method

.method public static r()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static r0(Lree;Lree;)Lut9;
    .locals 3

    .line 1
    const-class v0, Lwht;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwht;

    const-string v0, "tweetDetailActivityTweetLoader"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTweetLoader"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "android_status_groups_removal_android_tweet_detail_remove_db_tweet_load"

    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "{\n                defaul\u2026oader.get()\n            }"

    .line 5
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lut9;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Lree;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "{\n                tweetD\u2026oader.get()\n            }"

    .line 7
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lut9;

    :goto_0
    return-object p0
.end method

.method public static s()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static s0()Lo1w;
    .locals 1

    sget-object v0, Lnvt;->F0:Lnvt;

    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lmab;)Lp1w;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lzew;
    .locals 4

    new-instance v0, Lzew;

    new-instance v1, Lf5w;

    const-class v2, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;

    invoke-direct {v1, v2}, Lf5w;-><init>(Ljava/lang/Class;)V

    new-instance v2, Ls1w$d;

    const-string v3, "ImplicitTopicPromptViewStubBinder"

    invoke-direct {v2, v3}, Ls1w$d;-><init>(Ljava/lang/String;)V

    sget-object v3, Lq5w$c;->a:Lq5w$c;

    invoke-direct {v0, v1, v2, v3}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v0
.end method

.method public static t0(Landroid/view/View;)Ltv/periscope/android/view/WaitingTextView;
    .locals 1

    const v0, 0x7f0b07da

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/view/WaitingTextView;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static u()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static u0(Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Li7w;->Companion:Li7w$a;

    sget-object v1, Lcyg;->N0:Lcyg;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static v(Landroid/app/Activity;)Lx4m;
    .locals 1

    sget-object v0, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v0, p0}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Lhwt;Lkht;Lh9v;Lty;Lncu;Lw41;Lyr1;)Lo1w;
    .locals 8

    .line 1
    new-instance v7, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;-><init>(Lhwt;Lkht;Lh9v;Lty;Lncu;Lw41;)V

    .line 2
    new-instance p0, Lp1w;

    new-instance p1, Lfvt;

    const/4 p2, 0x0

    invoke-direct {p1, p6, p2}, Lfvt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v7, p1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object p0
.end method

.method public static w()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static w0(Ljava/util/Map;)Lt1w;
    .locals 1

    .line 1
    const-class v0, Lygw$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygw$a;

    .line 2
    invoke-static {p0}, Ltg8;->a(Ljava/util/Map;)Lt1w;

    move-result-object p0

    return-object p0
.end method

.method public static x()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static x0(Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Li7w;->Companion:Li7w$a;

    sget-object v1, Lcyg;->N0:Lcyg;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static y(Ll1l;)Lvyb;
    .locals 1

    .line 1
    check-cast p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    invoke-virtual {p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvyb;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static y0(Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;Lyr1;)Lo1w;
    .locals 3

    new-instance v0, Lp1w;

    new-instance v1, Lgvt;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lgvt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static z()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;

    const-string v1, "quick_promote"

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method
