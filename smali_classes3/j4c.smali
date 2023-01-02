.class public final Lj4c;
.super Lsyr;
.source "Twttr"

# interfaces
.implements Lsn2$b;
.implements Lrbk$a;
.implements Lj9s;


# instance fields
.field public final A1:Lbar;

.field public final B1:Lb5c;

.field public final C1:Lbjj;

.field public final D1:Lk3c;

.field public final E1:Lbkj;

.field public final F1:Lsce;

.field public final G1:Lp76;

.field public H1:Lp3c;

.field public final I1:Lfeo;

.field public J1:Luyr;

.field public K1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lql0;",
            ">;"
        }
    .end annotation
.end field

.field public final L1:Lsi0;

.field public final M1:Lfis;

.field public final N1:Lwdt;

.field public u1:Z

.field public v1:J

.field public w1:J

.field public x1:Z

.field public y1:Lqlp;

.field public final z1:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laau;Lc1s;Ld4c;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Lnki;Ldqh;Lbar;Lb5c;Lwdt;Lsi0;Lfis;Lbjj;Lfeo;Lk3c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Lc1s;",
            "Ld4c;",
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
            "Lnki<",
            "Ll1i;",
            "Lpif<",
            "Lnld<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ldqh<",
            "*>;",
            "Lbar;",
            "Lb5c;",
            "Lwdt;",
            "Lsi0;",
            "Lfis;",
            "Lbjj;",
            "Lfeo;",
            "Lk3c;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    .line 1
    invoke-direct/range {v0 .. v15}, Lsyr;-><init>(Laau;Lc1s;Lvwr;Lta7;Laue;Lj8b;Lz6d;Lv3i;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;)V

    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    .line 2
    iput-wide v0, v2, Lj4c;->w1:J

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v2, Lj4c;->x1:Z

    .line 4
    new-instance v4, Lp76;

    invoke-direct {v4}, Lp76;-><init>()V

    iput-object v4, v2, Lj4c;->G1:Lp76;

    move-object/from16 v5, p18

    .line 5
    iput-object v5, v2, Lj4c;->z1:Ldqh;

    move-object/from16 v5, p19

    .line 6
    iput-object v5, v2, Lj4c;->A1:Lbar;

    move-object/from16 v5, p20

    .line 7
    iput-object v5, v2, Lj4c;->B1:Lb5c;

    move-object/from16 v5, p24

    .line 8
    iput-object v5, v2, Lj4c;->C1:Lbjj;

    .line 9
    invoke-static {}, Lsce;->d()Lsce;

    move-result-object v5

    iput-object v5, v2, Lj4c;->F1:Lsce;

    move-object/from16 v5, p21

    .line 10
    iput-object v5, v2, Lj4c;->N1:Lwdt;

    move-object/from16 v5, p22

    .line 11
    iput-object v5, v2, Lj4c;->L1:Lsi0;

    move-object/from16 v5, p23

    .line 12
    iput-object v5, v2, Lj4c;->M1:Lfis;

    move-object/from16 v5, p25

    .line 13
    iput-object v5, v2, Lj4c;->I1:Lfeo;

    move-object/from16 v6, p26

    .line 14
    iput-object v6, v2, Lj4c;->D1:Lk3c;

    .line 15
    iget v6, v2, Lsyr;->f1:I

    const/4 v7, 0x1

    const-string v8, "timeline"

    const/16 v9, 0x22

    if-ne v6, v9, :cond_0

    .line 16
    iget-object v6, v2, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 17
    invoke-static {v6, v8}, Lvdt;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object v6

    .line 18
    new-instance v8, Lbkj;

    invoke-direct {v8, v6, v7}, Lbkj;-><init>(Lwdt;I)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v6, v2, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 20
    invoke-static {v6, v8}, Lvdt;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object v6

    .line 21
    new-instance v8, Lbkj;

    invoke-direct {v8, v6, v3}, Lbkj;-><init>(Lwdt;I)V

    .line 22
    :goto_0
    iput-object v8, v2, Lj4c;->E1:Lbkj;

    .line 23
    iget-object v6, v2, Lcau;->Z0:Loau;

    .line 24
    iget-object v6, v6, Loau;->J0:Lfkl;

    .line 25
    iget-object v6, v6, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcau;->m0()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f130a52

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v6

    const-string v8, "app_rating_prompt_enable"

    .line 28
    invoke-virtual {v6, v8, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v8

    const/4 v9, 0x7

    if-eqz v8, :cond_5

    const-string v8, "app_rating_prompt_show_now"

    .line 29
    invoke-virtual {v6, v8, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_4

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v6

    const-string v8, "appratingusage"

    .line 31
    invoke-virtual {v6, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "donotshow"

    .line 32
    invoke-interface {v6, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const/4 v10, -0x1

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    const-string v8, "lastuse"

    .line 33
    invoke-interface {v6, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v11, "consecutivedays"

    .line 34
    invoke-interface {v6, v11, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 35
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    .line 38
    invoke-virtual {v14, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    .line 40
    invoke-virtual {v0, v1, v10}, Ljava/util/Calendar;->add(II)V

    .line 41
    invoke-static {v14, v0}, Lsl0$a;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v12, v12, 0x1

    .line 42
    invoke-interface {v6, v11, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v14, v13}, Lsl0$a;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    invoke-interface {v6, v11, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v12

    .line 45
    :goto_2
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-interface {v6, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_3
    if-lt v10, v9, :cond_5

    .line 47
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lj4c;->p1()Lcom/twitter/app/home/di/view/HomeTimelineViewGraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/home/di/view/HomeTimelineViewGraph;->O0()Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql0;

    .line 48
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v7}, Lql0;->a(I)V

    .line 50
    iget-object v1, v0, Lql0;->E0:Landroid/app/Activity;

    const-string v6, "layout_inflater"

    .line 51
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v6, 0x7f0e0061

    const/4 v8, 0x0

    .line 52
    invoke-virtual {v1, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 53
    iget-object v6, v0, Lql0;->E0:Landroid/app/Activity;

    invoke-static {v6}, Lsl0;->a(Landroid/content/Context;)V

    const v6, 0x7f0b0128

    .line 54
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lql0;->J0:Landroid/widget/TextView;

    const v6, 0x7f0b0127

    .line 55
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lql0;->K0:Landroid/widget/TextView;

    const v6, 0x7f0b0125

    .line 56
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v0, Lql0;->F0:Landroid/widget/Button;

    const v6, 0x7f0b0124

    .line 57
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v0, Lql0;->G0:Landroid/widget/Button;

    const v6, 0x7f0b0126

    .line 58
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v0, Lql0;->I0:Landroid/widget/Button;

    const v6, 0x7f0b0123

    .line 59
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v0, Lql0;->H0:Landroid/widget/Button;

    .line 60
    new-instance v6, Lrl0;

    iget-object v8, v0, Lql0;->E0:Landroid/app/Activity;

    const v10, 0x7f0b0122

    .line 61
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iget-object v11, v0, Lql0;->N0:Lql0$a;

    invoke-direct {v6, v8, v10, v11}, Lrl0;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lrl0$a;)V

    iput-object v6, v0, Lql0;->L0:Lrl0;

    .line 62
    iget-object v6, v0, Lql0;->G0:Landroid/widget/Button;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v6, v0, Lql0;->F0:Landroid/widget/Button;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v6, v0, Lql0;->I0:Landroid/widget/Button;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v6, v0, Lql0;->H0:Landroid/widget/Button;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance v6, La3g;

    iget-object v8, v0, Lql0;->E0:Landroid/app/Activity;

    .line 67
    invoke-direct {v6, v8, v3}, La3g;-><init>(Landroid/content/Context;I)V

    .line 68
    invoke-virtual {v6, v1}, La3g;->u(Landroid/view/View;)La3g;

    move-result-object v1

    invoke-virtual {v1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object v1

    iput-object v1, v0, Lql0;->M0:Landroidx/appcompat/app/e;

    .line 69
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 70
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lj4c;->K1:Ljava/lang/ref/WeakReference;

    .line 71
    :cond_5
    iget-object v0, v2, Lcau;->Z0:Loau;

    .line 72
    iget-object v0, v0, Loau;->J0:Lfkl;

    .line 73
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v1

    const-string v6, "android_growth_performance_holdback_should_avoid_htl_rv_prefetching"

    .line 74
    invoke-virtual {v1, v6, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v7

    .line 75
    iget-object v0, v0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView$m;->P0:Z

    if-eq v1, v6, :cond_6

    .line 77
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->P0:Z

    .line 78
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView$m;->Q0:I

    .line 79
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->F0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 80
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->o()V

    .line 81
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lj4c;->p1()Lcom/twitter/app/home/di/view/HomeTimelineViewGraph;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/twitter/app/home/di/view/HomeTimelineViewGraph;->T8()Lqlp;

    move-result-object v1

    iput-object v1, v2, Lj4c;->y1:Lqlp;

    .line 83
    invoke-interface {v0}, Lcom/twitter/app/home/di/view/HomeTimelineViewGraph;->Z3()Lp3c;

    move-result-object v0

    iput-object v0, v2, Lj4c;->H1:Lp3c;

    .line 84
    sget-object v0, Ll1i;->a:Ll1i;

    move-object/from16 v1, p17

    .line 85
    invoke-interface {v1, v0}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object v0

    const-class v1, Lpif$d;

    .line 86
    invoke-virtual {v0, v1}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    new-instance v1, Lwc1;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lwc1;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {v0, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Lp76;->a(Lzm8;)Z

    .line 89
    iget-object v0, v2, Lcau;->U0:Ln4w;

    .line 90
    invoke-interface {v0}, Ln4w;->b()Ljji;

    move-result-object v0

    new-instance v1, Lsbo;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lsbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Lp76;->a(Lzm8;)Z

    .line 92
    iget-object v0, v5, Lfeo;->c:Ltr1;

    .line 93
    new-instance v1, Ltbo;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Ltbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Lp76;->a(Lzm8;)Z

    .line 95
    iget-object v0, v2, Lcau;->I0:Lp0f;

    new-instance v1, Lvc1;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lvc1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lp0f;->x1(Lj53;)V

    .line 96
    iget-object v0, v2, Lcau;->I0:Lp0f;

    new-instance v1, Lsxb;

    invoke-direct {v1, v2, v3}, Lsxb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lp0f;->e1(Lj53;)V

    .line 97
    iget-object v0, v2, Lcau;->I0:Lp0f;

    new-instance v1, Luc1;

    invoke-direct {v1, v2, v9}, Luc1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lp0f;->v1(Lj53;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B0(Lnld;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Lp1s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk2l;->a()Lk2l;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lk2l;->c(I)V

    .line 2
    iget-boolean v0, p0, Lj4c;->u1:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcau;->M0(Lnld;)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcau;->p0(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcau;->Z0:Loau;

    .line 6
    invoke-virtual {v0}, Loau;->d2()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lsyr;->B0(Lnld;)V

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "convo_units_enabled"

    .line 9
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 10
    instance-of v0, p1, Lk2d;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lk2d;

    .line 11
    iget-object v0, v0, Lk2d;->K0:Lazr;

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, v0, Lazr;->L0:Ls5s$a;

    iget-object v0, v0, Ls5s$a;->c:Ljava/util/Map;

    :goto_1
    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lj4c;->J1:Luyr;

    if-eqz v0, :cond_3

    .line 14
    iget-object v3, v0, Luyr;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 15
    iget-object v3, v0, Luyr;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 16
    invoke-virtual {v0, p1}, Luyr;->p(Lnld;)V

    goto :goto_2

    .line 17
    :cond_3
    new-instance v0, Luyr;

    iget-object v3, p0, Lcau;->F0:Lz4d;

    invoke-direct {v0, p1, v3}, Luyr;-><init>(Lnld;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lj4c;->J1:Luyr;

    .line 18
    iget-object v3, p0, Lcau;->Z0:Loau;

    .line 19
    iget-object v3, v3, Loau;->J0:Lfkl;

    .line 20
    invoke-virtual {v3, v0}, Lfkl;->n(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 21
    :cond_4
    :goto_2
    iget-object v0, p0, Lj4c;->y1:Lqlp;

    if-eqz v0, :cond_6

    .line 22
    iget-object v3, v0, Lqlp;->b:Llph$a;

    if-eqz v3, :cond_6

    .line 23
    iget-boolean v3, v3, Llph$a;->a:Z

    if-nez v3, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    iget-object v3, v0, Lqlp;->a:Lree;

    invoke-interface {v3}, Lree;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loau;

    invoke-virtual {v3, v1, v1, v1}, Loau;->X1(IIZ)V

    .line 25
    iput-object v2, v0, Lqlp;->b:Llph$a;

    .line 26
    :cond_6
    :goto_3
    iget-object v0, p0, Lj4c;->H1:Lp3c;

    invoke-virtual {v0}, Lp3c;->c()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lj4c;->H1:Lp3c;

    invoke-virtual {v0}, Lp3c;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    :cond_7
    iget-object v0, p0, Lj4c;->H1:Lp3c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "items"

    .line 28
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-boolean v2, v0, Lp3c;->m:Z

    if-eqz v2, :cond_8

    .line 30
    iput-boolean v1, v0, Lp3c;->m:Z

    .line 31
    iget-object p1, v0, Lp3c;->s:Ltr1;

    sget-object v1, Lp3c$d$c;->a:Lp3c$d$c;

    invoke-virtual {p1, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 32
    iget-object p1, v0, Lp3c;->s:Ltr1;

    sget-object v0, Lp3c$d$a;->a:Lp3c$d$a;

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    .line 33
    :cond_8
    iget-boolean v1, v0, Lp3c;->p:Z

    if-eqz v1, :cond_9

    .line 34
    iget-object p1, v0, Lp3c;->s:Ltr1;

    sget-object v0, Lp3c$d$a;->a:Lp3c$d$a;

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    .line 35
    :cond_9
    iget-object v1, v0, Lp3c;->n:Lnld;

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lnld;->getSize()I

    move-result v1

    if-lez v1, :cond_a

    .line 36
    iput-object p1, v0, Lp3c;->n:Lnld;

    .line 37
    invoke-virtual {v0}, Lp3c;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lp3c;->c()Z

    move-result p1

    if-nez p1, :cond_a

    .line 38
    invoke-virtual {v0}, Lp3c;->a()V

    .line 39
    :cond_a
    :goto_4
    iget-object p1, p0, Lj4c;->F1:Lsce;

    sget-object v0, Lyre$t;->a:Lyre$t;

    invoke-virtual {p1, v0}, Lsce;->f(Lyre;)V

    .line 40
    invoke-static {}, Lk2l;->a()Lk2l;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lk2l;->c(I)V

    return-void
.end method

.method public final C0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcau;->Z0:Loau;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1}, Loau;->X1(IIZ)V

    .line 3
    new-instance v0, Lka4;

    iget-object v1, p0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {p0}, Lsyr;->U0()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "position_restore_failure"

    .line 5
    invoke-static {v2, v3, v3, v3, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 6
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4c;->F1:Lsce;

    sget-object v1, Lyre$x;->a:Lyre$x;

    invoke-virtual {v0, v1}, Lsce;->f(Lyre;)V

    .line 2
    iget-object v0, p0, Lj4c;->K1:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql0;

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v2, v0, Lql0;->M0:Landroidx/appcompat/app/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v0, Lql0;->M0:Landroidx/appcompat/app/e;

    invoke-virtual {v2}, Lwh0;->dismiss()V

    .line 5
    :cond_1
    iput-object v1, v0, Lql0;->M0:Landroidx/appcompat/app/e;

    :cond_2
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcau;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lk2l;->a()Lk2l;

    move-result-object v0

    sget-object v1, Lxnq;->H0:Lxnq;

    invoke-virtual {v0, v1}, Lk2l;->d(Lxnq;)V

    .line 8
    iget-object v0, p0, Lcau;->c1:Ltpg;

    .line 9
    iget-object v1, p0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    sget-object v2, Lppg;->k:Ls3t;

    const-string v3, "home:refresh"

    .line 10
    invoke-static {v3, v0, v1, v2}, Ln2b;->A(Ljava/lang/String;Ltpg;Lcom/twitter/util/user/UserIdentifier;Lppg$b;)Ln2b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmzf;->k()V

    :cond_3
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcau;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcau;->c1:Ltpg;

    .line 14
    iget-object v1, p0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    sget-object v2, Lppg;->k:Ls3t;

    const-string v3, "home:get_older"

    .line 15
    invoke-static {v3, v0, v1, v2}, Ln2b;->A(Ljava/lang/String;Ltpg;Lcom/twitter/util/user/UserIdentifier;Lppg$b;)Ln2b;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lmzf;->k()V

    .line 17
    :cond_4
    invoke-super {p0}, Lsyr;->E0()V

    return-void
.end method

.method public final I0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj4c;->o1()Lc3f;

    move-result-object v0

    invoke-interface {v0}, Lc3f;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcau;->H0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcau;->h0()Lpld;

    move-result-object v0

    invoke-interface {v0}, Lcmd;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lj4c;->o1()Lc3f;

    move-result-object v0

    invoke-interface {v0}, Lc3f;->b()V

    .line 4
    :cond_0
    new-instance v0, Lka4;

    iget-object v1, p0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-virtual {p0}, Lsyr;->U0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "timeline"

    const-string v4, "position"

    const-string v5, "restore"

    const-string v6, "multiple"

    .line 6
    invoke-static {v2, v3, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 7
    invoke-virtual {v0}, Lobo;->C()Lobo;

    .line 8
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final K0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcau;->Z0:Loau;

    .line 2
    invoke-virtual {v0}, Loau;->J1()Lpld;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lpld;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcmd;->b()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcau;->f0()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "android_htl_position_metadata_capture_enabled"

    .line 6
    invoke-virtual {v2, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3f;

    .line 8
    iget v4, v3, Lb3f;->c:I

    if-ltz v4, :cond_0

    invoke-interface {v0}, Lcmd;->b()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 9
    iget v4, v3, Lb3f;->c:I

    invoke-interface {v0, v4}, Lcmd;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1s;

    .line 10
    new-instance v13, La3f;

    .line 11
    invoke-virtual {v4}, Lp1s;->c()Ltzr;

    move-result-object v5

    iget-wide v6, v5, Ltzr;->f:J

    iget-wide v8, v4, Lp1s;->a:J

    .line 12
    invoke-virtual {v4}, Lp1s;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lp1s;->e()Ljava/lang/String;

    move-result-object v11

    iget v12, p0, Lsyr;->f1:I

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, La3f;-><init>(JJLjava/lang/String;Ljava/lang/String;I)V

    .line 13
    iput-object v13, v3, Lb3f;->d:La3f;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lj4c;->o1()Lc3f;

    move-result-object v0

    invoke-interface {v0, v1}, Lc3f;->c(Ljava/util/List;)V

    .line 15
    new-instance v0, Lka4;

    iget-object v1, p0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 16
    invoke-virtual {p0}, Lsyr;->U0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "timeline"

    const-string v4, "position"

    const-string v5, "save"

    const-string v6, "multiple"

    .line 17
    invoke-static {v2, v3, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 18
    invoke-virtual {v0}, Lobo;->C()Lobo;

    .line 19
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    :cond_2
    return-void
.end method

.method public final Q1(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4c;->I1:Lfeo;

    sget-object v1, Lo74;->E0:Lo74;

    invoke-virtual {v0, v1}, Lfeo;->a(Lo74;)V

    .line 2
    invoke-super {p0, p1}, Lcau;->Q1(Z)Z

    move-result p1

    return p1
.end method

.method public final V1()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object v0

    const-string v1, "inject_ptr_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "inject_ptr_order"

    const-string v4, ""

    .line 3
    invoke-interface {v0, v1, v4}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "inject_ptr_index"

    const-string v5, "0"

    .line 4
    invoke-interface {v0, v4, v5}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, ","

    .line 7
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-ltz v6, :cond_3

    .line 8
    array-length v7, v1

    if-lt v6, v7, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v6, 0x1

    .line 9
    array-length v5, v1

    rem-int/2addr v3, v5

    .line 10
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object v0

    invoke-interface {v0}, Lwdt$c;->e()V

    .line 11
    aget-object v0, v1, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object v0

    invoke-interface {v0}, Lwdt$c;->e()V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 13
    :goto_2
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "PTR Override: %s"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X(Loau$b;)Loau$b;
    .locals 6

    .line 1
    invoke-static {}, Lcun;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0269

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0268

    .line 2
    :goto_0
    iput v0, p1, Loau$b;->c:I

    const v0, 0x7f0e0243

    .line 3
    iput v0, p1, Loau$b;->g:I

    const-string v0, "home"

    .line 4
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Loau$b;->b:Lqk9$d;

    .line 6
    const-class v1, Lv1f;

    .line 7
    iget-object v2, p0, Lcau;->F0:Lz4d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Lz4d;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v2

    invoke-interface {v2, v1}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object v1

    .line 9
    check-cast v1, Lv1f;

    invoke-interface {v1}, Lv1f;->O4()Lok9;

    move-result-object v1

    .line 10
    new-instance v2, Lqk9$e;

    invoke-direct {v2, v1}, Lqk9$e;-><init>(Lok9;)V

    .line 11
    iget-object v1, v1, Lok9;->e:Ljava/lang/String;

    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Ld9d;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v3}, Ld9d;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object v1, v2, Lqk9$e;->a:Lqk9$c;

    .line 14
    :cond_1
    iput-object v2, v0, Lqk9$d;->c:Lqk9$e;

    .line 15
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "timelines_error_view_enabled"

    .line 16
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    new-instance v1, Lqk9$e;

    new-instance v3, Lok9$a;

    invoke-direct {v3}, Lok9$a;-><init>()V

    const v4, 0x7f1308d0

    .line 18
    sget-object v5, Lojr;->a:Lvq6;

    .line 19
    new-instance v5, Lppq;

    invoke-direct {v5, v4}, Lppq;-><init>(I)V

    .line 20
    iput-object v5, v3, Lok9$a;->a:Lojr;

    const v4, 0x7f1308c0

    .line 21
    new-instance v5, Lppq;

    invoke-direct {v5, v4}, Lppq;-><init>(I)V

    .line 22
    iput-object v5, v3, Lok9$a;->b:Lojr;

    const v4, 0x7f1308c2

    .line 23
    new-instance v5, Lppq;

    invoke-direct {v5, v4}, Lppq;-><init>(I)V

    .line 24
    iput-object v5, v3, Lok9$a;->c:Lojr;

    .line 25
    iput v2, v3, Lok9$a;->e:I

    .line 26
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok9;

    invoke-direct {v1, v2}, Lqk9$e;-><init>(Lok9;)V

    new-instance v2, Lr00;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lr00;-><init>(Ljava/lang/Object;I)V

    .line 27
    iput-object v2, v1, Lqk9$e;->a:Lqk9$c;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_1
    iput-object v1, v0, Lqk9$d;->d:Lqk9$e;

    const v1, 0x7f0705bf

    .line 29
    iput v1, v0, Lqk9$d;->f:I

    .line 30
    invoke-virtual {v0}, Lqk9$d;->b()Lqk9$d;

    const v0, 0x7f0e0689

    .line 31
    iput v0, p1, Loau$b;->d:I

    return-object p1
.end method

.method public final Y()Lgme;
    .locals 4

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "home_timeline_start_at_top_uprank_unseen_tweets_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lz96;

    new-instance v1, Li4c;

    invoke-direct {v1, p0, v2}, Li4c;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lz96;-><init>(La4r;ZLz96$a;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lkbv;->a()Llbv;

    move-result-object v0

    const-class v1, Lq5c;

    .line 5
    invoke-interface {v0, v1}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object v0

    check-cast v0, Lq5c;

    .line 6
    invoke-interface {v0}, Lq5c;->M7()Llhq;

    move-result-object v0

    .line 7
    new-instance v1, Ly33;

    new-instance v3, Lh4c;

    invoke-direct {v3, p0, v2}, Lh4c;-><init>(Lsyr;I)V

    invoke-direct {v1, v0, v3, p0}, Ly33;-><init>(Llhq;La4r;Lz96$a;)V

    return-object v1
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsyr;->F0()V

    .line 2
    iget-object v0, p0, Lj4c;->B1:Lb5c;

    invoke-interface {v0}, Lb5c;->a()V

    .line 3
    invoke-virtual {p0}, Lsyr;->f1()V

    return-void
.end method

.method public final c1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsyr;->c1()V

    .line 2
    iget-object v0, p0, Lj4c;->C1:Lbjj;

    invoke-interface {v0}, Lbjj;->a()V

    return-void
.end method

.method public final d1(Landroid/view/View;Lp1s;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsyr;->d1(Landroid/view/View;Lp1s;I)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lsyr;->W0()Lnld;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lnld;->getSize()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Lsyr;->T0()Lvwr;

    move-result-object v0

    invoke-interface {v0}, Lvwr;->i()I

    move-result v0

    if-ge p2, v0, :cond_1

    sub-int/2addr p2, p3

    const/16 p3, 0x14

    if-gt p2, p3, :cond_1

    .line 5
    iget-boolean p2, p0, Lsyr;->s1:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lnld;->getSize()I

    move-result p1

    sub-int/2addr p1, p3

    int-to-long p1, p1

    .line 7
    iget-wide v0, p0, Lj4c;->v1:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0, p3}, Lsyr;->Q0(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lj4c;->n1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iput-boolean p3, p0, Lj4c;->x1:Z

    .line 11
    invoke-virtual {p0, p3}, Lsyr;->Q0(I)V

    .line 12
    iget p1, p0, Lsyr;->f1:I

    invoke-static {p1}, Lk4c;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n1()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj4c;->x1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lj4c;->w1:J

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v4, "home_timeline_bottom_cursor_max_retries"

    .line 2
    invoke-virtual {v0, v4, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final o1()Lc3f;
    .locals 1

    iget-object v0, p0, Lj4c;->E1:Lbkj;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final p1()Lcom/twitter/app/home/di/view/HomeTimelineViewGraph;
    .locals 1

    iget-object v0, p0, Lcau;->F0:Lz4d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lr72;->d(Lvjd;)Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/home/di/view/HomeTimelineViewGraph;

    return-object v0
.end method

.method public final r()V
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-virtual {p0, v0}, Lsyr;->Q0(I)V

    .line 2
    invoke-virtual {p0}, Lj4c;->I0()V

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj4c;->u1:Z

    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsyr;->y0()V

    .line 2
    iget-object v0, p0, Lj4c;->J1:Luyr;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcau;->Z0:Loau;

    .line 4
    iget-object v1, v1, Loau;->J0:Lfkl;

    .line 5
    iget-object v1, v1, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_0
    return-void
.end method
