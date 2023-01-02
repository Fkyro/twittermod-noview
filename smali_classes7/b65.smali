.class public final Lb65;
.super Lsyr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb65$a;,
        Lb65$b;
    }
.end annotation


# static fields
.field public static final Companion:Lb65$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb65$b;

    invoke-direct {v0}, Lb65$b;-><init>()V

    sput-object v0, Lb65;->Companion:Lb65$b;

    return-void
.end method

.method public constructor <init>(Laau;Lc1s;Lb65$a;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Lnyi;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Lc1s;",
            "Lb65$a;",
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
    .locals 6

    .line 1
    iget-object v0, p0, Lcau;->F0:Lz4d;

    invoke-virtual {v0}, Lz4d;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/timeline/di/retained/BaseTimelineRetainedGraph;

    .line 2
    invoke-interface {v0}, Lcom/twitter/app/common/timeline/di/retained/BaseTimelineRetainedGraph;->f()Lvwr;

    move-result-object v0

    invoke-interface {v0}, Lvwr;->n()I

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    const v0, 0x7f130861

    const v1, 0x7f1308c6

    const v2, 0x7f130860

    goto :goto_0

    :cond_0
    const v0, 0x7f130d20

    const v1, 0x7f1308c8

    const v2, 0x7f130864

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcau;->m0()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    iput-object v3, p1, Loau$b;->a:Ljava/lang/String;

    .line 5
    new-instance v3, Lqk9$e;

    .line 6
    new-instance v4, Lok9$a;

    invoke-direct {v4}, Lok9$a;-><init>()V

    .line 7
    sget-object v5, Lojr;->a:Lvq6;

    .line 8
    new-instance v5, Lppq;

    invoke-direct {v5, v0}, Lppq;-><init>(I)V

    .line 9
    iput-object v5, v4, Lok9$a;->a:Lojr;

    .line 10
    new-instance v5, Lppq;

    invoke-direct {v5, v1}, Lppq;-><init>(I)V

    .line 11
    iput-object v5, v4, Lok9$a;->b:Lojr;

    const/4 v1, 0x1

    .line 12
    iput v1, v4, Lok9$a;->e:I

    .line 13
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok9;

    .line 14
    invoke-direct {v3, v1}, Lqk9$e;-><init>(Lok9;)V

    .line 15
    new-instance v1, Lli3;

    const/16 v4, 0x19

    invoke-direct {v1, p0, v4}, Lli3;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v1, v3, Lqk9$e;->a:Lqk9$c;

    .line 17
    new-instance v1, Lok9$a;

    invoke-direct {v1}, Lok9$a;-><init>()V

    .line 18
    new-instance v4, Lppq;

    invoke-direct {v4, v0}, Lppq;-><init>(I)V

    .line 19
    iput-object v4, v1, Lok9$a;->a:Lojr;

    .line 20
    new-instance v0, Lppq;

    invoke-direct {v0, v2}, Lppq;-><init>(I)V

    .line 21
    iput-object v0, v1, Lok9$a;->b:Lojr;

    .line 22
    sget-object v0, Lzk9;->J0:Lzk9;

    .line 23
    iput-object v0, v1, Lok9$a;->h:Lzk9;

    .line 24
    iget-object v0, p1, Loau$b;->b:Lqk9$d;

    .line 25
    new-instance v2, Lqk9$e;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok9;

    invoke-direct {v2, v1}, Lqk9$e;-><init>(Lok9;)V

    .line 26
    iput-object v2, v0, Lqk9$d;->c:Lqk9$e;

    .line 27
    iget-object v0, p1, Loau$b;->b:Lqk9$d;

    .line 28
    iput-object v3, v0, Lqk9$d;->d:Lqk9$e;

    return-object p1
.end method

.method public final Y()Lgme;
    .locals 3

    .line 1
    new-instance v0, Lz96;

    .line 2
    new-instance v1, Lh4c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lh4c;-><init>(Lsyr;I)V

    .line 3
    invoke-direct {v0, v1, v2, p0}, Lz96;-><init>(La4r;ZLz96$a;)V

    return-object v0
.end method
