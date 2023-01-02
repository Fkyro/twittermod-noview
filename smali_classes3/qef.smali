.class public final Lqef;
.super Lt3w;
.source "Twttr"

# interfaces
.implements Leef$a;
.implements Ljef;
.implements Lfns;


# instance fields
.field public final J0:Leef;

.field public final K0:Lpef;

.field public final L0:Lndr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lndr<",
            "Lv4j;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Lcom/twitter/android/liveevent/landing/scribe/a;

.field public final N0:Lcn8;

.field public final O0:Lu9f;

.field public final P0:Lcom/twitter/android/liveevent/landing/refresh/a;

.field public final Q0:Lh9f;

.field public final R0:Lief;

.field public final S0:Lydf;

.field public T0:Landroid/net/Uri;

.field public final U0:Lqef$a;

.field public final V0:Lqef$b;


# direct methods
.method public constructor <init>(Ln4w;Le4o;Lpef;Leef;Lndr;Lcom/twitter/android/liveevent/landing/scribe/a;Lcom/twitter/android/liveevent/landing/refresh/a;Lu9f;Lh9f;Lief;Lndf;Lgef;Lydf;Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Le4o;",
            "Lpef;",
            "Leef;",
            "Lndr<",
            "Lv4j;",
            ">;",
            "Lcom/twitter/android/liveevent/landing/scribe/a;",
            "Lcom/twitter/android/liveevent/landing/refresh/a;",
            "Lu9f;",
            "Lh9f;",
            "Lief;",
            "Lndf;",
            "Lgef;",
            "Lydf;",
            "Lfaf;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    new-instance v5, Lcn8;

    invoke-direct {v5}, Lcn8;-><init>()V

    iput-object v5, v0, Lqef;->N0:Lcn8;

    .line 3
    new-instance v6, Lqef$a;

    invoke-direct {v6, p0}, Lqef$a;-><init>(Lqef;)V

    iput-object v6, v0, Lqef;->U0:Lqef$a;

    .line 4
    new-instance v6, Lqef$b;

    invoke-direct {v6, p0}, Lqef$b;-><init>(Lqef;)V

    iput-object v6, v0, Lqef;->V0:Lqef$b;

    const v7, 0x7f0b00d4

    move-object/from16 v8, p14

    .line 5
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7}, Lt3w;->E1(Landroid/view/View;)V

    .line 6
    iput-object v4, v0, Lqef;->R0:Lief;

    .line 7
    iput-object v1, v0, Lqef;->K0:Lpef;

    .line 8
    iput-object v2, v0, Lqef;->J0:Leef;

    move-object/from16 v7, p7

    .line 9
    iput-object v7, v0, Lqef;->P0:Lcom/twitter/android/liveevent/landing/refresh/a;

    .line 10
    iput-object v0, v2, Leef;->a:Leef$a;

    move-object v2, p5

    .line 11
    iput-object v2, v0, Lqef;->L0:Lndr;

    move-object v2, p6

    .line 12
    iput-object v2, v0, Lqef;->M0:Lcom/twitter/android/liveevent/landing/scribe/a;

    move-object/from16 v2, p9

    .line 13
    iput-object v2, v0, Lqef;->Q0:Lh9f;

    .line 14
    iput-object v3, v0, Lqef;->O0:Lu9f;

    move-object/from16 v2, p13

    .line 15
    iput-object v2, v0, Lqef;->S0:Lydf;

    .line 16
    invoke-static/range {p12 .. p12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p12

    .line 17
    iput-object v0, v2, Lgef;->a:Lfns;

    .line 18
    invoke-static/range {p11 .. p11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lli3;

    const/16 v7, 0xd

    move-object/from16 v8, p11

    invoke-direct {v2, v8, v7}, Lli3;-><init>(Ljava/lang/Object;I)V

    .line 19
    iput-object v2, v4, Lief;->b:Lli3;

    .line 20
    iget-object v2, v1, Lpef;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6j;)V

    .line 21
    iget-object v2, v1, Lpef;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v6}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 22
    iget-object v2, v1, Lpef;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 23
    iget-object v2, v1, Lpef;->c:Lcom/twitter/ui/navigation/FullTabLayout;

    iget-object v3, v1, Lpef;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 24
    new-instance v2, Lref;

    invoke-direct {v2, p0}, Lref;-><init>(Lqef;)V

    move-object v3, p2

    invoke-interface {p2, v2}, Le4o;->a(Lk3o;)Lzm8;

    .line 25
    iget-object v2, v1, Lpef;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v2}, Lgii;->B(Landroid/view/View;)Ljji;

    move-result-object v2

    new-instance v3, Loef;

    invoke-direct {v3, p3}, Loef;-><init>(Lpef;)V

    new-instance v1, Ls2a;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls2a;-><init>(Lx9b;I)V

    invoke-virtual {v2, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const-string v2, "fun onPagerLayoutChanged\u2026uts().map { pager }\n    }"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Lnxb;

    invoke-direct {v2, p0, v7}, Lnxb;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 28
    invoke-virtual {v5, v1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqef;->O0:Lu9f;

    invoke-virtual {v0, p1}, Lu9f;->F(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lqef;->K0:Lpef;

    .line 3
    iget-object v0, v0, Lpef;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final H1()Lxdf;
    .locals 1

    .line 1
    iget-object v0, p0, Lqef;->O0:Lu9f;

    invoke-virtual {v0}, Lw4j;->x()Lgi1;

    move-result-object v0

    instance-of v0, v0, Lbef;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqef;->O0:Lu9f;

    .line 3
    invoke-virtual {v0}, Lw4j;->x()Lgi1;

    move-result-object v0

    check-cast v0, Lbef;

    .line 4
    invoke-virtual {p0, v0}, Lqef;->J1(Lbef;)Lxdf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final J1(Lbef;)Lxdf;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lr72;->f(Lvjd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lr72;->d(Lvjd;)Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/liveevent/landing/timeline/di/view/LiveEventTimelineViewGraph;

    .line 3
    invoke-interface {p1}, Lcom/twitter/android/liveevent/landing/timeline/di/view/LiveEventTimelineViewGraph;->u2()Lxdf;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final K0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lqef;->K0:Lpef;

    .line 2
    iget-object v0, p1, Lpef;->c:Lcom/twitter/ui/navigation/FullTabLayout;

    .line 3
    iget-object p1, p1, Lpef;->a:Landroid/content/res/Resources;

    const v1, 0x7f0705c0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lqef;->K0:Lpef;

    .line 6
    iget-object p1, p1, Lpef;->c:Lcom/twitter/ui/navigation/FullTabLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(I)V

    :goto_0
    return-void
.end method

.method public final K1(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqef;->O0:Lu9f;

    invoke-virtual {v0, p1}, Lw4j;->W(I)Lv4j;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lv4j;->m:Lji1;

    .line 3
    sget v0, Leji;->a:I

    check-cast p1, Ludf;

    .line 4
    iget-object v0, p0, Lqef;->Q0:Lh9f;

    .line 5
    iget-object v3, p1, Lwwr;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "hashtag"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v4, v1

    .line 7
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "compose_semantic_core_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Ludf;->t()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v6, "compose_timeline_id"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Ludf;->u()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {p1}, Ludf;->v()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v9, Lj37;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lj37;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v9}, Lful;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lqef;->P0:Lcom/twitter/android/liveevent/landing/refresh/a;

    invoke-virtual {p1}, Ludf;->t()Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, v0, Lcom/twitter/android/liveevent/landing/refresh/a;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lqef;->H1()Lxdf;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    iget-object v0, p1, Lcau;->Z0:Loau;

    .line 19
    iget-object v0, v0, Loau;->J0:Lfkl;

    .line 20
    new-instance v1, Lazh;

    invoke-direct {v1}, Lazh;-><init>()V

    .line 21
    iget-object v2, v0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    iget-object v3, v0, Lfkl;->h:Lcom/twitter/ui/list/CustomizableSmoothScrollLinearLayoutManager;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lqf1;->b(Z)Z

    .line 22
    iget-object v0, v0, Lfkl;->h:Lcom/twitter/ui/list/CustomizableSmoothScrollLinearLayoutManager;

    .line 23
    iput-object v1, v0, Lcom/twitter/ui/list/CustomizableSmoothScrollLinearLayoutManager;->l1:Lvsp;

    .line 24
    iget-object v0, p0, Lqef;->O0:Lu9f;

    invoke-virtual {v0}, Lw4j;->getCount()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_4

    .line 25
    iget-object v1, p0, Lqef;->O0:Lu9f;

    invoke-virtual {v1, v4}, Lw4j;->W(I)Lv4j;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 26
    iget-object v2, p0, Lqef;->O0:Lu9f;

    .line 27
    iget-object v2, v2, Lw4j;->N0:La5b;

    invoke-virtual {v1, v2}, Lv4j;->a(Landroidx/fragment/app/p;)Lgi1;

    move-result-object v1

    .line 28
    instance-of v2, v1, Lbef;

    if-eqz v2, :cond_3

    .line 29
    check-cast v1, Lbef;

    .line 30
    invoke-virtual {p0, v1}, Lqef;->J1(Lbef;)Lxdf;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 31
    iget-object v2, p0, Lqef;->R0:Lief;

    .line 32
    iget-object v2, v2, Lief;->a:Lhef;

    .line 33
    iget-object v1, v1, Lcau;->Z0:Loau;

    .line 34
    iget-object v1, v1, Loau;->J0:Lfkl;

    .line 35
    invoke-virtual {v1, v2}, Lfkl;->a(Li3f$b;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 36
    :cond_4
    iget-object v0, p0, Lqef;->R0:Lief;

    .line 37
    iget-object v0, v0, Lief;->a:Lhef;

    .line 38
    invoke-virtual {p1, v0}, Lcau;->S(Li3f$b;)V

    :cond_5
    return-void
.end method

.method public final L1(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqef;->O0:Lu9f;

    invoke-virtual {v0, p1}, Lw4j;->W(I)Lv4j;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqef;->O0:Lu9f;

    .line 3
    iget-object v0, v0, Lw4j;->N0:La5b;

    invoke-virtual {p1, v0}, Lv4j;->a(Landroidx/fragment/app/p;)Lgi1;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lbef;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lbef;

    .line 6
    invoke-virtual {p0, p1}, Lqef;->J1(Lbef;)Lxdf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Lcau;->Q1(Z)Z

    :cond_1
    return-void
.end method

.method public final M1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqef;->O0:Lu9f;

    invoke-virtual {v0}, Lw4j;->x()Lgi1;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lbef;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lbef;

    .line 4
    invoke-virtual {p0, v0}, Lqef;->J1(Lbef;)Lxdf;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcau;->Z0:Loau;

    .line 6
    invoke-virtual {v0}, Loau;->H1()Lb3f;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lqef;->R0:Lief;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v4, v0, Lb3f;->c:I

    if-nez v4, :cond_1

    iget v0, v0, Lb3f;->b:I

    if-nez v0, :cond_1

    iget-object v0, v1, Lief;->b:Lli3;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lli3;->t()V

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lqef;->R0:Lief;

    .line 11
    iput-boolean v3, v0, Lief;->c:Z

    .line 12
    iget-object v0, p0, Lqef;->O0:Lu9f;

    invoke-virtual {v0}, Lw4j;->I()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lqef;->L1(IZ)V

    return-void
.end method

.method public final Q1(Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lqef;->M1(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final Y0(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lqef;->K0:Lpef;

    .line 2
    iget-object v2, p1, Lpef;->c:Lcom/twitter/ui/navigation/FullTabLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p1, Lpef;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lqef;->K0:Lpef;

    .line 5
    iget-object v2, p1, Lpef;->c:Lcom/twitter/ui/navigation/FullTabLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p1, Lpef;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final i1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqef;->H1()Lxdf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcau;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqef;->H1()Lxdf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcau;->F0:Lz4d;

    .line 3
    iget-boolean v1, v1, Lgi1;->S1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lsyr;->Q0(I)V

    :cond_0
    return-void
.end method

.method public final o0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqef;->O0:Lu9f;

    invoke-virtual {v0, p1}, Lw4j;->W(I)Lv4j;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqef;->K0:Lpef;

    .line 3
    iget-object v1, v1, Lpef;->c:Lcom/twitter/ui/navigation/FullTabLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->l(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lqef;->L0:Lndr;

    invoke-interface {v1, v0}, Lndr;->a(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$g;->d(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    :cond_1
    :goto_0
    return-void
.end method

.method public final r1(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv4j;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqef;->S0:Lydf;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 2
    iput v1, v0, Lydf;->a:I

    .line 3
    iget-object v0, p0, Lqef;->O0:Lu9f;

    invoke-virtual {v0, p1}, Lw4j;->V(Ljava/util/List;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lqef;->T0:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lqef;->O0:Lu9f;

    invoke-virtual {v0, p2}, Lu9f;->F(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lqef;->T0:Landroid/net/Uri;

    if-nez p2, :cond_2

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lqef;->O0:Lu9f;

    invoke-virtual {v0, p2}, Lw4j;->Q(Landroid/net/Uri;)I

    move-result p2

    .line 8
    :goto_0
    iget-object v0, p0, Lqef;->K0:Lpef;

    .line 9
    iget-object v0, v0, Lpef;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq p2, v0, :cond_3

    .line 10
    iget-object v0, p0, Lqef;->K0:Lpef;

    .line 11
    iget-object v0, v0, Lpef;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p2, p1}, Landroidx/viewpager/widget/ViewPager;->A(IZ)V

    .line 12
    :cond_3
    invoke-virtual {p0, p2}, Lqef;->K1(I)V

    .line 13
    iget-object p1, p0, Lqef;->O0:Lu9f;

    .line 14
    invoke-virtual {p1}, Lw4j;->J()Lv4j;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p1, p2}, Lu9f;->A(I)V

    .line 16
    :cond_4
    iget-object p1, p0, Lqef;->K0:Lpef;

    iget-object p2, p0, Lqef;->U0:Lqef$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tabSelectedListener"

    .line 17
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lpef;->c:Lcom/twitter/ui/navigation/FullTabLayout;

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method public final v0()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqef;->Q1(Z)Z

    return v0
.end method

.method public final y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqef;->N0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 2
    iget-object v0, p0, Lqef;->K0:Lpef;

    iget-object v1, p0, Lqef;->V0:Lqef$b;

    iget-object v2, p0, Lqef;->U0:Lqef$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pageChangeListener"

    .line 3
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tabSelectedListener"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Lpef;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->w(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 5
    iget-object v0, v0, Lpef;->c:Lcom/twitter/ui/navigation/FullTabLayout;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->p(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method
