.class public final Lj0a;
.super Lxhb;
.source "Twttr"


# instance fields
.field public v1:I


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

    move-object/from16 v0, p4

    const-string v1, "dependencies"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "genericTimelinePresenter"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timelineIdentifier"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "args"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dmComposeHandler"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lingerImpressionHelper"

    move-object/from16 v6, p6

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "friendshipCache"

    move-object/from16 v7, p7

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inlineDismissController"

    move-object/from16 v8, p8

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemCollectionProvider"

    move-object/from16 v9, p9

    invoke-static {v9, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationContext"

    move-object/from16 v10, p10

    invoke-static {v10, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaPrefetcher"

    move-object/from16 v11, p11

    invoke-static {v11, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timelineItemScribeReporter"

    move-object/from16 v12, p12

    invoke-static {v12, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timelinePinnedHeaderAdapter"

    move-object/from16 v13, p13

    invoke-static {v13, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemBinderDirectory"

    move-object/from16 v14, p14

    invoke-static {v14, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "results"

    move-object/from16 v15, p15

    invoke-static {v15, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewportController"

    move-object/from16 v2, p16

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "oneOffTimelineCleanUpJob"

    move-object/from16 v2, p17

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scribeAssociation"

    move-object/from16 v2, p18

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p18}, Lxhb;-><init>(Laau;Lree;Lc1s;Lvhb;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lnyi;Lncu;)V

    const-string v1, "key_page_title"

    .line 2
    invoke-virtual {v0, v1}, Lji1;->r(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    move-object/from16 v1, p0

    .line 3
    iput v0, v1, Lj0a;->v1:I

    return-void
.end method


# virtual methods
.method public final B0(Lnld;)V
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
    iget v0, p0, Lj0a;->v1:I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lsyr;->B0(Lnld;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lsyr;->B0(Lnld;)V

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lj0a;->v1:I

    :goto_0
    return-void
.end method
