.class public Lxhb;
.super Lsyr;
.source "Twttr"


# instance fields
.field public final u1:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lcib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laau;Lree;Lc1s;Lvhb;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lnyi;Lncu;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Lree<",
            "Lcib;",
            ">;",
            "Lc1s;",
            "Lvhb;",
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
            "Lnyi;",
            "Lncu;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v13, p17

    const-string v0, "dependencies"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericTimelinePresenter"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineIdentifier"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmComposeHandler"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lingerImpressionHelper"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendshipCache"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDismissController"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemCollectionProvider"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPrefetcher"

    move-object/from16 v9, p11

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineItemScribeReporter"

    move-object/from16 v10, p12

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinePinnedHeaderAdapter"

    move-object/from16 v11, p13

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    move-object/from16 v12, p14

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    move-object/from16 v14, p15

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewportController"

    move-object/from16 v14, p16

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneOffTimelineCleanUpJob"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v13, p15

    .line 1
    invoke-direct/range {v0 .. v15}, Lsyr;-><init>(Laau;Lc1s;Lvwr;Lta7;Laue;Lj8b;Lz6d;Lv3i;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;)V

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Lxhb;->u1:Lree;

    .line 3
    iget-object v1, v0, Lsyr;->d1:Lc1s;

    move-object/from16 v2, p17

    invoke-virtual {v2, v1}, Lnyi;->a(Lc1s;)V

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcau;->W()V

    .line 2
    iget-object v0, p0, Lxhb;->u1:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcib;

    .line 3
    iget-object v0, v0, Lcib;->F0:Lyth;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->G0:Z

    return-void
.end method

.method public X(Loau$b;)Loau$b;
    .locals 5

    const-string v0, "generic"

    .line 1
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Loau$b;->b:Lqk9$d;

    .line 3
    invoke-virtual {v0}, Lqk9$d;->b()Lqk9$d;

    .line 4
    new-instance v1, Lqk9$e;

    .line 5
    new-instance v2, Lok9$a;

    invoke-direct {v2}, Lok9$a;-><init>()V

    .line 6
    sget-object v3, Lojr;->a:Lvq6;

    .line 7
    new-instance v3, Lppq;

    const v4, 0x7f1308d0

    invoke-direct {v3, v4}, Lppq;-><init>(I)V

    .line 8
    iput-object v3, v2, Lok9$a;->a:Lojr;

    .line 9
    new-instance v3, Lppq;

    const v4, 0x7f1308c0

    invoke-direct {v3, v4}, Lppq;-><init>(I)V

    .line 10
    iput-object v3, v2, Lok9$a;->b:Lojr;

    .line 11
    new-instance v3, Lppq;

    const v4, 0x7f1308c2

    invoke-direct {v3, v4}, Lppq;-><init>(I)V

    .line 12
    iput-object v3, v2, Lok9$a;->c:Lojr;

    const/4 v3, 0x1

    .line 13
    iput v3, v2, Lok9$a;->e:I

    .line 14
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok9;

    .line 15
    invoke-direct {v1, v2}, Lqk9$e;-><init>(Lok9;)V

    .line 16
    new-instance v2, La2v;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, La2v;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v2, v1, Lqk9$e;->a:Lqk9$c;

    .line 18
    iput-object v1, v0, Lqk9$d;->d:Lqk9$e;

    .line 19
    new-instance v1, Lqk9$e;

    iget-object v2, p0, Lcau;->O0:Lnau;

    .line 20
    iget-object v2, v2, Lnau;->a:Lok9;

    .line 21
    invoke-direct {v1, v2}, Lqk9$e;-><init>(Lok9;)V

    .line 22
    iput-object v1, v0, Lqk9$d;->c:Lqk9$e;

    return-object p1
.end method
