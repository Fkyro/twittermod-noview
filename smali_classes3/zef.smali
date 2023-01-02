.class public final Lzef;
.super Lsft;
.source "Twttr"


# instance fields
.field public final d0:Lcom/twitter/model/liveevent/LiveEventConfiguration;

.field public final e0:Ludf;

.field public final f0:Lao;

.field public final g0:Lcpl;

.field public final h0:Lcom/twitter/android/liveevent/landing/scribe/a;


# direct methods
.method public constructor <init>(Lh4b;Lz4d;Ltft;Lnul;Lyah;Ll5p;Lqse;Lncu;Lole;Lx7m;Lcom/twitter/model/liveevent/LiveEventConfiguration;Ludf;Lao;Lcpl;Lcom/twitter/android/liveevent/landing/scribe/a;Lo9c;Lg8u;Lcom/twitter/util/user/UserIdentifier;Lta7;Lj8b;Lsvs;Lu02;Lree;Lvgp;Lfbv;Leqi;Ldqh;Lvtt;Lkut;Lgru;Llqu;Lqht;Lkma;Lt85;Lzb5;Lm4q;Lx7m;Lc8a;Lgm5;Lact;Lexp;Lyr1;Lib5;Lzgn;)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Lz4d;",
            "Ltft;",
            "Lnul;",
            "Lyah;",
            "Ll5p;",
            "Lqse;",
            "Lncu;",
            "Lole;",
            "Lx7m;",
            "Lcom/twitter/model/liveevent/LiveEventConfiguration;",
            "Ludf;",
            "Lao;",
            "Lcpl;",
            "Lcom/twitter/android/liveevent/landing/scribe/a;",
            "Lo9c;",
            "Lg8u;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lta7<",
            "Lbk6;",
            ">;",
            "Lj8b;",
            "Lsvs;",
            "Lu02;",
            "Lree<",
            "Lem6;",
            ">;",
            "Lvgp;",
            "Lfbv;",
            "Leqi<",
            "Lpet;",
            ">;",
            "Ldqh<",
            "*>;",
            "Lvtt;",
            "Lkut;",
            "Lgru;",
            "Llqu;",
            "Lqht;",
            "Lkma;",
            "Lt85;",
            "Lzb5;",
            "Lm4q;",
            "Lx7m;",
            "Lc8a<",
            "Lpst;",
            "Ljava/lang/String;",
            ">;",
            "Lgm5;",
            "Lact;",
            "Lexp;",
            "Lyr1;",
            "Lib5;",
            "Lzgn;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v12, p11

    move-object/from16 v9, p12

    move-object/from16 v15, p14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    move-object/from16 v21, p10

    move-object/from16 v24, p14

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object v10, v15

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v18, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v19, p23

    move-object/from16 v20, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    move-object/from16 v31, p29

    move-object/from16 v32, p30

    move-object/from16 v33, p31

    move-object/from16 v34, p32

    move-object/from16 v35, p33

    move-object/from16 v37, p34

    move-object/from16 v38, p35

    move-object/from16 v36, p36

    move-object/from16 v39, p37

    move-object/from16 v40, p38

    move-object/from16 v41, p39

    move-object/from16 v42, p40

    move-object/from16 v43, p41

    move-object/from16 v45, p43

    move-object/from16 v46, p44

    move-object/from16 v47, v0

    const-string v0, "scribeLogger"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replyAction"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muteUserAction"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareTweetAction"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeTweetNudgeAction"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaveConversationHelper"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protectedRetweetEducationPresenter"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentArgs"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDatabaseHelper"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserId"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmComposeHandler"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendshipCache"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicsRepository"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkActionHandler"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationControlsBottomSheetEduPresenter"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showConversationControlPickerAction"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userNavigationTracker"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetActionObserver"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetUploadManager"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetUploadTracker"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "undoSendTimer"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "undoNudgePresenter"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetDetailActivityLauncher"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetsRepository"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesUtils"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesLauncher"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustedFriendsRetweetEduPresenter"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityPinTweetActionHandler"

    move-object/from16 v1, p39

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustedFriendsRepository"

    move-object/from16 v1, p40

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserGate"

    move-object/from16 v1, p41

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesTweetActionHandler"

    move-object/from16 v1, p43

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomSendTweetToAudioSpaceManager"

    move-object/from16 v1, p44

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzef$a;

    move-object/from16 v25, v0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lzef$a;-><init>(Lz4d;)V

    const/4 v0, 0x0

    move-object v1, v9

    move-object v9, v0

    move-object v12, v0

    move-object v10, v0

    const/16 v17, 0x0

    const/16 v28, 0x0

    const/16 v44, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, v47

    .line 2
    invoke-direct/range {v0 .. v46}, Lsft;-><init>(Lh4b;Landroidx/fragment/app/Fragment;Ltft;Lnul;Lyah;Ll5p;Lqse;Lncu;Lszr;Ljah;Lole;Lvxg;Lo9c;Lg8u;Lcom/twitter/util/user/UserIdentifier;Lta7;Layg;Lj8b;Lree;Lvgp;Lx7m;Lsvs;Lu02;Lcpl;Lut9;Lfbv;Leqi;Lst9;Ldqh;Lvtt;Lkut;Lgru;Llqu;Lqht;Lkma;Lm4q;Lt85;Lzb5;Lx7m;Lc8a;Lgm5;Lact;Lexp;Lfmb;Lib5;Lzgn;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    .line 3
    iput-object v1, v0, Lzef;->d0:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    move-object/from16 v1, p12

    .line 4
    iput-object v1, v0, Lzef;->e0:Ludf;

    move-object/from16 v1, p13

    .line 5
    iput-object v1, v0, Lzef;->f0:Lao;

    move-object/from16 v1, p14

    .line 6
    iput-object v1, v0, Lzef;->g0:Lcpl;

    move-object/from16 v1, p15

    .line 7
    iput-object v1, v0, Lzef;->h0:Lcom/twitter/android/liveevent/landing/scribe/a;

    return-void
.end method


# virtual methods
.method public final a(Lxet;Lbk6;Lp1s;)V
    .locals 2

    const-string v0, "tweet"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzef;->h0:Lcom/twitter/android/liveevent/landing/scribe/a;

    .line 2
    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/scribe/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lsft;->m(Lxet;Lbk6;Lpcu;Lp1s;)V

    return-void
.end method

.method public final b(Lka4;Lbk6;)V
    .locals 9

    const-string v0, "tweet"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Llef;

    .line 2
    iget-object v1, p0, Lzef;->d0:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v2, v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lzef;->e0:Ludf;

    invoke-virtual {v1}, Ludf;->t()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v1, p2, Lbk6;->E0:Lyb3;

    iget-object v1, v1, Lyb3;->Z0:Lte3;

    .line 5
    invoke-static {v1}, Lfef;->c(Lte3;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v1, p0, Lzef;->e0:Ludf;

    invoke-virtual {v1}, Ludf;->u()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v1, p0, Lzef;->e0:Ludf;

    invoke-virtual {v1}, Ludf;->v()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lzef;->f0:Lao;

    .line 9
    iget-object v8, p0, Lzef;->g0:Lcpl;

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v8}, Llef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lao;Lcpl;)V

    .line 11
    iget-object v2, p0, Lsft;->g:Landroid/content/Context;

    iget-object v5, p0, Lsft;->f:Lncu;

    .line 12
    invoke-virtual {p2}, Lbk6;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "focal"

    :goto_0
    move-object v6, v1

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2}, Lbk6;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ancestor"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p1

    move-object v3, p2

    move-object v4, v0

    .line 14
    invoke-static/range {v1 .. v6}, Lhky;->k(Lka4;Landroid/content/Context;Lbk6;Lcqt;Lncu;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lbk6;Lh4b;Lpcu;ZLp1s;Lwet;)V
    .locals 8

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSource"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzef;->h0:Lcom/twitter/android/liveevent/landing/scribe/a;

    if-nez p3, :cond_0

    new-instance p3, Lpcu;

    invoke-direct {p3}, Lpcu;-><init>()V

    :cond_0
    move-object v4, p3

    .line 2
    iget-object p3, v0, Lcom/twitter/android/liveevent/landing/scribe/a;->c:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 3
    new-instance v1, Lkdf$a;

    invoke-direct {v1}, Lkdf$a;-><init>()V

    .line 4
    iput-object p3, v1, Lkdf$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkdf;

    iput-object p3, v4, Lpcu;->h0:Lkdf;

    .line 6
    :cond_1
    iget-object p3, v0, Lcom/twitter/android/liveevent/landing/scribe/a;->g:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 7
    new-instance v0, Lk4f$a;

    invoke-direct {v0}, Lk4f$a;-><init>()V

    .line 8
    iput-object p3, v0, Lk4f$a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk4f;

    iput-object p3, v4, Lpcu;->i0:Lk4f;

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 10
    invoke-super/range {v1 .. v7}, Lsft;->v(Lbk6;Lh4b;Lpcu;ZLp1s;Lwet;)V

    return-void
.end method
