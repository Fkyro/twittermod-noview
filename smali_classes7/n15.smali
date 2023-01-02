.class public final Ln15;
.super Lsyr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln15$a;,
        Ln15$b;
    }
.end annotation


# static fields
.field public static final Companion:Ln15$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln15$b;

    invoke-direct {v0}, Ln15$b;-><init>()V

    sput-object v0, Ln15;->Companion:Ln15$b;

    return-void
.end method

.method public constructor <init>(Laau;Lc1s;Ln15$a;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Lnyi;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Lc1s;",
            "Ln15$a;",
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
.method public final T0()Lvwr;
    .locals 2

    .line 1
    new-instance v0, Ln15$a;

    .line 2
    iget-object v1, p0, Lcau;->F0:Lz4d;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 4
    invoke-direct {v0, v1}, Ln15$a;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final X(Loau$b;)Loau$b;
    .locals 4

    .line 1
    new-instance v0, Lqk9$e;

    .line 2
    new-instance v1, Lok9$a;

    invoke-direct {v1}, Lok9$a;-><init>()V

    .line 3
    sget-object v2, Lojr;->a:Lvq6;

    .line 4
    new-instance v2, Lppq;

    const v3, 0x7f1318fa

    invoke-direct {v2, v3}, Lppq;-><init>(I)V

    .line 5
    iput-object v2, v1, Lok9$a;->a:Lojr;

    .line 6
    new-instance v2, Lppq;

    const v3, 0x7f1308c1

    invoke-direct {v2, v3}, Lppq;-><init>(I)V

    .line 7
    iput-object v2, v1, Lok9$a;->b:Lojr;

    const/4 v2, 0x1

    .line 8
    iput v2, v1, Lok9$a;->e:I

    .line 9
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok9;

    .line 10
    invoke-direct {v0, v1}, Lqk9$e;-><init>(Lok9;)V

    .line 11
    new-instance v1, Ld9d;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Ld9d;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object v1, v0, Lqk9$e;->a:Lqk9$c;

    .line 13
    new-instance v1, Lok9$a;

    invoke-direct {v1}, Lok9$a;-><init>()V

    .line 14
    new-instance v2, Lppq;

    const v3, 0x7f130a29

    invoke-direct {v2, v3}, Lppq;-><init>(I)V

    .line 15
    iput-object v2, v1, Lok9$a;->a:Lojr;

    .line 16
    new-instance v2, Lppq;

    const v3, 0x7f130a28

    invoke-direct {v2, v3}, Lppq;-><init>(I)V

    .line 17
    iput-object v2, v1, Lok9$a;->b:Lojr;

    .line 18
    iget-object v2, p1, Loau$b;->b:Lqk9$d;

    .line 19
    new-instance v3, Lqk9$e;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok9;

    invoke-direct {v3, v1}, Lqk9$e;-><init>(Lok9;)V

    .line 20
    iput-object v3, v2, Lqk9$d;->c:Lqk9$e;

    .line 21
    iget-object v1, p1, Loau$b;->b:Lqk9$d;

    .line 22
    iput-object v0, v1, Lqk9$d;->d:Lqk9$e;

    return-object p1
.end method

.method public final Y()Lgme;
    .locals 3

    .line 1
    new-instance v0, Lz96;

    .line 2
    new-instance v1, Lm15;

    invoke-direct {v1, p0}, Lm15;-><init>(Ln15;)V

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v1, v2, p0}, Lz96;-><init>(La4r;ZLz96$a;)V

    return-object v0
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcau;->Z0:Loau;

    .line 2
    invoke-virtual {v0}, Loau;->Z1()V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lsyr;->Q0(I)V

    return-void
.end method
