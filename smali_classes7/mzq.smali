.class public final Lmzq;
.super Lsyr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmzq$a;,
        Lmzq$b;
    }
.end annotation


# static fields
.field public static final Companion:Lmzq$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmzq$b;

    invoke-direct {v0}, Lmzq$b;-><init>()V

    sput-object v0, Lmzq;->Companion:Lmzq$b;

    return-void
.end method

.method public constructor <init>(Laau;Lc1s;Lvwr;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;)V
    .locals 17
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
            ")V"
        }
    .end annotation

    const-string v0, "dependencies"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineIdentifier"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmComposeHandler"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lingerImpressionHelper"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendshipCache"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDismissController"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemCollectionProvider"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPrefetcher"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineItemScribeReporter"

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinePinnedHeaderAdapter"

    move-object/from16 v12, p12

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    move-object/from16 v13, p13

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    move-object/from16 v14, p14

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewportController"

    move-object/from16 v15, p15

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v16, p16

    invoke-direct/range {v1 .. v16}, Lsyr;-><init>(Laau;Lc1s;Lvwr;Lta7;Laue;Lj8b;Lz6d;Lv3i;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;)V

    return-void
.end method


# virtual methods
.method public final T0()Lvwr;
    .locals 2

    .line 1
    new-instance v0, Lmzq$a;

    .line 2
    iget-object v1, p0, Lcau;->F0:Lz4d;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 4
    invoke-direct {v0, v1}, Lmzq$a;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final X(Loau$b;)Loau$b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcau;->m0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131a70

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lqk9$e;

    .line 4
    new-instance v2, Lok9$a;

    invoke-direct {v2}, Lok9$a;-><init>()V

    .line 5
    sget-object v3, Lojr;->a:Lvq6;

    .line 6
    new-instance v3, Lppq;

    invoke-direct {v3, v1}, Lppq;-><init>(I)V

    .line 7
    iput-object v3, v2, Lok9$a;->a:Lojr;

    .line 8
    new-instance v3, Lppq;

    const v4, 0x7f1308cf

    invoke-direct {v3, v4}, Lppq;-><init>(I)V

    .line 9
    iput-object v3, v2, Lok9$a;->b:Lojr;

    const/4 v3, 0x1

    .line 10
    iput v3, v2, Lok9$a;->e:I

    .line 11
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok9;

    .line 12
    invoke-direct {v0, v2}, Lqk9$e;-><init>(Lok9;)V

    .line 13
    new-instance v2, Ld2v;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Ld2v;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object v2, v0, Lqk9$e;->a:Lqk9$c;

    .line 15
    new-instance v2, Lok9$a;

    invoke-direct {v2}, Lok9$a;-><init>()V

    .line 16
    new-instance v3, Lppq;

    invoke-direct {v3, v1}, Lppq;-><init>(I)V

    .line 17
    iput-object v3, v2, Lok9$a;->a:Lojr;

    .line 18
    new-instance v1, Lppq;

    const v3, 0x7f13088a

    invoke-direct {v1, v3}, Lppq;-><init>(I)V

    .line 19
    iput-object v1, v2, Lok9$a;->b:Lojr;

    .line 20
    iget-object v1, p1, Loau$b;->b:Lqk9$d;

    .line 21
    new-instance v3, Lqk9$e;

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok9;

    invoke-direct {v3, v2}, Lqk9$e;-><init>(Lok9;)V

    .line 22
    iput-object v3, v1, Lqk9$d;->c:Lqk9$e;

    .line 23
    iget-object v1, p1, Loau$b;->b:Lqk9$d;

    .line 24
    iput-object v0, v1, Lqk9$d;->d:Lqk9$e;

    return-object p1
.end method
