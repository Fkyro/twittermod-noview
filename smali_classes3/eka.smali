.class public final Leka;
.super Lxhb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leka$a;,
        Leka$b;
    }
.end annotation


# static fields
.field public static final Companion:Leka$b;


# instance fields
.field public final v1:Lo9c;

.field public final w1:Lno;

.field public final x1:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lsxl;",
            "Lcom/twitter/report/subsystem/ReportFlowWebViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final y1:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leka$b;

    invoke-direct {v0}, Leka$b;-><init>()V

    sput-object v0, Leka;->Companion:Leka$b;

    return-void
.end method

.method public constructor <init>(Laau;Ldqh;Landroid/view/LayoutInflater;Lo9c;Lno;Lree;Lc1s;Lvhb;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lbld;Lut9;Lh9w;Lnyi;Lncu;Lj5s;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Ldqh<",
            "*>;",
            "Landroid/view/LayoutInflater;",
            "Lo9c;",
            "Lno;",
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

    move-object/from16 v13, p0

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v19, v0

    move-object v0, v10

    move-object/from16 v10, p14

    move-object/from16 v20, v1

    move-object v1, v11

    move-object/from16 v11, p15

    move-object/from16 v21, v2

    move-object v2, v12

    move-object/from16 v12, p16

    move-object/from16 v22, v3

    move-object v3, v14

    move-object/from16 v14, p17

    move-object/from16 v23, v4

    move-object v4, v15

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    move-object/from16 v18, p21

    move-object/from16 v13, p22

    move-object/from16 v24, v5

    const-class v5, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;

    move-object/from16 v25, v5

    const-string v5, "dependencies"

    move-object/from16 v26, v6

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "navigator"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "inflater"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "requestController"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "activityFinisher"

    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "genericTimelinePresenter"

    move-object/from16 v6, p6

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "timelineIdentifier"

    move-object/from16 v6, p7

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "args"

    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dmComposeHandler"

    move-object/from16 v6, p9

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lingerImpressionHelper"

    move-object/from16 v6, p10

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "friendshipCache"

    move-object/from16 v6, p11

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "inlineDismissController"

    move-object/from16 v6, p12

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "itemCollectionProvider"

    move-object/from16 v6, p13

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "applicationContext"

    move-object/from16 v6, p14

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mediaPrefetcher"

    move-object/from16 v6, p15

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "timelineItemScribeReporter"

    move-object/from16 v6, p16

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "itemBinderDirectory"

    move-object/from16 v6, p17

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "results"

    move-object/from16 v6, p18

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "viewportController"

    move-object/from16 v6, p19

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "oneOffTimelineCleanUpJob"

    move-object/from16 v6, p20

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scribeAssociation"

    move-object/from16 v6, p21

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "timelinePinnedHeaderAdapter"

    move-object/from16 v6, p22

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v27, v25

    move-object/from16 v6, v26

    .line 1
    invoke-direct/range {v0 .. v18}, Lxhb;-><init>(Laau;Lree;Lc1s;Lvhb;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lnyi;Lncu;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 2
    iput-object v1, v0, Leka;->v1:Lo9c;

    move-object/from16 v1, p5

    .line 3
    iput-object v1, v0, Leka;->w1:Lno;

    const-string v1, "autoblocked"

    move-object/from16 v2, p8

    .line 4
    invoke-virtual {v2, v1}, Lji1;->o(Ljava/lang/String;)Z

    move-result v1

    .line 5
    invoke-static {}, Lyc4;->Z()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v0, Lcau;->Z0:Loau;

    const v5, 0x7f0e01df

    move-object/from16 v6, p3

    .line 7
    invoke-virtual {v6, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0d2e

    .line 8
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v7, Lcco;

    const/16 v8, 0xc

    invoke-direct {v7, v0, v8}, Lcco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0b1279

    .line 9
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0xb

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f131473

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v8, Ldco;

    invoke-direct {v8, v0, v7}, Ldco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f131d52

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v8, Lmgf;

    const/16 v9, 0x9

    invoke-direct {v8, v0, v9}, Lmgf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v6, 0x7f0b01d1

    .line 14
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v8, Lqz;

    invoke-direct {v8, v0, v7}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v3, v3, Loau;->J0:Lfkl;

    invoke-virtual {v3, v5}, Lfkl;->l(Landroid/view/View;)V

    .line 16
    :cond_1
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v3

    .line 17
    new-instance v5, Lka4;

    invoke-direct {v5}, Lka4;-><init>()V

    .line 18
    sget-object v6, Lst9;->Companion:Lst9$a;

    if-eqz v1, :cond_2

    const-string v1, "flagged_tweets"

    goto :goto_1

    :cond_2
    const-string v1, "shadow_flagged_tweets"

    :goto_1
    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, "impression"

    move-object/from16 p9, v6

    move-object/from16 p10, v1

    move-object/from16 p11, v7

    move-object/from16 p12, v8

    move-object/from16 p13, v9

    move-object/from16 p14, v10

    invoke-virtual/range {p9 .. p14}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lobo;->T:Ljava/lang/String;

    .line 20
    sget v1, Leji;->a:I

    .line 21
    invoke-virtual {v3, v5}, Ln7v;->c(Lnyl;)V

    .line 22
    sget-object v1, Le6m;->Companion:Le6m$a;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Le6m$a$a;

    move-object/from16 v3, v27

    invoke-direct {v1, v3}, Le6m$a$a;-><init>(Ljava/lang/Class;)V

    move-object/from16 v5, p2

    .line 25
    invoke-interface {v5, v3, v1}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object v1

    iput-object v1, v0, Leka;->x1:Ldj6;

    .line 26
    iget-object v1, v2, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "arg_user_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 27
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_3
    iput-object v4, v0, Leka;->y1:Ljava/lang/Long;

    return-void
.end method
