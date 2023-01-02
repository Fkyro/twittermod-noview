.class public final Lc1a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1a$a;,
        Lc1a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lc1a$b;


# instance fields
.field public final E0:Landroid/view/LayoutInflater;

.field public final F0:Lz0a$a;

.field public final G0:Ly0a;

.field public final H0:Lwrc;

.field public final I0:Ln4w;

.field public J0:Lcom/twitter/explore/immersive/pager/ImmersiveTabLayout;

.field public K0:Lcom/twitter/ui/view/RtlViewPager;

.field public L0:Lz0a;

.field public final M0:Lc1a$h;

.field public final N0:Lc1a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1a$b;

    invoke-direct {v0}, Lc1a$b;-><init>()V

    sput-object v0, Lc1a;->Companion:Lc1a$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lz0a$a;Ly0a;Lwrc;Ln4w;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageInfoFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc1a;->E0:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lc1a;->F0:Lz0a$a;

    .line 4
    iput-object p3, p0, Lc1a;->G0:Ly0a;

    .line 5
    iput-object p4, p0, Lc1a;->H0:Lwrc;

    .line 6
    iput-object p5, p0, Lc1a;->I0:Ln4w;

    .line 7
    new-instance p1, Lc1a$h;

    invoke-direct {p1, p0}, Lc1a$h;-><init>(Lc1a;)V

    iput-object p1, p0, Lc1a;->M0:Lc1a$h;

    .line 8
    new-instance p1, Lc1a$c;

    invoke-direct {p1, p0}, Lc1a$c;-><init>(Lc1a;)V

    iput-object p1, p0, Lc1a;->N0:Lc1a$c;

    .line 9
    invoke-interface {p5}, Ln4w;->d()Ljji;

    move-result-object p1

    .line 10
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 11
    new-instance p3, Lc1a$d;

    invoke-direct {p3, p2}, Lc1a$d;-><init>(Lcn8;)V

    invoke-virtual {p1, p3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 12
    new-instance p3, Lc1a$e;

    invoke-direct {p3, p0}, Lc1a$e;-><init>(Lc1a;)V

    new-instance p4, Lf$v0;

    invoke-direct {p4, p3}, Lf$v0;-><init>(Lx9b;)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    .line 14
    invoke-interface {p5}, Ln4w;->g()Ljji;

    move-result-object p1

    .line 15
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 16
    new-instance p3, Lc1a$f;

    invoke-direct {p3, p2}, Lc1a$f;-><init>(Lcn8;)V

    invoke-virtual {p1, p3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 17
    new-instance p3, Lc1a$g;

    invoke-direct {p3, p0}, Lc1a$g;-><init>(Lc1a;)V

    new-instance p4, Lf$v0;

    invoke-direct {p4, p3}, Lf$v0;-><init>(Lx9b;)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final d()Lpi6;
    .locals 8

    .line 1
    iget-object v0, p0, Lc1a;->E0:Landroid/view/LayoutInflater;

    const v1, 0x7f0e020c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0bd5

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/explore/immersive/pager/ImmersiveTabLayout;

    .line 3
    iget-object v5, p0, Lc1a;->M0:Lc1a$h;

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    const-string v4, "findViewById<ImmersiveTa\u2026edListener)\n            }"

    .line 5
    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/explore/immersive/pager/ImmersiveTabLayout;

    iput-object v1, p0, Lc1a;->J0:Lcom/twitter/explore/immersive/pager/ImmersiveTabLayout;

    const v1, 0x7f0b1326

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/ui/view/RtlViewPager;

    .line 7
    iget-object v5, p0, Lc1a;->N0:Lc1a$c;

    invoke-virtual {v4, v5}, Lcom/twitter/ui/view/RtlViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    const-string v4, "findViewById<RtlViewPage\u2026geListener)\n            }"

    .line 8
    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/view/RtlViewPager;

    iput-object v1, p0, Lc1a;->K0:Lcom/twitter/ui/view/RtlViewPager;

    .line 9
    iget-object v4, p0, Lc1a;->F0:Lz0a$a;

    invoke-interface {v4, v1}, Lz0a$a;->a(Lcom/twitter/ui/view/RtlViewPager;)Lz0a;

    move-result-object v1

    .line 10
    iget-object v4, p0, Lc1a;->G0:Ly0a;

    .line 11
    iget-object v5, v4, Ly0a;->a:Lr0a;

    invoke-interface {v5}, Lr0a;->d()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    new-array v5, v7, [Lz0a$b;

    .line 12
    invoke-virtual {v4}, Ly0a;->b()Lz0a$b;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-virtual {v4}, Ly0a;->a()Lz0a$b;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v5}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-array v5, v7, [Lz0a$b;

    .line 13
    invoke-virtual {v4}, Ly0a;->a()Lz0a$b;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-virtual {v4}, Ly0a;->b()Lz0a$b;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v5}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 14
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Lz0a$b;

    .line 18
    iget-object v7, v7, Lz0a$b;->a:Lv4j;

    .line 19
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1, v4}, Lw4j;->V(Ljava/util/List;)V

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lz0a$b;

    .line 24
    iget v5, v5, Lz0a$b;->b:I

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_2
    iput-object v4, v1, Lz0a;->U0:Ljava/util/List;

    .line 28
    iget-object v3, v1, Lw4j;->M0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    .line 29
    iput v3, v1, Lw4j;->P0:I

    .line 30
    iput-object v1, p0, Lc1a;->L0:Lz0a;

    .line 31
    iget-object v3, p0, Lc1a;->K0:Lcom/twitter/ui/view/RtlViewPager;

    const-string v4, "viewPager"

    if-eqz v3, :cond_8

    invoke-virtual {v3, v1}, Lcom/twitter/ui/view/RtlViewPager;->setAdapter(Lt6j;)V

    .line 32
    iget-object v1, p0, Lc1a;->J0:Lcom/twitter/explore/immersive/pager/ImmersiveTabLayout;

    const-string v3, "tabLayout"

    if-eqz v1, :cond_7

    iget-object v5, p0, Lc1a;->K0:Lcom/twitter/ui/view/RtlViewPager;

    if-eqz v5, :cond_6

    invoke-virtual {v1, v5}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 33
    iget-object v1, p0, Lc1a;->J0:Lcom/twitter/explore/immersive/pager/ImmersiveTabLayout;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lc1a;->L0:Lz0a;

    const-string v4, "adapter"

    if-eqz v3, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lw4j;->I()I

    move-result v2

    invoke-virtual {v3, v2}, Lz0a;->F(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/explore/immersive/pager/ImmersiveTabLayout;->setTabTextIndicatorColors(I)V

    .line 34
    sget-object v1, Lpi6;->Companion:Lpi6$a;

    invoke-virtual {v1, v0}, Lpi6$a;->a(Landroid/view/View;)Lpi6;

    move-result-object v0

    return-object v0

    .line 35
    :cond_3
    invoke-static {v4}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v4}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_6
    invoke-static {v4}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_8
    invoke-static {v4}, Lahd;->m(Ljava/lang/String;)V

    throw v2
.end method
