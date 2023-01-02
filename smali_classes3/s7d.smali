.class public final Ls7d;
.super Lsyr;
.source "Twttr"


# instance fields
.field public final u1:Lgkt;


# direct methods
.method public constructor <init>(Laau;Lc1s;Lq7d;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Lgkt;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Lc1s;",
            "Lq7d;",
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
            "Lgkt;",
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

    const-string v1, "tweetDetailTimelineFocalTweetLocator"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 1
    invoke-direct/range {v2 .. v17}, Lsyr;-><init>(Laau;Lc1s;Lvwr;Lta7;Laue;Lj8b;Lz6d;Lv3i;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;)V

    move-object/from16 v1, p0

    .line 2
    iput-object v0, v1, Ls7d;->u1:Lgkt;

    return-void
.end method


# virtual methods
.method public final B0(Lnld;)V
    .locals 3
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
    iget-object v0, p0, Ls7d;->u1:Lgkt;

    invoke-interface {v0, p1}, Lgkt;->a(Lnld;)Lpst;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lml4;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Ls7d$a;

    invoke-direct {v1, v0}, Ls7d$a;-><init>(Lpst;)V

    new-instance v0, Lr7d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr7d;-><init>(Lx9b;I)V

    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    .line 4
    new-instance v0, Lv0f;

    invoke-direct {v0, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-super {p0, v0}, Lsyr;->B0(Lnld;)V

    return-void
.end method
