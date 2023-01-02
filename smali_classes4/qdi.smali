.class public final Lqdi;
.super Lt3w;
.source "Twttr"

# interfaces
.implements Lx2t;
.implements Lfns;
.implements Lcom/google/android/material/tabs/TabLayout$d;
.implements Lf6r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqdi$a;
    }
.end annotation


# instance fields
.field public final J0:Lqdi$a;

.field public final K0:Lydi;

.field public final L0:Lh9v;

.field public final M0:Lcom/twitter/ui/view/RtlViewPager;

.field public final N0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv4j;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Lcom/google/android/material/tabs/TabLayout;

.field public P0:Lf6r$a;

.field public final Q0:Lhrq;


# direct methods
.method public constructor <init>(Ln4w;Lcpl;Landroid/view/LayoutInflater;Ltbi;Lh9v;Lydi;Lgi1;Lxwp;Lhrq;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v0, p4

    move-object/from16 v7, p5

    .line 1
    invoke-direct/range {p0 .. p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    iput-object v7, v6, Lqdi;->L0:Lh9v;

    move-object/from16 v1, p6

    .line 3
    iput-object v1, v6, Lqdi;->K0:Lydi;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v6, Lqdi;->Q0:Lhrq;

    const v1, 0x7f0e03f4

    const/4 v2, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p3

    .line 5
    invoke-virtual {v3, v1, v2, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0b2e

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/ui/view/RtlViewPager;

    iput-object v15, v6, Lqdi;->M0:Lcom/twitter/ui/view/RtlViewPager;

    const v2, 0x7f0b0b2d

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    iput-object v5, v6, Lqdi;->O0:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    invoke-virtual {v6, v1}, Lt3w;->E1(Landroid/view/View;)V

    .line 9
    invoke-interface/range {p5 .. p5}, Lh9v;->getUser()Lldu;

    move-result-object v1

    .line 10
    iget-boolean v1, v1, Lldu;->O0:Z

    .line 11
    invoke-interface/range {p5 .. p5}, Lh9v;->getUser()Lldu;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lldu;->C1:Ljava/lang/Boolean;

    .line 13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 14
    invoke-interface/range {p8 .. p8}, Lxwp;->a()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 15
    invoke-interface/range {p5 .. p5}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    invoke-static {v8}, Lf6i;->c(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v16

    .line 16
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Llze;->I()Llze;

    move-result-object v13

    const-string v17, "userIdentifier"

    if-nez v1, :cond_2

    .line 18
    iget-object v11, v0, Ltbi;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 19
    sget-object v8, Lf6i;->Companion:Lf6i$a;

    const-string v12, "android_ntab_verified_tab_enabled"

    move-object v9, v11

    move-object/from16 v10, v17

    move-object v1, v13

    move v13, v14

    .line 20
    invoke-static/range {v8 .. v13}, Lvoj;->f(Lf6i$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/16 v18, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v13

    :goto_0
    const/4 v8, 0x1

    const/16 v18, 0x1

    :goto_1
    if-eqz v18, :cond_3

    .line 21
    iget-object v11, v0, Ltbi;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 22
    sget-object v8, Lf6i;->Companion:Lf6i$a;

    const-string v12, "android_ntab_is_verified_tab_first"

    move-object v9, v11

    move-object/from16 v10, v17

    move v13, v14

    .line 23
    invoke-static/range {v8 .. v13}, Lvoj;->f(Lf6i$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    const/16 v19, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    const/16 v19, 0x0

    :goto_2
    if-eqz v18, :cond_4

    .line 24
    iget-object v11, v0, Ltbi;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 25
    sget-object v8, Lf6i;->Companion:Lf6i$a;

    const-string v12, "android_ntab_is_verified_tab_second"

    move-object v9, v11

    move-object/from16 v10, v17

    move v13, v14

    .line 26
    invoke-static/range {v8 .. v13}, Lvoj;->f(Lf6i$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v19, :cond_6

    .line 27
    invoke-virtual/range {p4 .. p4}, Ltbi;->e()Lv4j;

    move-result-object v8

    invoke-virtual {v1, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 28
    invoke-virtual/range {p4 .. p4}, Ltbi;->a()Lv4j;

    move-result-object v8

    invoke-virtual {v1, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    if-eqz v16, :cond_5

    .line 29
    invoke-virtual/range {p4 .. p4}, Ltbi;->d()Lv4j;

    move-result-object v8

    invoke-virtual {v1, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_5
    if-eqz v2, :cond_d

    .line 30
    invoke-virtual/range {p4 .. p4}, Ltbi;->b()Lv4j;

    move-result-object v0

    invoke-virtual {v1, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_4

    :cond_6
    if-eqz v8, :cond_8

    .line 31
    invoke-virtual/range {p4 .. p4}, Ltbi;->a()Lv4j;

    move-result-object v8

    invoke-virtual {v1, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 32
    invoke-virtual/range {p4 .. p4}, Ltbi;->e()Lv4j;

    move-result-object v8

    invoke-virtual {v1, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    if-eqz v16, :cond_7

    .line 33
    invoke-virtual/range {p4 .. p4}, Ltbi;->d()Lv4j;

    move-result-object v8

    invoke-virtual {v1, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_7
    if-eqz v2, :cond_d

    .line 34
    invoke-virtual/range {p4 .. p4}, Ltbi;->b()Lv4j;

    move-result-object v0

    invoke-virtual {v1, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_4

    :cond_8
    if-eqz v18, :cond_b

    .line 35
    invoke-virtual/range {p4 .. p4}, Ltbi;->a()Lv4j;

    move-result-object v8

    invoke-virtual {v1, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    if-eqz v16, :cond_9

    .line 36
    invoke-virtual/range {p4 .. p4}, Ltbi;->d()Lv4j;

    move-result-object v8

    invoke-virtual {v1, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_9
    if-eqz v2, :cond_a

    .line 37
    invoke-virtual/range {p4 .. p4}, Ltbi;->b()Lv4j;

    move-result-object v2

    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 38
    :cond_a
    invoke-virtual/range {p4 .. p4}, Ltbi;->e()Lv4j;

    move-result-object v0

    invoke-virtual {v1, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_4

    .line 39
    :cond_b
    invoke-virtual/range {p4 .. p4}, Ltbi;->a()Lv4j;

    move-result-object v8

    invoke-virtual {v1, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    if-eqz v16, :cond_c

    .line 40
    invoke-virtual/range {p4 .. p4}, Ltbi;->d()Lv4j;

    move-result-object v8

    invoke-virtual {v1, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_c
    if-eqz v2, :cond_d

    .line 41
    invoke-virtual/range {p4 .. p4}, Ltbi;->b()Lv4j;

    move-result-object v0

    invoke-virtual {v1, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 42
    :cond_d
    :goto_4
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 43
    iput-object v0, v6, Lqdi;->N0:Ljava/util/List;

    .line 44
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lmdi;

    invoke-direct {v1, v4, v7}, Lmdi;-><init>(ZLh9v;)V

    .line 45
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 46
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 47
    new-instance v9, Lqdi$a;

    .line 48
    invoke-virtual/range {p7 .. p7}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v2

    .line 49
    invoke-virtual/range {p7 .. p7}, Landroidx/fragment/app/Fragment;->Q0()Landroidx/fragment/app/p;

    move-result-object v10

    move-object v0, v9

    move-object/from16 v1, p0

    const/4 v11, 0x1

    move-object v3, v8

    move v8, v4

    move-object v4, v15

    move-object v12, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lqdi$a;-><init>(Lqdi;Lh4b;Ljava/util/List;Lcom/twitter/ui/view/RtlViewPager;Landroidx/fragment/app/p;)V

    iput-object v9, v6, Lqdi;->J0:Lqdi$a;

    .line 50
    invoke-virtual {v15, v9}, Lcom/twitter/ui/view/RtlViewPager;->setAdapter(Lt6j;)V

    .line 51
    invoke-virtual {v12, v15}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 52
    invoke-virtual {v9}, Lw4j;->getCount()I

    move-result v0

    if-le v0, v11, :cond_e

    .line 53
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {v12, v6}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    goto :goto_5

    :cond_e
    const/16 v0, 0x8

    .line 55
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-eqz v8, :cond_f

    .line 56
    invoke-interface/range {p5 .. p5}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lf6i;->c(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 57
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {v12, v14}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    goto :goto_6

    .line 59
    :cond_f
    invoke-virtual {v12, v11}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 60
    :goto_6
    invoke-virtual {v12, v6}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 61
    invoke-interface/range {p5 .. p5}, Lh9v;->e()Ljji;

    move-result-object v0

    sget-object v1, Lg1c;->T0:Lg1c;

    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljji;->distinct()Ljji;

    move-result-object v0

    new-instance v1, Lhnf;

    const/16 v2, 0x17

    invoke-direct {v1, v6, v2}, Lhnf;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v0, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfql;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lfql;-><init>(Lzm8;I)V

    move-object/from16 v0, p2

    .line 64
    invoke-virtual {v0, v1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final D1(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final G0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqdi;->L0:Lh9v;

    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lf6i;->b(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 3
    invoke-virtual {p0}, Lqdi;->H1()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lqdi;->Q0:Lhrq;

    .line 5
    iget-object v0, p1, Lhrq;->e:Lnd1;

    iget-object p1, p1, Lhrq;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "ntab"

    invoke-interface {v0, p1, v1}, Lnd1;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final H1()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqdi;->N0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4j;

    .line 2
    iget v2, v2, Lv4j;->d:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final I(Lf6r$a;)V
    .locals 0

    iput-object p1, p0, Lqdi;->P0:Lf6r$a;

    return-void
.end method

.method public final O(I)V
    .locals 1

    invoke-virtual {p0}, Lt3w;->d()Lpi6;

    move-result-object v0

    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final Q1(Z)Z
    .locals 1

    iget-object v0, p0, Lqdi;->J0:Lqdi$a;

    invoke-virtual {v0, p1}, Lqdi$a;->Q1(Z)Z

    move-result p1

    return p1
.end method

.method public final h2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqdi;->J0:Lqdi$a;

    .line 2
    invoke-virtual {v0}, Lw4j;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Lqdi$a;->F(I)V

    .line 3
    iget-object v1, v0, Lqdi$a;->T0:Lqdi;

    iget-object v1, v1, Lqdi;->L0:Lh9v;

    invoke-interface {v1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v1}, Lf6i;->b(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lqdi$a;->T0:Lqdi;

    iget-object v2, v1, Lqdi;->O0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lqdi;->H1()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->l(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    .line 6
    check-cast v1, Lbe1;

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lqdi$a;->T0:Lqdi;

    iget-object v0, v0, Lqdi;->Q0:Lhrq;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lirq;

    invoke-direct {v2, v1}, Lirq;-><init>(Lbe1;)V

    .line 9
    iget-object v1, v0, Lhrq;->b:Lss6;

    invoke-virtual {v1, v2}, Lss6;->b(Lrs6;)V

    .line 10
    iget-object v1, v0, Lhrq;->g:Lp76;

    .line 11
    iget-object v2, v0, Lhrq;->c:Lld1;

    iget-object v3, v0, Lhrq;->d:Ljrq;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ntab"

    invoke-interface {v2, v3}, Lld1;->a(Ljava/lang/String;)Ljji;

    move-result-object v2

    .line 12
    new-instance v3, Labv;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Labv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljji;->fromCallable(Ljava/util/concurrent/Callable;)Ljji;

    move-result-object v3

    .line 13
    iget-object v4, v0, Lhrq;->f:Ld7o;

    invoke-virtual {v3, v4}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v3

    .line 14
    iget-object v4, v0, Lhrq;->f:Ld7o;

    invoke-virtual {v3, v4}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v3

    const-string v4, "fromCallable {\n         \u2026  .observeOn(ioScheduler)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v4, Lfrq;->E0:Lfrq;

    .line 16
    new-instance v5, Lqza;

    const/4 v6, 0x7

    invoke-direct {v5, v4, v6}, Lqza;-><init>(Lmab;I)V

    .line 17
    invoke-static {v2, v3, v5}, Ljji;->zip(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object v2

    .line 18
    new-instance v3, Lgrq;

    invoke-direct {v3, v0}, Lgrq;-><init>(Lhrq;)V

    new-instance v0, Lhh0;

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4}, Lhh0;-><init>(Lx9b;I)V

    invoke-virtual {v2, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lp76;->a(Lzm8;)Z

    :cond_0
    return-void
.end method

.method public final i1()Z
    .locals 1

    iget-object v0, p0, Lqdi;->J0:Lqdi$a;

    invoke-virtual {v0}, Lqdi$a;->i1()Z

    move-result v0

    return v0
.end method

.method public final v0()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqdi;->Q1(Z)Z

    move-result v0

    return v0
.end method

.method public final v2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    invoke-virtual {p0}, Lqdi;->v0()Z

    return-void
.end method

.method public final z2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqdi;->J0:Lqdi$a;

    .line 2
    invoke-virtual {v0}, Lw4j;->T()Lv4j;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lw4j;->K(Lv4j;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, v3}, Lqdi$a;->G(Lv4j;Lf6r$a;)V

    .line 5
    :cond_0
    iput-object v3, v0, Lqdi$a;->R0:Lv4j;

    return-void
.end method
