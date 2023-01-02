.class public final Llch;
.super Le9u;
.source "Twttr"


# instance fields
.field public final Y0:Lo58;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lo58;Landroid/view/View;Lcpl;Lcom/twitter/ui/view/RtlViewPager;Lcom/google/android/material/tabs/TabLayout;Lo58;Lfjo;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ln4w;",
            "Landroid/content/res/Resources;",
            "Lffr;",
            "Lree<",
            "Lroh;",
            ">;",
            "Lno;",
            "Lh4b;",
            "Lnre;",
            "Lsqf;",
            "Landroid/view/LayoutInflater;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lg9u;",
            "Lree<",
            "Ls6a;",
            ">;",
            "Lkmf;",
            "Lhjo;",
            "Lznl;",
            "Ldqh<",
            "*>;",
            "Lwho;",
            "Lo58;",
            "Landroid/view/View;",
            "Lcpl;",
            "Lcom/twitter/ui/view/RtlViewPager;",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Lo58;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    move-object/from16 v13, p20

    move-object/from16 v12, p23

    move-object/from16 v11, p24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p26

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v2, p21

    .line 3
    invoke-virtual {v1, v2}, Ldb;->L4(Landroid/view/View;)V

    move-object/from16 v2, p25

    .line 4
    iput-object v2, v1, Llch;->Y0:Lo58;

    .line 5
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    const v3, 0x7f130dff

    move-object/from16 v4, p3

    .line 6
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v5, Lv4j$a;

    const-string v6, "TAG_MUTED_TWEETS_AND_FLEETS"

    .line 8
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-class v7, Loch;

    invoke-direct {v5, v6, v7}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    const v6, 0x7f130867

    .line 9
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const v9, 0x7f130b4f

    .line 10
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v8, v9

    .line 11
    invoke-static {v8, v6}, Lxbm;->b([Ljava/lang/String;Ljava/lang/String;)Lyam;

    move-result-object v4

    .line 12
    new-instance v6, Lok9$a;

    invoke-direct {v6}, Lok9$a;-><init>()V

    sget-object v8, Lzk9;->K0:Lzk9;

    .line 13
    iput-object v8, v6, Lok9$a;->h:Lzk9;

    .line 14
    sget-object v8, Lojr;->a:Lvq6;

    .line 15
    new-instance v8, Lppq;

    const v9, 0x7f130866

    invoke-direct {v8, v9}, Lppq;-><init>(I)V

    .line 16
    iput-object v8, v6, Lok9$a;->a:Lojr;

    .line 17
    new-instance v8, Labm;

    invoke-direct {v8, v4}, Labm;-><init>(Lyam;)V

    .line 18
    iput-object v8, v6, Lok9$a;->b:Lojr;

    .line 19
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lok9;

    .line 20
    new-instance v6, Lmch$a;

    invoke-direct {v6}, Lmch$a;-><init>()V

    .line 21
    iget-object v8, v6, Lji1$a;->a:Landroid/os/Bundle;

    sget-object v9, Lok9;->i:Lok9$c;

    const-string v10, "empty_config"

    invoke-static {v8, v10, v4, v9}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 22
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmch;

    .line 23
    iput-object v4, v5, Lv4j$a;->c:Lji1;

    .line 24
    iput-object v3, v5, Lv4j$a;->d:Ljava/lang/CharSequence;

    .line 25
    iput-object v3, v5, Lv4j$a;->l:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4j;

    .line 27
    invoke-virtual {v2, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 28
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p20

    .line 29
    invoke-virtual {v3, v2}, Lw4j;->V(Ljava/util/List;)V

    move-object/from16 v2, p24

    move-object/from16 v4, p23

    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 31
    invoke-virtual {v2, v7}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 32
    :cond_0
    invoke-virtual {v4, v3}, Lcom/twitter/ui/view/RtlViewPager;->setAdapter(Lt6j;)V

    .line 33
    invoke-interface/range {p2 .. p2}, Ln4w;->d()Ljji;

    move-result-object v2

    new-instance v3, Lfir;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4}, Lfir;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp76;->a(Lzm8;)Z

    .line 34
    invoke-interface/range {p2 .. p2}, Ln4w;->g()Ljji;

    move-result-object v2

    new-instance v3, Ltqf;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Ltqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp76;->a(Lzm8;)Z

    .line 35
    new-instance v2, Lrce;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lrce;-><init>(Lp76;I)V

    move-object/from16 v0, p22

    invoke-virtual {v0, v2}, Lcpl;->i(Lal;)V

    return-void
.end method
