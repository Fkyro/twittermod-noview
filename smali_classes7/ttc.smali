.class public Lttc;
.super Lsyr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lttc$b;,
        Lttc$c;
    }
.end annotation


# static fields
.field public static final Companion:Lttc$c;


# instance fields
.field public A1:I

.field public B1:Z

.field public final C1:Landroid/os/Handler;

.field public final u1:Lqga;

.field public final v1:Lr0a;

.field public final w1:Lwrc;

.field public final x1:Leq8;

.field public final y1:Lp0a;

.field public final z1:Ljyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttc$c;

    invoke-direct {v0}, Lttc$c;-><init>()V

    sput-object v0, Lttc;->Companion:Lttc$c;

    return-void
.end method

.method public constructor <init>(Laau;Lc1s;Lvwr;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Lncu;Lqga;Lr0a;Lwrc;Leq8;Le1a;Lp0a;Lt0a;Lejv;Lucw;Lgon;Ljyi;)V
    .locals 16
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
            "Lqga;",
            "Lr0a;",
            "Lwrc;",
            "Leq8;",
            "Le1a;",
            "Lp0a;",
            "Lt0a;",
            "Lejv;",
            "Lucw;",
            "Lgon;",
            "Ljyi;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p18

    move-object/from16 v13, p19

    move-object/from16 v12, p20

    move-object/from16 v11, p21

    move-object/from16 v10, p23

    move-object/from16 v9, p24

    move-object/from16 v8, p26

    move-object/from16 v7, p27

    move-object/from16 v6, p28

    const-string v0, "dependencies"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineIdentifier"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmComposeHandler"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lingerImpressionHelper"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendshipCache"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDismissController"

    move-object/from16 v15, p7

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemCollectionProvider"

    move-object/from16 v15, p8

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPrefetcher"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineItemScribeReporter"

    move-object/from16 v15, p11

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinePinnedHeaderAdapter"

    move-object/from16 v15, p12

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    move-object/from16 v15, p13

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewportController"

    move-object/from16 v15, p15

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prevScreenScribeAssociation"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreFilterHelper"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreImmersiveFeatures"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dockController"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreImmersiveSharedPreferences"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreImmersiveDetailsItem"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreImmersiveItem"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumeMuteState"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManagerProvider"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingViewProvider"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    .line 1
    invoke-direct/range {v0 .. v15}, Lsyr;-><init>(Laau;Lc1s;Lvwr;Lta7;Laue;Lj8b;Lz6d;Lv3i;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;)V

    move-object/from16 v1, p18

    .line 2
    iput-object v1, v0, Lttc;->u1:Lqga;

    move-object/from16 v1, p19

    .line 3
    iput-object v1, v0, Lttc;->v1:Lr0a;

    move-object/from16 v1, p20

    .line 4
    iput-object v1, v0, Lttc;->w1:Lwrc;

    move-object/from16 v1, p21

    .line 5
    iput-object v1, v0, Lttc;->x1:Leq8;

    move-object/from16 v1, p23

    .line 6
    iput-object v1, v0, Lttc;->y1:Lp0a;

    move-object/from16 v1, p28

    .line 7
    iput-object v1, v0, Lttc;->z1:Ljyi;

    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lttc;->A1:I

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lttc;->C1:Landroid/os/Handler;

    .line 10
    iget-object v1, v0, Lcau;->Z0:Loau;

    .line 11
    iget-object v1, v1, Loau;->J0:Lfkl;

    .line 12
    new-instance v2, Landroidx/recyclerview/widget/b0;

    invoke-direct {v2}, Landroidx/recyclerview/widget/b0;-><init>()V

    .line 13
    iget-object v1, v1, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/h0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p24

    .line 16
    iput-object v1, v2, Lt0a;->a:Ljava/lang/String;

    .line 17
    iget-object v1, v0, Lcau;->I0:Lp0f;

    new-instance v2, Lttc$a;

    invoke-direct {v2, v0}, Lttc$a;-><init>(Lttc;)V

    invoke-interface {v1, v2}, Lp0f;->X(Lx9b;)V

    .line 18
    iget-object v1, v0, Lcau;->U0:Ln4w;

    .line 19
    invoke-interface {v1}, Ln4w;->d()Ljji;

    move-result-object v1

    new-instance v2, Lttc$d;

    move-object/from16 v3, p27

    invoke-direct {v2, v3}, Lttc$d;-><init>(Lgon;)V

    new-instance v3, Lkc2;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4}, Lkc2;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object v1

    .line 20
    new-instance v2, Lttc$e;

    move-object/from16 v3, p26

    invoke-direct {v2, v0, v3}, Lttc$e;-><init>(Lttc;Lucw;)V

    new-instance v3, Lgfp;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Lgfp;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 21
    iget-object v2, v0, Lcau;->U0:Ln4w;

    .line 22
    invoke-interface {v2}, Ln4w;->g()Ljji;

    move-result-object v2

    new-instance v3, Lttc$f;

    invoke-direct {v3, v0}, Lttc$f;-><init>(Lttc;)V

    new-instance v4, Lg65;

    const/16 v5, 0x10

    invoke-direct {v4, v3, v5}, Lg65;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 23
    iget-object v3, v0, Lcau;->Q0:Lcpl;

    .line 24
    new-instance v4, Llo7;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Llo7;-><init>(Lzm8;Lzm8;I)V

    invoke-virtual {v3, v4}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcau;->A0()V

    .line 2
    iget-object v0, p0, Lcau;->Z0:Loau;

    .line 3
    invoke-virtual {v0}, Loau;->H1()Lb3f;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcau;->e0()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, v0, Lb3f;->c:I

    if-nez v1, :cond_0

    iget v0, v0, Lb3f;->b:I

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lttc;->w1:Lwrc;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x3

    const-string v3, "feed"

    const-string v4, "top"

    const-string v5, "show"

    move-object v1, v0

    .line 6
    invoke-static/range {v1 .. v6}, Lwrc;->a(Lwrc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lka4;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, v7}, Lwrc;->b(Lka4;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public B0(Lnld;)V
    .locals 2
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
    iget-object v0, p0, Lttc;->u1:Lqga;

    invoke-interface {v0, p1}, Lqga;->a(Lnld;)Lnld;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Lsyr;->B0(Lnld;)V

    .line 3
    invoke-virtual {p1}, Lnld;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lttc;->z1:Ljyi;

    invoke-interface {p1}, Ljyi;->b()V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lttc;->B1:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lttc;->C1:Landroid/os/Handler;

    new-instance v0, Lmls;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lmls;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lttc;->B1:Z

    :cond_1
    return-void
.end method

.method public final J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcau;->P0:Lzh0;

    .line 2
    iget-object v1, v0, Lzh0;->F0:Ljava/lang/Object;

    check-cast v1, Lgme;

    invoke-interface {v1}, Lgme;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lzh0;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcau;->J0:Ln41;

    invoke-virtual {v0}, Ln41;->j()V

    goto :goto_1

    .line 4
    :cond_1
    iput-boolean v2, p0, Lttc;->B1:Z

    :goto_1
    return-void
.end method

.method public final N0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Q1(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final R0()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lttc;->v1:Lr0a;

    invoke-interface {v1}, Lr0a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic T0()Lvwr;
    .locals 1

    invoke-virtual {p0}, Lttc;->o1()Lttc$b;

    move-result-object v0

    return-object v0
.end method

.method public X(Loau$b;)Loau$b;
    .locals 2

    const-string v0, "immersive"

    .line 1
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    const v0, 0x7f130a14

    const v1, 0x7f130a13

    .line 2
    invoke-virtual {p0, v0, v1}, Lttc;->n1(II)Lqk9$e;

    move-result-object v0

    .line 3
    iget-object v1, p1, Loau$b;->b:Lqk9$d;

    .line 4
    invoke-virtual {v1}, Lqk9$d;->b()Lqk9$d;

    .line 5
    iput-object v0, v1, Lqk9$d;->c:Lqk9$e;

    const v0, 0x7f130a16

    const v1, 0x7f130a15

    .line 6
    invoke-virtual {p0, v0, v1}, Lttc;->n1(II)Lqk9$e;

    move-result-object v0

    .line 7
    iget-object v1, p1, Loau$b;->b:Lqk9$d;

    .line 8
    invoke-virtual {v1}, Lqk9$d;->b()Lqk9$d;

    .line 9
    iput-object v0, v1, Lqk9$d;->d:Lqk9$e;

    const v0, 0x7f1406e9

    .line 10
    iput v0, p1, Loau$b;->h:I

    const v0, 0x7f0e020b

    .line 11
    iput v0, p1, Loau$b;->c:I

    const v0, 0x7f0e02ea

    .line 12
    iput v0, p1, Loau$b;->g:I

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Loau$b;->i:Z

    return-object p1
.end method

.method public final Z()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final g1(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lsyr;->g1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lsyr;->W0()Lnld;

    move-result-object v0

    invoke-virtual {v0}, Lnld;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "request_error"

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lttc;->w1:Lwrc;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xb

    const-string v2, "feed"

    const-string v4, "empty"

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lwrc;->a(Lwrc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lka4;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, v6}, Lwrc;->b(Lka4;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final i(Li3f;)V
    .locals 1

    const-string v0, "listWrapper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lttc;->z1:Ljyi;

    invoke-interface {p1}, Ljyi;->a()V

    return-void
.end method

.method public final i1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k1(ZI)V
    .locals 7

    .line 1
    iget-object v6, p0, Lttc;->w1:Lwrc;

    if-eqz p1, :cond_0

    const-string p1, "reached_client_limit"

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcau;->p0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "loading"

    goto :goto_0

    :cond_1
    const-string p1, "empty"

    goto :goto_0

    :goto_1
    int-to-long p1, p2

    .line 3
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    const-string v3, "bottom"

    move-object v0, v6

    .line 4
    invoke-static/range {v0 .. v5}, Lwrc;->a(Lwrc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lka4;

    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v6, v0, p1}, Lwrc;->b(Lka4;Ljava/lang/Long;)V

    return-void
.end method

.method public m(Li3f;IIIZ)V
    .locals 6

    const-string v0, "listWrapper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    const/4 p1, 0x1

    if-ne p3, p1, :cond_3

    if-le p4, p1, :cond_0

    .line 1
    iget-object p3, p0, Lttc;->v1:Lr0a;

    invoke-interface {p3}, Lr0a;->a()I

    move-result p3

    add-int/2addr p3, p2

    sub-int/2addr p4, p1

    if-le p3, p4, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lsyr;->Q0(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lttc;->y1:Lp0a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 4
    iput-object p3, p1, Lp0a;->a:Ljava/lang/Integer;

    .line 5
    iget p1, p0, Lttc;->A1:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 6
    iget-object p3, p0, Lttc;->w1:Lwrc;

    if-ge p1, p2, :cond_1

    const-string p1, "next"

    goto :goto_0

    :cond_1
    const-string p1, "previous"

    :goto_0
    move-object v4, p1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xb

    const-string v2, "feed"

    move-object v0, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lwrc;->a(Lwrc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lka4;

    move-result-object p1

    const/4 p4, 0x0

    .line 8
    invoke-virtual {p3, p1, p4}, Lwrc;->b(Lka4;Ljava/lang/Long;)V

    .line 9
    :cond_2
    iput p2, p0, Lttc;->A1:I

    :cond_3
    return-void
.end method

.method public final n1(II)Lqk9$e;
    .locals 2

    .line 1
    new-instance v0, Lok9$a;

    invoke-direct {v0}, Lok9$a;-><init>()V

    .line 2
    sget-object v1, Lojr;->a:Lvq6;

    .line 3
    new-instance v1, Lppq;

    invoke-direct {v1, p1}, Lppq;-><init>(I)V

    .line 4
    iput-object v1, v0, Lok9$a;->a:Lojr;

    .line 5
    new-instance p1, Lppq;

    invoke-direct {p1, p2}, Lppq;-><init>(I)V

    .line 6
    iput-object p1, v0, Lok9$a;->b:Lojr;

    const/4 p1, 0x1

    .line 7
    iput p1, v0, Lok9$a;->e:I

    const p1, 0x7f1308d3

    .line 8
    new-instance p2, Lppq;

    invoke-direct {p2, p1}, Lppq;-><init>(I)V

    .line 9
    iput-object p2, v0, Lok9$a;->c:Lojr;

    .line 10
    new-instance p1, Lncu;

    invoke-direct {p1}, Lncu;-><init>()V

    .line 11
    invoke-virtual {p0}, Lttc;->o1()Lttc$b;

    const-string p2, "explore"

    invoke-virtual {p1, p2}, Lhao;->c(Ljava/lang/String;)Lhao;

    .line 12
    invoke-virtual {p0}, Lttc;->o1()Lttc$b;

    const-string p2, "immersive"

    invoke-virtual {p1, p2}, Lhao;->d(Ljava/lang/String;)Lhao;

    .line 13
    iput-object p1, v0, Lok9$a;->g:Lncu;

    .line 14
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok9;

    .line 15
    new-instance p2, Lqk9$e;

    invoke-direct {p2, p1}, Lqk9$e;-><init>(Lok9;)V

    .line 16
    new-instance p1, Lu5f;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lu5f;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object p1, p2, Lqk9$e;->a:Lqk9$c;

    return-object p2
.end method

.method public final o1()Lttc$b;
    .locals 2

    .line 1
    new-instance v0, Lttc$b;

    .line 2
    iget-object v1, p0, Lcau;->F0:Lz4d;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 4
    invoke-direct {v0, v1}, Lttc$b;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public p1()V
    .locals 0

    return-void
.end method
