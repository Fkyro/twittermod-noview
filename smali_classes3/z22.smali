.class public final Lz22;
.super Lsyr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz22$b;,
        Lz22$c;
    }
.end annotation


# static fields
.field public static final Companion:Lz22$c;


# instance fields
.field public u1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz22$c;

    invoke-direct {v0}, Lz22$c;-><init>()V

    sput-object v0, Lz22;->Companion:Lz22$c;

    return-void
.end method

.method public constructor <init>(Laau;Lc1s;Lz22$b;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Lc1s;",
            "Lz22$b;",
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
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

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

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDismissController"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemCollectionProvider"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPrefetcher"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineItemScribeReporter"

    move-object/from16 v10, p11

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinePinnedHeaderAdapter"

    move-object/from16 v11, p12

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    move-object/from16 v12, p13

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    move-object/from16 v13, p14

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewportController"

    move-object/from16 v14, p15

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v15}, Lsyr;-><init>(Laau;Lc1s;Lvwr;Lta7;Laue;Lj8b;Lz6d;Lv3i;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;)V

    .line 2
    iget-boolean v1, v0, Lz22;->u1:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcau;->I0:Lp0f;

    new-instance v2, Lz22$a;

    invoke-direct {v2, v0}, Lz22$a;-><init>(Lz22;)V

    invoke-interface {v1, v2}, Lp0f;->F0(Lx9b;)V

    :cond_0
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
    invoke-super {p0, p1}, Lsyr;->B0(Lnld;)V

    .line 2
    invoke-virtual {p1}, Lnld;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcau;->d()Lpi6;

    move-result-object p1

    invoke-interface {p1}, Lpi6;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b06c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Lz22;->u1:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcau;->t0()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "emptyLayout"

    .line 7
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_2
    sget-object p1, Lls9$c;->a:Lls9$c;

    .line 10
    sget-object p1, Lls9$c;->d:Lst9;

    .line 11
    invoke-static {p1}, Ld0i;->O(Lst9;)V

    :cond_3
    return-void
.end method

.method public final X(Loau$b;)Loau$b;
    .locals 5

    const-string v0, "bookmarks"

    .line 1
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Lqk9$e;

    .line 3
    new-instance v1, Lok9$a;

    invoke-direct {v1}, Lok9$a;-><init>()V

    .line 4
    sget-object v2, Lojr;->a:Lvq6;

    .line 5
    new-instance v2, Lppq;

    const v3, 0x7f1308d0

    invoke-direct {v2, v3}, Lppq;-><init>(I)V

    .line 6
    iput-object v2, v1, Lok9$a;->a:Lojr;

    .line 7
    new-instance v2, Lppq;

    const v3, 0x7f1308c0

    invoke-direct {v2, v3}, Lppq;-><init>(I)V

    .line 8
    iput-object v2, v1, Lok9$a;->b:Lojr;

    .line 9
    new-instance v2, Lppq;

    const v3, 0x7f1308c2

    invoke-direct {v2, v3}, Lppq;-><init>(I)V

    .line 10
    iput-object v2, v1, Lok9$a;->c:Lojr;

    const/4 v2, 0x0

    .line 11
    iput v2, v1, Lok9$a;->e:I

    .line 12
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok9;

    .line 13
    invoke-direct {v0, v1}, Lqk9$e;-><init>(Lok9;)V

    .line 14
    new-instance v1, Lr00;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lr00;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object v1, v0, Lqk9$e;->a:Lqk9$c;

    .line 16
    iget-object v1, p0, Lcau;->F0:Lz4d;

    invoke-virtual {v1}, Lz4d;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/bookmarks/di/retained/BookmarkTimelineRetainedGraph;

    .line 17
    invoke-interface {v1}, Lcom/twitter/app/bookmarks/di/retained/BookmarkTimelineRetainedGraph;->N()Lluq;

    move-result-object v1

    invoke-virtual {v1}, Lluq;->c()Z

    move-result v1

    .line 18
    iput-boolean v1, p0, Lz22;->u1:Z

    .line 19
    new-instance v1, Lqk9$e;

    .line 20
    new-instance v2, Lok9$a;

    invoke-direct {v2}, Lok9$a;-><init>()V

    .line 21
    new-instance v3, Lppq;

    const v4, 0x7f13022f

    invoke-direct {v3, v4}, Lppq;-><init>(I)V

    .line 22
    iput-object v3, v2, Lok9$a;->a:Lojr;

    .line 23
    new-instance v3, Lppq;

    const v4, 0x7f130230

    invoke-direct {v3, v4}, Lppq;-><init>(I)V

    .line 24
    iput-object v3, v2, Lok9$a;->b:Lojr;

    .line 25
    sget-object v3, Lzk9;->I0:Lzk9;

    .line 26
    iput-object v3, v2, Lok9$a;->h:Lzk9;

    .line 27
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok9;

    .line 28
    invoke-direct {v1, v2}, Lqk9$e;-><init>(Lok9;)V

    .line 29
    iget-object v2, p1, Loau$b;->b:Lqk9$d;

    const v3, 0x7f0705bf

    .line 30
    iput v3, v2, Lqk9$d;->f:I

    .line 31
    invoke-virtual {v2}, Lqk9$d;->b()Lqk9$d;

    .line 32
    iput-object v0, v2, Lqk9$d;->d:Lqk9$e;

    .line 33
    iput-object v1, v2, Lqk9$d;->c:Lqk9$e;

    .line 34
    iget-object v1, p1, Loau$b;->b:Lqk9$d;

    .line 35
    iput-object v0, v1, Lqk9$d;->d:Lqk9$e;

    return-object p1
.end method
