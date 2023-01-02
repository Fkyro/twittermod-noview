.class public final Loy1;
.super Le9u;
.source "Twttr"


# instance fields
.field public final Y0:Lo58;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Landroid/view/View;Lcom/twitter/ui/view/RtlViewPager;Lcom/google/android/material/tabs/TabLayout;Lo58;Ljava/lang/Boolean;Lfjo;)V
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
            "Landroid/view/View;",
            "Lcom/twitter/ui/view/RtlViewPager;",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Lo58;",
            "Ljava/lang/Boolean;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    move-object/from16 v13, p21

    move-object/from16 v12, p22

    move-object/from16 v11, p23

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

    move-object/from16 v20, p25

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    move-object/from16 v1, p20

    .line 2
    invoke-virtual {v0, v1}, Ldb;->L4(Landroid/view/View;)V

    move-object/from16 v1, p23

    .line 3
    iput-object v1, v0, Loy1;->Y0:Lo58;

    .line 4
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 5
    new-instance v3, Lv4j$a;

    const-string v4, "all"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-class v5, Lny1;

    invoke-direct {v3, v4, v5}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    const v4, 0x7f13084a

    move-object/from16 v5, p3

    .line 6
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const v8, 0x7f130b4c

    .line 7
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 8
    invoke-static {v7, v4}, Lxbm;->b([Ljava/lang/String;Ljava/lang/String;)Lyam;

    move-result-object v4

    .line 9
    new-instance v7, Lok9$a;

    invoke-direct {v7}, Lok9$a;-><init>()V

    sget-object v8, Lzk9;->H0:Lzk9;

    .line 10
    iput-object v8, v7, Lok9$a;->h:Lzk9;

    .line 11
    sget-object v10, Lojr;->a:Lvq6;

    .line 12
    new-instance v10, Lppq;

    const v11, 0x7f130849

    invoke-direct {v10, v11}, Lppq;-><init>(I)V

    .line 13
    iput-object v10, v7, Lok9$a;->a:Lojr;

    .line 14
    new-instance v10, Labm;

    invoke-direct {v10, v4}, Labm;-><init>(Lyam;)V

    .line 15
    iput-object v10, v7, Lok9$a;->b:Lojr;

    .line 16
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lok9;

    .line 17
    new-instance v7, Lsy1$a;

    invoke-direct {v7}, Lsy1$a;-><init>()V

    .line 18
    invoke-virtual {v7, v4}, Lsy1$a;->x(Lok9;)Lsy1$a;

    .line 19
    invoke-virtual {v7, v9}, Lsy1$a;->y(Z)Lsy1$a;

    .line 20
    invoke-virtual {v7, v9}, Lsy1$a;->w(Z)Lsy1$a;

    .line 21
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsy1;

    .line 22
    iput-object v4, v3, Lv4j$a;->c:Lji1;

    const v4, 0x7f13020f

    .line 23
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 24
    iput-object v7, v3, Lv4j$a;->d:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 26
    iput-object v4, v3, Lv4j$a;->l:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4j;

    .line 28
    invoke-virtual {v2, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 29
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "rito_safety_mode_features_enabled"

    .line 30
    invoke-virtual {v3, v4, v9}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "auto"

    if-eqz v3, :cond_0

    .line 31
    new-instance v3, Lv4j$a;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-class v10, Lny1;

    invoke-direct {v3, v7, v10}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    .line 32
    new-instance v7, Lok9$a;

    invoke-direct {v7}, Lok9$a;-><init>()V

    .line 33
    iput-object v8, v7, Lok9$a;->h:Lzk9;

    const v10, 0x7f130847

    .line 34
    new-instance v12, Lppq;

    invoke-direct {v12, v10}, Lppq;-><init>(I)V

    .line 35
    iput-object v12, v7, Lok9$a;->a:Lojr;

    const v10, 0x7f130848

    .line 36
    new-instance v12, Lppq;

    invoke-direct {v12, v10}, Lppq;-><init>(I)V

    .line 37
    iput-object v12, v7, Lok9$a;->b:Lojr;

    .line 38
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lok9;

    .line 39
    new-instance v10, Lsy1$a;

    invoke-direct {v10}, Lsy1$a;-><init>()V

    .line 40
    invoke-virtual {v10, v7}, Lsy1$a;->x(Lok9;)Lsy1$a;

    .line 41
    invoke-virtual {v10, v9}, Lsy1$a;->y(Z)Lsy1$a;

    .line 42
    invoke-virtual {v10, v6}, Lsy1$a;->w(Z)Lsy1$a;

    .line 43
    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsy1;

    .line 44
    iput-object v7, v3, Lv4j$a;->c:Lji1;

    const v7, 0x7f130210

    .line 45
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 46
    iput-object v10, v3, Lv4j$a;->d:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 48
    iput-object v7, v3, Lv4j$a;->l:Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4j;

    .line 50
    invoke-virtual {v2, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 51
    :cond_0
    new-instance v3, Lv4j$a;

    const-string v7, "imported"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-class v10, Lny1;

    invoke-direct {v3, v7, v10}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    const v7, 0x7f13085c

    .line 52
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v10, v6, [Ljava/lang/String;

    const v12, 0x7f130b44

    .line 53
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v9

    .line 54
    invoke-static {v10, v7}, Lxbm;->b([Ljava/lang/String;Ljava/lang/String;)Lyam;

    move-result-object v7

    .line 55
    new-instance v10, Lok9$a;

    invoke-direct {v10}, Lok9$a;-><init>()V

    .line 56
    iput-object v8, v10, Lok9$a;->h:Lzk9;

    .line 57
    new-instance v8, Lppq;

    invoke-direct {v8, v11}, Lppq;-><init>(I)V

    .line 58
    iput-object v8, v10, Lok9$a;->a:Lojr;

    .line 59
    new-instance v8, Labm;

    invoke-direct {v8, v7}, Labm;-><init>(Lyam;)V

    .line 60
    iput-object v8, v10, Lok9$a;->b:Lojr;

    .line 61
    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lok9;

    .line 62
    new-instance v8, Lsy1$a;

    invoke-direct {v8}, Lsy1$a;-><init>()V

    .line 63
    invoke-virtual {v8, v7}, Lsy1$a;->x(Lok9;)Lsy1$a;

    .line 64
    invoke-virtual {v8, v6}, Lsy1$a;->y(Z)Lsy1$a;

    .line 65
    invoke-virtual {v8, v9}, Lsy1$a;->w(Z)Lsy1$a;

    .line 66
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsy1;

    .line 67
    iput-object v7, v3, Lv4j$a;->c:Lji1;

    const v7, 0x7f130211

    .line 68
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 69
    iput-object v8, v3, Lv4j$a;->d:Ljava/lang/CharSequence;

    .line 70
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 71
    iput-object v5, v3, Lv4j$a;->l:Ljava/lang/CharSequence;

    .line 72
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4j;

    .line 73
    invoke-virtual {v2, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 74
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 75
    invoke-virtual {v1, v2}, Lw4j;->V(Ljava/util/List;)V

    move-object/from16 v2, p21

    move-object/from16 v3, p22

    .line 76
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 77
    invoke-virtual {v3, v6}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 78
    invoke-virtual {v2, v1}, Lcom/twitter/ui/view/RtlViewPager;->setAdapter(Lt6j;)V

    .line 79
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 80
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw4j;->Q(Landroid/net/Uri;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 81
    invoke-virtual {v2, v1}, Lcom/twitter/ui/view/RtlViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final J4()V
    .locals 1

    .line 1
    invoke-super {p0}, Le9u;->J4()V

    .line 2
    iget-object v0, p0, Loy1;->Y0:Lo58;

    invoke-virtual {v0}, Lo58;->z2()V

    return-void
.end method

.method public final K4()V
    .locals 1

    .line 1
    invoke-super {p0}, Le9u;->K4()V

    .line 2
    iget-object v0, p0, Loy1;->Y0:Lo58;

    invoke-virtual {v0}, Lo58;->h2()V

    return-void
.end method
