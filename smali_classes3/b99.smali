.class public final Lb99;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# direct methods
.method public static A(Lcom/twitter/tweetview/focal/ui/quote/FocalQuoteViewDelegateBinder;Lyr1;)Lo1w;
    .locals 3

    new-instance v0, Lp1w;

    new-instance v1, Lfvt;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lfvt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static B()Lu2l;
    .locals 1

    .line 1
    const-class v0, Lsr6;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr6;

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    return-object v0
.end method

.method public static C(Lyr1;Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;Lexp;)Lo1w;
    .locals 1

    .line 1
    const-class v0, Lv1a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1a;

    const-string v0, "behavioralEventHelper"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserGate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ls1a;

    invoke-direct {v0, p0, p2}, Ls1a;-><init>(Lyr1;Lexp;)V

    invoke-static {p1, v0}, Lq1w;->a(Lz2w;Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static D(Laau;Lncu;Lncu;Lcom/twitter/util/user/UserIdentifier;Lr4v;Lje0;Lp0a;Lt0a;Lttc;Lcpl;)Lv0a;
    .locals 12

    .line 1
    const-class v0, Lv1a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1a;

    const-string v0, "dependencies"

    move-object v2, p0

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    move-object v3, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prevScreenScribeAssociation"

    move-object v4, p2

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    move-object v5, p3

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeItemFactory"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lingerDelegate"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreImmersiveDetailsItem"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreImmersiveItem"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewProvider"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lzte;->a()Lzte;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lzte;->a:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lw0a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lw0a;-><init>(Laau;Lncu;Lncu;Lcom/twitter/util/user/UserIdentifier;Lr4v;Lje0;Lp0a;Lt0a;Lttc;Lcpl;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lh0i;

    invoke-direct {v0}, Lh0i;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static E()Lq9a;
    .locals 1

    const-string v0, "pref_fatigue_reply_downvote_sheet_nux"

    invoke-static {v0}, Lq9a;->e(Ljava/lang/String;)Lq9a;

    move-result-object v0

    return-object v0
.end method

.method public static F(Ljava/util/Set;)Lyoh;
    .locals 1

    .line 1
    const-class v0, Ltks;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltks;

    .line 2
    invoke-static {p0}, Lml4;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyoh;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static G(Lcom/twitter/database/schema/TwitterSchema;)Lgnp;
    .locals 7

    .line 1
    const-class v0, Lvp7;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp7;

    const-string v0, "twitterSchema"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkjc;

    .line 4
    const-class v1, Loe7;

    invoke-interface {p0, v1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object p0

    check-cast p0, Loe7;

    invoke-interface {p0}, Liyp;->b()Lnyp;

    move-result-object v2

    const-string p0, "twitterSchema.getSource(\u2026::class.java).getReader()"

    invoke-static {v2, p0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lmf7;

    invoke-direct {v3}, Lmf7;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lkjc;-><init>(Lnyp;Lljc;Lg7o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sget-object p0, Lcby;->H0:Lcby;

    invoke-static {v0, p0}, Le7l;->b(Lgnp;Ld7l;)Lgnp;

    move-result-object p0

    return-object p0
.end method

.method public static H()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lesc;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesc;

    .line 2
    const-class v0, Lgsc;

    return-object v0
.end method

.method public static I()Lo1w;
    .locals 1

    .line 1
    sget-object v0, Lpvt;->I0:Lpvt;

    .line 2
    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lmab;)Lp1w;

    move-result-object v0

    return-object v0
.end method

.method public static J(Landroid/content/Context;Landroid/view/LayoutInflater;)Lqwu;
    .locals 2

    new-instance v0, Lqwu;

    new-instance v1, Lpzr;

    invoke-direct {v1, p0, p1}, Lpzr;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    invoke-direct {v0, v1}, Lqwu;-><init>(Lc8a;)V

    return-object v0
.end method

.method public static K(Landroid/content/res/Resources;)Lo1w;
    .locals 2

    .line 1
    new-instance v0, Ll0s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll0s;-><init>(Landroid/content/res/Resources;I)V

    .line 2
    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lae1;->G0:Ll00;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static M(Landroid/app/Activity;Ln4w;Lcpl;Lcom/twitter/util/user/UserIdentifier;)Lg7g;
    .locals 10

    new-instance v9, Lg7g;

    new-instance v2, Lu5f;

    const/4 v0, 0x7

    invoke-direct {v2, p0, v0}, Lu5f;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lzfg;->P0:Ljava/util/EnumSet;

    const-string v3, "reply_composition"

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lg7g;-><init>(Landroid/content/Context;Lro;Ljava/lang/String;Ljava/util/EnumSet;Lcom/twitter/util/user/UserIdentifier;Ln4w;Lcpl;I)V

    return-object v9
.end method

.method public static N(Lcpl;)Lprq;
    .locals 1

    .line 1
    const-class v0, Lf2f;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2f;

    const-string v0, "releaseCompletable"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 4
    invoke-static {v0, p0}, Lf;->b(Lprq;Lxr9;)Lprq;

    return-object v0
.end method

.method public static O(Lfvq;)Levq;
    .locals 3

    .line 1
    const-class v0, Lt7v;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7v;

    const-string v0, "factory"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "subscriptions_product_feature_list_persistence_store_enabled"

    .line 4
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lfvq;->a:Ll1l;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lfvq;->b:Ll1l;

    .line 7
    :goto_0
    invoke-interface {p0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "if (isPersistenceStoreEn\u2026yProvider\n        }.get()"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Levq;

    return-object p0
.end method

.method public static P(Lc86;Lcom/twitter/util/user/UserIdentifier;)Lo1w;
    .locals 2

    .line 1
    new-instance v0, Lo0s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lo0s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lrta;->Companion:Lrta$a;

    sget-object v1, Lyy9;->J0:Lyy9;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static R(Lans;)Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, Lp1f;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1f;

    .line 2
    invoke-static {p0}, Lkg1;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static S()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveFocalTweetEducationViewDelegateBinder;

    const-string v1, "ExclusiveFocalTweetEducation"

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static T(Lfub;)Lut9;
    .locals 1

    .line 1
    const-class v0, Ly6w;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6w;

    .line 2
    check-cast p0, Lgub;

    invoke-virtual {p0}, Lgub;->P()Lut9;

    move-result-object p0

    return-object p0
.end method

.method public static U()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static V()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/focal/ui/replycontext/FocalTweetReplyContextViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static W(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lc8a;
    .locals 1

    .line 1
    const-class v0, Lbs7;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs7;

    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljo6;

    invoke-direct {v0, p0, p1}, Ljo6;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0
.end method

.method public static X(Landroid/app/Activity;)La5d;
    .locals 2

    .line 1
    const-class v0, La5d;

    sget v1, Leji;->a:I

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, La5d;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static Y(Lvwr;)Lonu;
    .locals 1

    .line 1
    invoke-interface {p0}, Lvwr;->d()Lonu;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static Z()Lzew;
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

    const-class v2, Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetLikeCountViewBinder;

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

.method public static a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;
    .locals 11

    .line 1
    const-class v0, Lcq;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq;

    const-string v0, "activity"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityArgsIntentFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewArgsIntentFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultStream"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    new-instance p0, Lbq;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    .line 4
    invoke-direct/range {v1 .. v6}, Lbq;-><init>(Lfo;Lui6;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lut9;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lbq;

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p0

    move-object v10, p4

    .line 6
    invoke-direct/range {v5 .. v10}, Lbq;-><init>(Lfo;Lui6;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lut9;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static a0()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/moderatedreplies/ModeratedRepliesIconViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwi;->g(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lr3w;)Lyi6;
    .locals 2

    .line 1
    const-class v0, Lcom/twitter/ui/adapters/inject/ItemObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/adapters/inject/ItemObjectGraph$a;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lpi6;->Companion:Lpi6$a;

    invoke-interface {p0}, Lr3w;->u()Landroid/view/View;

    move-result-object p0

    const-string v1, "viewHolder.heldView"

    invoke-static {p0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lpi6$a;->a(Landroid/view/View;)Lpi6;

    move-result-object p0

    .line 4
    new-instance v0, Lbmd;

    invoke-direct {v0, p0}, Lbmd;-><init>(Lpi6;)V

    return-object v0
.end method

.method public static b0(Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Lc9l;->Companion:Lc9l$a;

    sget-object v1, Lcyv;->G0:Lcyv;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static c(Lcpl;Lds6;)Lks6;
    .locals 1

    .line 1
    const-class v0, Lo6m;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6m;

    const-string v0, "releaseCompletable"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Injected Retained Coroutine Scope"

    .line 3
    invoke-static {p0, p1, v0}, Lhky;->s(Lcpl;Lds6;Ljava/lang/String;)Lks6;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Llq8;Lbr8;)Lfq8;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/ui/dock/di/dock/DockObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dock/di/dock/DockObjectGraph$a;

    const-string v0, "eventManager"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribingController"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lfq8;

    invoke-direct {v0, p0, p1}, Lfq8;-><init>(Llq8;Lbr8;)V

    return-object v0
.end method

.method public static d(Landroidx/fragment/app/Fragment;)Luh8;
    .locals 1

    .line 1
    sget v0, Leji;->a:I

    check-cast p0, Luh8;

    invoke-static {p0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static d0(Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Li7w;->Companion:Li7w$a;

    sget-object v1, Lcyg;->N0:Lcyg;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static e(Lvhb;)Lok9;
    .locals 2

    .line 1
    iget-object p0, p0, Lji1;->a:Landroid/os/Bundle;

    sget-object v0, Lok9;->i:Lok9$c;

    const-string v1, "empty_config"

    invoke-static {p0, v1, v0}, Lo8j;->f(Landroid/os/Bundle;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lok9;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lok9$a;

    invoke-direct {p0}, Lok9$a;-><init>()V

    sget-object v0, Lzk9;->O0:Lzk9;

    .line 3
    iput-object v0, p0, Lok9$a;->h:Lzk9;

    const v0, 0x7f130850

    .line 4
    sget-object v1, Lojr;->a:Lvq6;

    .line 5
    new-instance v1, Lppq;

    invoke-direct {v1, v0}, Lppq;-><init>(I)V

    .line 6
    iput-object v1, p0, Lok9$a;->a:Lojr;

    const v0, 0x7f13084e

    .line 7
    new-instance v1, Lppq;

    invoke-direct {v1, v0}, Lppq;-><init>(I)V

    .line 8
    iput-object v1, p0, Lok9$a;->b:Lojr;

    .line 9
    invoke-virtual {p0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lok9;

    :goto_0
    return-object p0
.end method

.method public static e0(Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Li7w;->Companion:Li7w$a;

    sget-object v1, Lcyg;->N0:Lcyg;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static f(Lu9o;)Lu9o;
    .locals 1

    .line 1
    const-class v0, Lvpt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpt;

    const-string v0, "bound"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static g(Lpht;)Lebv;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpht;->b()Lpcu;

    move-result-object v0

    .line 2
    iget-object p0, p0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v1, Luph;->c:Luph$b;

    const-string v2, "extra_nav_metadata"

    invoke-static {p0, v2, v1}, Lo8j;->b(Landroid/content/Intent;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luph;

    .line 3
    new-instance v1, Lebv$a;

    invoke-direct {v1}, Lebv$a;-><init>()V

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, v0, Lpcu;->R0:Lbbo;

    .line 5
    iput-object v2, v1, Lebv$a;->d:Lbbo;

    .line 6
    iget-object v2, v0, Lpcu;->b0:Lado;

    .line 7
    iput-object v2, v1, Lebv$a;->e:Lado;

    .line 8
    iget v2, v0, Lpcu;->c:I

    .line 9
    iput v2, v1, Lebv$a;->h:I

    .line 10
    iget-wide v2, v0, Lpcu;->a:J

    .line 11
    iput-wide v2, v1, Lebv$a;->g:J

    .line 12
    :cond_0
    iput-object p0, v1, Lebv$a;->f:Luph;

    const-string p0, "tweet"

    .line 13
    iput-object p0, v1, Lebv$a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lebv;

    return-object p0
.end method

.method public static h(Lpht;)Lo1w;
    .locals 1

    .line 1
    const-class v0, Lqjt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjt;

    const-string v0, "args"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class p0, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewStubModel;

    .line 4
    sget-object v0, Lpjt;->E0:Lpjt;

    invoke-static {p0, v0}, Lh7e;->s(Ljava/lang/Class;Lx9b;)Lp1w;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetCollaborationHeaderViewDelegateBinder;)Lo1w;
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
    sget-object v0, Lxsi;->M0:Lxsi$a;

    invoke-static {p0, v0}, Lq1w;->a(Lz2w;Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static j()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ls5a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5a;

    .line 2
    const-class v0, Lt5a;

    return-object v0
.end method

.method public static k(Loau;Lvut;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvut;->a()Luut;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lu2f;

    invoke-direct {v0, p0, p1}, Lu2f;-><init>(Loau;Luut;)V

    sget-object p0, Lyvc;->F0:Lyvc$b;

    .line 3
    new-instance p0, Lyvc$c;

    invoke-direct {p0, v0}, Lyvc$c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lyvc;->F0:Lyvc$b;

    sget p1, Leji;->a:I

    :goto_0
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static l()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lz69;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz69;

    .line 2
    const-class v0, La79;

    return-object v0
.end method

.method public static m(Landroidx/fragment/app/Fragment;)Laf0;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/ui/components/announcement/di/AnnouncementOverlayViewGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/announcement/di/AnnouncementOverlayViewGraph$a;

    .line 2
    :try_start_0
    check-cast p0, Laf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lz5m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    check-cast p0, Laf0;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This dialog expects to be displayed in an AnnouncementOverlayFragment subclass"

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Lxwp;Lree;Lree;)Lpg7;
    .locals 1

    .line 1
    const-class v0, Lyh7;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh7;

    const-string v0, "config"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soft"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regular"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lxwp;->Companion:Lxwp$a;

    invoke-virtual {v0, p0, p1, p2}, Lxwp$a;->a(Lxwp;Lree;Lree;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static o()Laue;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/di/ImmersiveMediaPlayerFragmentViewGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/di/ImmersiveMediaPlayerFragmentViewGraph$a;

    .line 2
    new-instance v0, Ldgi;

    invoke-direct {v0}, Ldgi;-><init>()V

    return-object v0
.end method

.method public static p(Lfu9;Lr4v;)Lh2s;
    .locals 3

    .line 1
    new-instance v0, Lg2s;

    invoke-static {}, Lq2e;->c()Lvav;

    move-result-object v1

    invoke-direct {v0, v1}, Lg2s;-><init>(Lvav;)V

    .line 2
    new-instance v1, Li2s;

    new-instance v2, Lyl1;

    invoke-direct {v2, p0}, Lyl1;-><init>(Lfu9;)V

    invoke-direct {v1, v2, v0, p1}, Li2s;-><init>(Lyl1;Lg2s;Lr4v;)V

    return-object v1
.end method

.method public static q()Lo1w;
    .locals 2

    .line 1
    const-class v0, Lgya;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    .line 2
    const-class v0, Lcom/twitter/app/bookmarks/folders/folder/FolderTimelineViewModel;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 3
    sget-object v1, Leya;->E0:Leya;

    invoke-static {v0, v1}, Lh7e;->t(Lkotlin/reflect/KClass;Lx9b;)Lp1w;

    move-result-object v0

    return-object v0
.end method

.method public static r(Lzxt;Lcom/twitter/util/user/UserIdentifier;)Lo1w;
    .locals 1

    .line 1
    const-class v0, Lof9;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof9;

    const-string v0, "presenter"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lnf9;

    invoke-direct {p1, p0}, Lnf9;-><init>(Lzxt;)V

    invoke-static {p1}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static s()Lo1w;
    .locals 3

    .line 1
    const-class v0, Lxru;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxru;

    .line 2
    new-instance v0, Lp1w;

    .line 3
    new-instance v1, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    sget-object v2, Lwru;->E0:Lwru;

    invoke-direct {v1, v2}, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;-><init>(Lx9b;)V

    .line 4
    sget-object v2, Lcyg;->N0:Lcyg;

    .line 5
    invoke-direct {v0, v1, v2}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static t()Lzew;
    .locals 6

    .line 1
    const-class v0, Lx0t;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0t;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "TranscriptionList"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static u(Landroid/content/Context;Lncu;)Lc8a;
    .locals 2

    .line 1
    const-class v0, Laqt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lc0m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lc0m;-><init>(Landroid/content/Context;Lncu;I)V

    return-object v0
.end method

.method public static v()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static w(Lh4b;Lroh;Lfh3;Ln76;)Lkt5;
    .locals 7

    .line 1
    new-instance v6, Lkt5;

    .line 2
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    new-instance v5, Lxg3;

    invoke-direct {v5, p2}, Lxg3;-><init>(Lfh3;)V

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lkt5;-><init>(Lfh3;Ln76;Lroh;ILxg3;)V

    return-object v6
.end method

.method public static x(Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;)Lo1w;
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

    sget-object v1, Lrah;->Companion:Lrah$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lrah;->Companion:Lrah$a;

    sget-object v1, Ltb5;->G0:Ltb5;

    .line 5
    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static y()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method

.method public static z()Lzew;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkss;->f(Ljava/lang/Class;Ljava/lang/String;)Lzew;

    move-result-object v0

    return-object v0
.end method
