.class public final Laxl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# direct methods
.method public static a(Lvhb;)Lok9;
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

    sget-object v0, Lzk9;->L0:Lzk9;

    .line 3
    iput-object v0, p0, Lok9$a;->h:Lzk9;

    const v0, 0x7f13085a

    .line 4
    sget-object v1, Lojr;->a:Lvq6;

    .line 5
    new-instance v1, Lppq;

    invoke-direct {v1, v0}, Lppq;-><init>(I)V

    .line 6
    iput-object v1, p0, Lok9$a;->a:Lojr;

    .line 7
    invoke-virtual {p0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lok9;

    :goto_0
    return-object p0
.end method

.method public static b()Lzew;
    .locals 6

    .line 1
    const-class v0, Lcom/twitter/subsystems/nudges/standardized/di/StandardizedNudgeSheetViewObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystems/nudges/standardized/di/StandardizedNudgeSheetViewObjectGraph$a;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "StandardizedNudgeSheet"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static c()Lzew;
    .locals 6

    .line 1
    const-class v0, Ldpv;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpv;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "VerticalGridOfTopicRecommendationTilesWeaverComponent"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static d(Lnps;Lbld;Lcpl;)Lhld;
    .locals 1

    .line 1
    const-class v0, Lced;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lced;

    const-string v0, "collectionProvider"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinderDirectory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Llps;

    invoke-direct {v0, p0, p1, p2}, Llps;-><init>(Lcmd;Lbld;Lcpl;)V

    return-object v0
.end method

.method public static e(Lpst;Lkpt;)Lv4w;
    .locals 24

    move-object/from16 v6, p0

    .line 1
    const-class v0, Lcom/twitter/timeline/itembinder/di/CompactPromotedTweetObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/timeline/itembinder/di/CompactPromotedTweetObjectGraph$a;

    const-string v0, "item"

    .line 2
    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderFormatParameters"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v12, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v12}, Lcom/twitter/tweetview/core/TweetViewViewModel;-><init>()V

    .line 4
    sget-object v0, Lcom/twitter/tweetview/core/TweetViewViewModel;->H0:Lkpt;

    .line 5
    new-instance v3, Ljr1;

    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, v0}, Ljr1;-><init>(Lju9;)V

    .line 7
    iget-object v0, v6, Lpst;->k:Lbk6;

    move-object v1, v0

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v0}, Lbk6;->X2()Z

    move-result v8

    .line 9
    new-instance v15, Llxt;

    move-object v0, v15

    const/16 v17, 0x0

    const/high16 v20, 0x50000

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move/from16 v16, v18

    move-object/from16 v21, v15

    move/from16 v15, v18

    const/16 v19, 0x0

    const/16 v18, 0x1

    move-object/from16 v22, v3

    move/from16 v3, v18

    move-object/from16 v23, v12

    move/from16 v12, v18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v18, v22

    invoke-direct/range {v0 .. v20}, Llxt;-><init>(Lbk6;ZZZZLpst;Lkpt;ZZZZILjava/lang/String;Llwp;ZZLlxt$a;Ljr1;Ljava/lang/String;I)V

    move-object/from16 v1, v21

    move-object/from16 v0, v23

    .line 10
    invoke-virtual {v0, v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->k(Llxt;)V

    return-object v0
.end method

.method public static f(Landroid/app/Activity;Landroidx/fragment/app/p;Ly81;Lo9c;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lncu;Lxwp;Lexp;)Lcom/twitter/ui/user/a;
    .locals 15

    new-instance v14, Lvbs;

    new-instance v6, Lj8b;

    invoke-direct {v6}, Lj8b;-><init>()V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v0 .. v13}, Lvbs;-><init>(Landroid/content/Context;Landroidx/fragment/app/p;Ly81;Lo9c;Lcom/twitter/util/user/UserIdentifier;Lj8b;Ldqh;Lh51;Lncu;ZZLxwp;Lexp;)V

    return-object v14
.end method

.method public static g(Lsjt;)Lc1s;
    .locals 3

    .line 1
    new-instance v0, Lc1s$a;

    invoke-direct {v0}, Lc1s$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lji1;->p()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lc1s$a;->c:J

    .line 4
    iget-object v1, p0, Lwwr;->c:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lc1s$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lsjt;->n()I

    move-result p0

    .line 7
    iput p0, v0, Lc1s$a;->a:I

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1s;

    return-object p0
.end method

.method public static h(Landroid/app/Activity;)Lsyk;
    .locals 3

    .line 1
    const-class v0, Ldp9;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp9;

    const-string v0, "activity"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lvvu;->Companion:Lvvu$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "activity.intent"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lvvu;

    invoke-direct {v0, v1}, Lvvu;-><init>(Landroid/content/Intent;)V

    .line 5
    iget-object v0, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "mIntent"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld0i;->y(Landroid/content/Intent;)Lst9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance p0, Lsyk;

    invoke-direct {p0, v0}, Lsyk;-><init>(Lst9;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lsyk;

    .line 8
    sget-object v1, Lsrs;->Companion:Lsrs$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lsrs;

    invoke-direct {v1, p0}, Lsrs;-><init>(Landroid/content/Intent;)V

    .line 10
    iget-object p0, v1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "arg_referring_event_namespace"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    .line 11
    sget-object v1, Lst9$b;->b:Lst9$b;

    .line 12
    invoke-static {p0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lst9;

    .line 13
    invoke-direct {v0, p0}, Lsyk;-><init>(Lst9;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static i(Lv9s;Lbbo;Lsvs;Lcpl;Ldqs;Leus;Ltps;Ljev;)Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;
    .locals 8

    .line 1
    const-class v0, Lcom/twitter/subsystems/interests/ui/topics/di/TopicLandingHeaderItemObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystems/interests/ui/topics/di/TopicLandingHeaderItemObjectGraph$a;

    const-string v0, "topicLandingHeader"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicsRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicLandingHeaderScribeManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicTimelineFeatures"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "confirmDialogManager"

    invoke-static {p6, p5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "pctTracer"

    invoke-static {p7, p5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p5, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;-><init>(Lv9s;Lbbo;Lsvs;Lcpl;Ldqs;Ltps;Ljev;)V

    return-object p5
.end method
