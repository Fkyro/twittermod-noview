.class public final Lm4v;
.super Lsyr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4v$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Laau;Lc1s;Lvwr;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Lnyi;)V
    .locals 18
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
            "Lnyi;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p17

    const-string v1, "dependencies"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timelineIdentifier"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "args"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dmComposeHandler"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lingerImpressionHelper"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "friendshipCache"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inlineDismissController"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemCollectionProvider"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationContext"

    move-object/from16 v2, p9

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaPrefetcher"

    move-object/from16 v11, p10

    invoke-static {v11, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timelineItemScribeReporter"

    move-object/from16 v12, p11

    invoke-static {v12, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timelinePinnedHeaderAdapter"

    move-object/from16 v13, p12

    invoke-static {v13, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemBinderDirectory"

    move-object/from16 v14, p13

    invoke-static {v14, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "results"

    move-object/from16 v15, p14

    invoke-static {v15, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewportController"

    move-object/from16 v2, p15

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scribeAssociation"

    move-object/from16 v15, p16

    invoke-static {v15, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "oneOffTimelineCleanUpJob"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 1
    invoke-direct/range {v2 .. v17}, Lsyr;-><init>(Laau;Lc1s;Lvwr;Lta7;Laue;Lj8b;Lz6d;Lv3i;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;)V

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lsyr;->d1:Lc1s;

    invoke-virtual {v0, v2}, Lnyi;->a(Lc1s;)V

    return-void
.end method


# virtual methods
.method public final X(Loau$b;)Loau$b;
    .locals 5

    const-string v0, "list_management"

    .line 1
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Loau$b;->b:Lqk9$d;

    .line 3
    new-instance v1, Lqk9$e;

    .line 4
    new-instance v2, Lok9$a;

    invoke-direct {v2}, Lok9$a;-><init>()V

    .line 5
    sget-object v3, Lzk9;->O0:Lzk9;

    .line 6
    iput-object v3, v2, Lok9$a;->h:Lzk9;

    .line 7
    sget-object v3, Lojr;->a:Lvq6;

    .line 8
    new-instance v3, Lppq;

    const v4, 0x7f13084d

    invoke-direct {v3, v4}, Lppq;-><init>(I)V

    .line 9
    iput-object v3, v2, Lok9$a;->a:Lojr;

    .line 10
    new-instance v3, Lppq;

    const v4, 0x7f13084c

    invoke-direct {v3, v4}, Lppq;-><init>(I)V

    .line 11
    iput-object v3, v2, Lok9$a;->b:Lojr;

    .line 12
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok9;

    .line 13
    invoke-direct {v1, v2}, Lqk9$e;-><init>(Lok9;)V

    .line 14
    iput-object v1, v0, Lqk9$d;->c:Lqk9$e;

    return-object p1
.end method
