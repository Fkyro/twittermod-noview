.class public Lnsc;
.super Lttc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnsc$b;
    }
.end annotation


# static fields
.field public static final Companion:Lnsc$b;


# instance fields
.field public final D1:Laau;

.field public final E1:Lssc;

.field public final F1:Lucw;

.field public final G1:Lt5h;

.field public final H1:Lxrp;

.field public final I1:Lnuc;

.field public J1:Lpst;

.field public final K1:Ltuo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnsc$b;

    invoke-direct {v0}, Lnsc$b;-><init>()V

    sput-object v0, Lnsc;->Companion:Lnsc$b;

    return-void
.end method

.method public constructor <init>(Laau;Lc1s;Lvwr;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Lncu;Lssc;Lr0a;Lwrc;Leq8;Le1a;Lp0a;Lt0a;Lejv;Lucw;Lgon;Lt5h;Lxrp;Lnuc;Lcpl;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Lc1s;",
            "Lvwr;",
            "Lta7<",
            "Lbk6;",
            ">;",
            "Laue<",
            "Lp1s;",
            ">;",
            "Lj8b;",
            "Lz6d;",
            "Lv3i<",
            "Lp1s;",
            ">;",
            "Landroid/content/Context;",
            "Lae;",
            "Lh2s;",
            "Lj5s;",
            "Lbld<",
            "Lp1s;",
            ">;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lh9w;",
            "Lncu;",
            "Lncu;",
            "Lssc;",
            "Lr0a;",
            "Lwrc;",
            "Leq8;",
            "Le1a;",
            "Lp0a;",
            "Lt0a;",
            "Lejv;",
            "Lucw;",
            "Lgon;",
            "Lt5h;",
            "Lxrp;",
            "Lnuc;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p18

    move-object/from16 v12, p26

    move-object/from16 v11, p28

    move-object/from16 v10, p29

    move-object/from16 v9, p30

    move-object/from16 v8, p31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v29, v0

    move-object v0, v8

    move-object/from16 v8, p8

    move-object/from16 v30, v1

    move-object v1, v9

    move-object/from16 v9, p9

    move-object/from16 v31, v2

    move-object v2, v10

    move-object/from16 v10, p10

    move-object/from16 v32, v3

    move-object v3, v11

    move-object/from16 v11, p11

    move-object/from16 v33, v4

    move-object v4, v12

    move-object/from16 v12, p12

    move-object/from16 v34, v5

    move-object v5, v13

    move-object/from16 v13, p13

    move-object/from16 v35, v6

    move-object v6, v14

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p29

    move-object/from16 v36, v7

    const-string v7, "dependencies"

    invoke-static {v6, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "timelineIdentifier"

    move-object/from16 v6, p2

    invoke-static {v6, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "args"

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dmComposeHandler"

    move-object/from16 v7, p4

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "lingerImpressionHelper"

    move-object/from16 v7, p5

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "friendshipCache"

    move-object/from16 v7, p6

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "inlineDismissController"

    move-object/from16 v7, p7

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "itemCollectionProvider"

    move-object/from16 v7, p8

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "applicationContext"

    move-object/from16 v7, p9

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mediaPrefetcher"

    move-object/from16 v7, p10

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "timelineItemScribeReporter"

    move-object/from16 v7, p11

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "timelinePinnedHeaderAdapter"

    move-object/from16 v7, p12

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "itemBinderDirectory"

    move-object/from16 v7, p13

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "results"

    move-object/from16 v7, p14

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "viewportController"

    move-object/from16 v7, p15

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "scribeAssociation"

    move-object/from16 v7, p16

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "prevScreenScribeAssociation"

    move-object/from16 v7, p17

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "immersivePlayerFilterHelper"

    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "exploreImmersiveFeatures"

    move-object/from16 v7, p19

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "eventReporter"

    move-object/from16 v7, p20

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dockController"

    move-object/from16 v7, p21

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "exploreImmersiveSharedPreferences"

    move-object/from16 v7, p22

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "exploreImmersiveDetailsItem"

    move-object/from16 v7, p23

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "exploreImmersiveItem"

    move-object/from16 v7, p24

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "uuidGenerator"

    move-object/from16 v7, p25

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "volumeMuteState"

    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "roomStateManagerProvider"

    move-object/from16 v7, p27

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mostRecentlyTappedMgr"

    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "slideUpOnboardingViewProvider"

    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "immersiveVideoPlayerRecentlySeenCache"

    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "retainedReleaseCompletable"

    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    move-object/from16 v7, v36

    .line 1
    invoke-direct/range {v0 .. v28}, Lttc;-><init>(Laau;Lc1s;Lvwr;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Lncu;Lqga;Lr0a;Lwrc;Leq8;Le1a;Lp0a;Lt0a;Lejv;Lucw;Lgon;Ljyi;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lnsc;->D1:Laau;

    move-object/from16 v1, p18

    .line 3
    iput-object v1, v0, Lnsc;->E1:Lssc;

    move-object/from16 v1, p26

    .line 4
    iput-object v1, v0, Lnsc;->F1:Lucw;

    move-object/from16 v1, p28

    .line 5
    iput-object v1, v0, Lnsc;->G1:Lt5h;

    move-object/from16 v1, p29

    .line 6
    iput-object v1, v0, Lnsc;->H1:Lxrp;

    move-object/from16 v1, p30

    .line 7
    iput-object v1, v0, Lnsc;->I1:Lnuc;

    .line 8
    new-instance v1, Ltuo;

    invoke-direct {v1}, Ltuo;-><init>()V

    iput-object v1, v0, Lnsc;->K1:Ltuo;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcau;->d()Lpi6;

    move-result-object v1

    invoke-interface {v1}, Lpi6;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 10
    new-instance v2, Lnsc$a;

    invoke-direct {v2, v0}, Lnsc$a;-><init>(Lnsc;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    new-instance v1, Leys;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Leys;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, p31

    invoke-virtual {v2, v1}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static final synthetic q1(Lnsc;Lnld;)V
    .locals 0

    invoke-super {p0, p1}, Lttc;->B0(Lnld;)V

    return-void
.end method


# virtual methods
.method public final B0(Lnld;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Lp1s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnsc;->E1:Lssc;

    invoke-virtual {v0, p1}, Lssc;->a(Lnld;)Lnld;

    move-result-object p1

    .line 2
    new-instance v0, Lnld$b;

    invoke-direct {v0, p1}, Lnld$b;-><init>(Lnld;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lnld$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Llcy;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp1s;

    instance-of v3, v2, Lpst;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-object v3, p0, Lnsc;->J1:Lpst;

    if-eqz v3, :cond_1

    check-cast v2, Lpst;

    iget-object v2, v2, Lpst;->k:Lbk6;

    .line 4
    invoke-virtual {v2}, Lbk6;->C()J

    move-result-wide v6

    .line 5
    iget-wide v2, v3, Lp1s;->a:J

    cmp-long v8, v6, v2

    if-nez v8, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lp1s;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p0, Lnsc;->J1:Lpst;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    iget-object v1, p0, Lnsc;->K1:Ltuo;

    .line 10
    iget-object v2, p0, Lnsc;->I1:Lnuc;

    .line 11
    iget-object v2, v2, Lnuc;->c:Lut0;

    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v3

    invoke-virtual {v2, v3}, Lut0;->b(Ld7o;)Lqmp;

    move-result-object v2

    .line 12
    new-instance v3, Lnsc$c;

    invoke-direct {v3, p1, v0, p0}, Lnsc$c;-><init>(Lnld;Ljava/util/List;Lnsc;)V

    new-instance p1, Lf65;

    const/16 v0, 0x13

    invoke-direct {p1, v3, v0}, Lf65;-><init>(Lx9b;I)V

    .line 13
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v2, p1, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ltuo;->b(Lzm8;)Z

    return-void
.end method

.method public final D0(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsyr;->D0(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcau;->Z0:Loau;

    .line 3
    invoke-virtual {v0}, Loau;->H1()Lb3f;

    move-result-object v0

    iget-wide v0, v0, Lb3f;->a:J

    const-string v2, "lastVisibleItemId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lnsc;->F1:Lucw;

    .line 5
    iget-boolean v0, v0, Lucw;->b:Z

    const-string v1, "volumeState"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final X(Loau$b;)Loau$b;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lttc;->X(Loau$b;)Loau$b;

    .line 2
    iget-object v0, p1, Loau$b;->b:Lqk9$d;

    .line 3
    invoke-virtual {v0}, Lqk9$d;->b()Lqk9$d;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lqk9$d;->d:Lqk9$e;

    const v0, 0x7f0e020d

    .line 5
    iput v0, p1, Loau$b;->c:I

    return-object p1
.end method

.method public final Z0()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcau;->o0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcau;->h0()Lpld;

    move-result-object v0

    invoke-interface {v0}, Lcmd;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcau;->h0()Lpld;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcmd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpst;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lnsc;->J1:Lpst;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcau;->h0()Lpld;

    move-result-object v3

    invoke-interface {v3, v2}, Lcmd;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.twitter.model.timeline.TweetTimelineItem"

    invoke-static {v3, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lpst;

    iget-object v3, v3, Lpst;->k:Lbk6;

    .line 4
    invoke-virtual {v3}, Lbk6;->C()J

    move-result-wide v3

    .line 5
    iget-wide v5, v0, Lp1s;->a:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0}, Lsyr;->Z0()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final m(Li3f;IIIZ)V
    .locals 1

    const-string v0, "listWrapper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lttc;->m(Li3f;IIIZ)V

    .line 2
    iget-object p2, p0, Lnsc;->H1:Lxrp;

    check-cast p1, Lfkl;

    invoke-virtual {p1}, Lfkl;->s()Lf3f;

    move-result-object p1

    iget p1, p1, Lf3f;->b:I

    .line 3
    iget-object p3, p2, Lxrp;->h:Landroid/view/View;

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 4
    iget-object p2, p2, Lxrp;->h:Landroid/view/View;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p3, p4

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type android.view.View"

    invoke-static {p4, p5}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p1, p4

    add-float/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnsc;->D1:Laau;

    .line 2
    iget-object v0, v0, Laau;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "volumeState"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lnsc;->F1:Lucw;

    invoke-virtual {v1, v0}, Lucw;->a(Z)V

    return-void
.end method

.method public final s0()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcau;->o0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcau;->h0()Lpld;

    move-result-object v0

    invoke-interface {v0}, Lcmd;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcau;->h0()Lpld;

    move-result-object v0

    invoke-interface {v0, v1}, Lcmd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpst;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lnsc;->J1:Lpst;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcau;->h0()Lpld;

    move-result-object v3

    invoke-interface {v3, v1}, Lcmd;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.twitter.model.timeline.TweetTimelineItem"

    invoke-static {v3, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lpst;

    iget-object v3, v3, Lpst;->k:Lbk6;

    .line 4
    invoke-virtual {v3}, Lbk6;->C()J

    move-result-wide v3

    .line 5
    iget-wide v5, v0, Lp1s;->a:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-super {p0}, Lcau;->s0()Z

    move-result v1

    :goto_1
    return v1
.end method
