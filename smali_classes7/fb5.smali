.class public final Lfb5;
.super Lsyr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb5$c;,
        Lfb5$d;
    }
.end annotation


# static fields
.field public static final Companion:Lfb5$d;


# instance fields
.field public final u1:Lwdt;

.field public final v1:Landroidx/fragment/app/p;

.field public final w1:Lgu4;

.field public final x1:Lp76;

.field public final y1:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb5$d;

    invoke-direct {v0}, Lfb5$d;-><init>()V

    sput-object v0, Lfb5;->Companion:Lfb5$d;

    return-void
.end method

.method public constructor <init>(Laau;Lc1s;Lfb5$c;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Lf15;Lvsd;Lc3l;Lcpl;Lwdt;Landroidx/fragment/app/p;Lgu4;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Lc1s;",
            "Lfb5$c;",
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
            "Lf15;",
            "Lvsd;",
            "Lc3l;",
            "Lcpl;",
            "Lwdt;",
            "Landroidx/fragment/app/p;",
            "Lgu4;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p17

    move-object/from16 v13, p18

    move-object/from16 v12, p19

    move-object/from16 v11, p20

    move-object/from16 v10, p21

    move-object/from16 v9, p23

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

    const-string v0, "communitiesHTLRequestCompleteBroadcaster"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinStateEventDispatcher"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pullToRefreshDispatcher"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetOpener"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    .line 1
    invoke-direct/range {v0 .. v15}, Lsyr;-><init>(Laau;Lc1s;Lvwr;Lta7;Laue;Lj8b;Lz6d;Lv3i;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;)V

    move-object/from16 v1, p21

    .line 2
    iput-object v1, v0, Lfb5;->u1:Lwdt;

    move-object/from16 v1, p22

    .line 3
    iput-object v1, v0, Lfb5;->v1:Landroidx/fragment/app/p;

    move-object/from16 v1, p23

    .line 4
    iput-object v1, v0, Lfb5;->w1:Lgu4;

    .line 5
    new-instance v1, Lp76;

    invoke-direct {v1}, Lp76;-><init>()V

    iput-object v1, v0, Lfb5;->x1:Lp76;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcau;->d()Lpi6;

    move-result-object v2

    invoke-interface {v2}, Lpi6;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0399

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "contentView.view.findVie\u2026R.id.communities_app_bar)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v2, v0, Lfb5;->y1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    iget-object v2, v0, Lcau;->I0:Lp0f;

    new-instance v3, Lfb5$a;

    move-object/from16 v4, p17

    invoke-direct {v3, v4, v0}, Lfb5$a;-><init>(Lf15;Lfb5;)V

    invoke-interface {v2, v3}, Lp0f;->F0(Lx9b;)V

    .line 8
    iget-object v2, v0, Lcau;->U0:Ln4w;

    .line 9
    invoke-interface {v2}, Ln4w;->d()Ljji;

    move-result-object v2

    .line 10
    new-instance v3, Lcn8;

    invoke-direct {v3}, Lcn8;-><init>()V

    .line 11
    new-instance v4, Lfb5$g;

    invoke-direct {v4, v3}, Lfb5$g;-><init>(Lcn8;)V

    invoke-virtual {v2, v4}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v2

    .line 12
    new-instance v4, Lfb5$h;

    invoke-direct {v4, v0}, Lfb5$h;-><init>(Lfb5;)V

    new-instance v5, Lf$h0;

    invoke-direct {v5, v4}, Lf$h0;-><init>(Lx9b;)V

    invoke-virtual {v2, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 13
    invoke-virtual {v3, v2}, Lcn8;->c(Lzm8;)Z

    .line 14
    iget-object v2, v0, Lcau;->U0:Ln4w;

    .line 15
    invoke-interface {v2}, Ln4w;->d()Ljji;

    move-result-object v2

    .line 16
    new-instance v3, Lcn8;

    invoke-direct {v3}, Lcn8;-><init>()V

    .line 17
    new-instance v4, Lfb5$f;

    move-object/from16 v5, p18

    invoke-direct {v4, v3, v0, v5}, Lfb5$f;-><init>(Lcn8;Lfb5;Lvsd;)V

    new-instance v5, Lf$h0;

    invoke-direct {v5, v4}, Lf$h0;-><init>(Lx9b;)V

    invoke-virtual {v2, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Lcn8;->c(Lzm8;)Z

    .line 19
    new-instance v2, Lxmw;

    const/16 v3, 0x19

    move-object/from16 v4, p19

    invoke-direct {v2, v4, v3}, Lxmw;-><init>(Ljava/lang/Object;I)V

    .line 20
    iget-object v3, v0, Lcau;->Z0:Loau;

    .line 21
    iput-object v2, v3, Loau;->X0:Lf6r$a;

    .line 22
    new-instance v2, Ljdb;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ljdb;-><init>(Lp76;I)V

    move-object/from16 v1, p20

    invoke-virtual {v1, v2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final Q1(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfb5;->y1:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    .line 3
    invoke-super {p0, p1}, Lcau;->Q1(Z)Z

    move-result p1

    return p1
.end method

.method public final T0()Lvwr;
    .locals 2

    .line 1
    new-instance v0, Lfb5$c;

    .line 2
    iget-object v1, p0, Lcau;->F0:Lz4d;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 4
    invoke-direct {v0, v1}, Lfb5$c;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final X(Loau$b;)Loau$b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcau;->m0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131adc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    const v0, 0x7f0e0215

    .line 3
    iput v0, p1, Loau$b;->c:I

    .line 4
    new-instance v0, Lqk9$e;

    .line 5
    new-instance v2, Lok9$a;

    invoke-direct {v2}, Lok9$a;-><init>()V

    .line 6
    sget-object v3, Lojr;->a:Lvq6;

    .line 7
    new-instance v3, Lppq;

    invoke-direct {v3, v1}, Lppq;-><init>(I)V

    .line 8
    iput-object v3, v2, Lok9$a;->a:Lojr;

    .line 9
    new-instance v1, Lppq;

    const v3, 0x7f1308d1

    invoke-direct {v1, v3}, Lppq;-><init>(I)V

    .line 10
    iput-object v1, v2, Lok9$a;->b:Lojr;

    const/4 v1, 0x1

    .line 11
    iput v1, v2, Lok9$a;->e:I

    .line 12
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok9;

    .line 13
    invoke-direct {v0, v1}, Lqk9$e;-><init>(Lok9;)V

    .line 14
    new-instance v1, Ld9d;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Ld9d;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object v1, v0, Lqk9$e;->a:Lqk9$c;

    .line 16
    new-instance v1, Lok9$a;

    invoke-direct {v1}, Lok9$a;-><init>()V

    .line 17
    new-instance v2, Lppq;

    const v3, 0x7f13088d

    invoke-direct {v2, v3}, Lppq;-><init>(I)V

    .line 18
    iput-object v2, v1, Lok9$a;->a:Lojr;

    .line 19
    new-instance v2, Lppq;

    const v3, 0x7f13088c

    invoke-direct {v2, v3}, Lppq;-><init>(I)V

    .line 20
    iput-object v2, v1, Lok9$a;->b:Lojr;

    .line 21
    sget-object v2, Lzk9;->J0:Lzk9;

    .line 22
    iput-object v2, v1, Lok9$a;->h:Lzk9;

    .line 23
    iget-object v2, p1, Loau$b;->b:Lqk9$d;

    .line 24
    new-instance v3, Lqk9$e;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok9;

    invoke-direct {v3, v1}, Lqk9$e;-><init>(Lok9;)V

    .line 25
    iput-object v3, v2, Lqk9$d;->c:Lqk9$e;

    .line 26
    iget-object v1, p1, Loau$b;->b:Lqk9$d;

    .line 27
    iput-object v0, v1, Lqk9$d;->d:Lqk9$e;

    return-object p1
.end method

.method public final Y()Lgme;
    .locals 3

    .line 1
    new-instance v0, Lz96;

    .line 2
    new-instance v1, Lpuk;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lpuk;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v1, v2, p0}, Lz96;-><init>(La4r;ZLz96$a;)V

    return-object v0
.end method
