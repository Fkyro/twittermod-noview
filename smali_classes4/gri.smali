.class public final Lgri;
.super Lxhb;
.source "Twttr"


# instance fields
.field public final v1:Landroid/view/LayoutInflater;

.field public w1:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Laau;Lree;Lc1s;Lvhb;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lbld;Lut9;Lh9w;Lnyi;Lncu;Lj5s;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
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
            "Lbld<",
            "Lp1s;",
            ">;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lh9w;",
            "Lnyi;",
            "Lncu;",
            "Lj5s;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v14, p19

    move-object/from16 v20, v1

    const-string v1, "layoutInflater"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dependencies"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericTimelinePresenter"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineIdentifier"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmComposeHandler"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lingerImpressionHelper"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendshipCache"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDismissController"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemCollectionProvider"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPrefetcher"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineItemScribeReporter"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewportController"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneOffTimelineCleanUpJob"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinePinnedHeaderAdapter"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v20

    .line 1
    invoke-direct/range {v1 .. v19}, Lxhb;-><init>(Laau;Lree;Lc1s;Lvhb;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lnyi;Lncu;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lgri;->v1:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final X(Loau$b;)Loau$b;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxhb;->X(Loau$b;)Loau$b;

    const-string v0, "generic_urt"

    .line 2
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Loau$b;->g:I

    .line 4
    iget-object v0, p1, Loau$b;->b:Lqk9$d;

    .line 5
    iget-object v1, v0, Lqk9$d;->d:Lqk9$e;

    .line 6
    iput-object v1, v0, Lqk9$d;->c:Lqk9$e;

    return-object p1
.end method
