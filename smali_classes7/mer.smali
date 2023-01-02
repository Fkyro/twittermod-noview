.class public final Lmer;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lner;


# instance fields
.field public final E0:Lx4m;

.field public final F0:Lcom/twitter/ui/view/RtlViewPager;

.field public final G0:Lcom/google/android/material/tabs/TabLayout;

.field public final H0:Lo58;

.field public final I0:Ljer;

.field public final J0:Lho3;

.field public final K0:Li9s;

.field public final L0:Lp76;

.field public final M0:Lg9s;

.field public final N0:Lmxf;

.field public O0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lw7j<",
            "Ljava/util/List<",
            "Lv4j;",
            ">;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field public P0:Landroid/view/Menu;

.field public Q0:Lu77;


# direct methods
.method public constructor <init>(Lx4m;Lcom/twitter/ui/view/RtlViewPager;Lcom/google/android/material/tabs/TabLayout;Lo58;Ljer;Lho3;Lk3c;Lher;Li9s;Lg9s;Lmxf;Lu77;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lmer;->L0:Lp76;

    .line 3
    iput-object p1, p0, Lmer;->E0:Lx4m;

    .line 4
    iput-object p2, p0, Lmer;->F0:Lcom/twitter/ui/view/RtlViewPager;

    .line 5
    iput-object p3, p0, Lmer;->G0:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    iput-object p4, p0, Lmer;->H0:Lo58;

    .line 7
    iput-object p5, p0, Lmer;->I0:Ljer;

    .line 8
    iput-object p6, p0, Lmer;->J0:Lho3;

    .line 9
    iput-object p9, p0, Lmer;->K0:Li9s;

    .line 10
    iput-object p11, p0, Lmer;->N0:Lmxf;

    .line 11
    invoke-static {p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p5, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p5}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p5

    const-string p6, "fullscreen_spaces_tab_welcome_nux_fatigue"

    invoke-static {p6, p5}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object p5

    .line 13
    invoke-static {}, Lcun;->m()Z

    move-result p6

    const/4 p9, 0x1

    const/4 p11, 0x0

    if-eqz p6, :cond_0

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p6

    const-string v1, "android_audio_spaces_tab_fullscreen_startup_nux_enabled"

    .line 14
    invoke-virtual {p6, v1, p11}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p6

    if-eqz p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    if-eqz p6, :cond_1

    .line 15
    invoke-virtual {p5}, Lq9a;->c()Z

    move-result p6

    if-eqz p6, :cond_1

    .line 16
    invoke-virtual {p5}, Lq9a;->b()V

    goto :goto_1

    :cond_1
    const/4 p9, 0x0

    :goto_1
    if-eqz p9, :cond_2

    .line 17
    iget-object p5, p8, Lher;->a:Ln4w;

    invoke-interface {p5}, Ln4w;->m()Ljji;

    move-result-object p5

    .line 18
    new-instance p6, Lcn8;

    invoke-direct {p6}, Lcn8;-><init>()V

    .line 19
    new-instance p9, Lger;

    invoke-direct {p9, p6, p8}, Lger;-><init>(Lcn8;Lher;)V

    new-instance p8, Lf$o3;

    invoke-direct {p8, p9}, Lf$o3;-><init>(Lx9b;)V

    invoke-virtual {p5, p8}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p5

    .line 20
    invoke-virtual {p6, p5}, Lcn8;->c(Lzm8;)Z

    .line 21
    :cond_2
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p5

    .line 22
    invoke-virtual {p7, p5}, Lk3c;->a(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p5

    .line 23
    invoke-virtual {p5}, Ljji;->firstElement()Lv4g;

    move-result-object p5

    .line 24
    new-instance p6, Lbol;

    const/4 p7, 0x4

    invoke-direct {p6, p0, p7}, Lbol;-><init>(Ljava/lang/Object;I)V

    .line 25
    sget-object p7, Lqbb;->e:Lqbb$d0;

    sget-object p8, Lqbb;->c:Lqbb$n;

    invoke-virtual {p5, p6, p7, p8}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object p5

    .line 26
    invoke-virtual {v0, p5}, Lp76;->a(Lzm8;)Z

    .line 27
    iput-object p10, p0, Lmer;->M0:Lg9s;

    .line 28
    iput-object p12, p0, Lmer;->Q0:Lu77;

    .line 29
    invoke-virtual {p2, p4}, Lcom/twitter/ui/view/RtlViewPager;->setAdapter(Lt6j;)V

    .line 30
    iget-object p1, p1, Lx4m;->b:Landroid/content/res/Resources;

    const p4, 0x7f0702bf

    .line 31
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    const p1, 0x7f0801ba

    .line 32
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(I)V

    .line 33
    new-instance p1, Ller;

    invoke-direct {p1, p0}, Ller;-><init>(Lmer;)V

    invoke-virtual {p2, p1}, Lcom/twitter/ui/view/RtlViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 34
    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/net/Uri;)V
    .locals 4

    .line 1
    sget-object v0, Lvm3;->Companion:Lvm3$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uri"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "twitter"

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v3, "channel"

    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "pinned"

    .line 5
    invoke-static {v0, v3, v2}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    .line 6
    iget-object v0, p0, Lmer;->Q0:Lu77;

    invoke-interface {v0, p1}, Lu77;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Lmer;->I0:Ljer;

    .line 8
    iget-object v0, v0, Ljer;->d:Lfo3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lfo3;->a:Ltr1;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lmer;->F0:Lcom/twitter/ui/view/RtlViewPager;

    iget-object v2, p0, Lmer;->H0:Lo58;

    invoke-virtual {v2, p1}, Lw4j;->Q(Landroid/net/Uri;)I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/ui/view/RtlViewPager;->A(IZ)V

    :cond_3
    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lmer;->H0:Lo58;

    invoke-virtual {v0}, Lo58;->D()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lmer;->H0:Lo58;

    invoke-virtual {v0}, Lo58;->E()Z

    move-result v0

    return v0
.end method

.method public final Q1(Z)Z
    .locals 1

    iget-object v0, p0, Lmer;->H0:Lo58;

    invoke-virtual {v0, p1}, Lo58;->Q1(Z)Z

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmer;->H0:Lo58;

    .line 2
    iget-object v0, v0, Lw4j;->O0:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lmer;->G0:Lcom/google/android/material/tabs/TabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 5
    :cond_0
    iget-object v0, p0, Lmer;->G0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v3, Leji;->a:I

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    iget-object v3, p0, Lmer;->G0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    iget-object v6, p0, Lmer;->G0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 8
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-le v5, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 10
    iget-object v0, p0, Lmer;->G0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 11
    :goto_2
    iget-object v3, p0, Lmer;->G0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Lmer;->G0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final h2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmer;->O0:Ljji;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmer;->I0:Ljer;

    .line 3
    iget-object v1, v0, Ljer;->a:Lsn3;

    .line 4
    invoke-interface {v1}, Lsn3;->e()Ljji;

    move-result-object v1

    iget-object v2, v0, Ljer;->b:Ls77;

    .line 5
    invoke-interface {v2}, Ls77;->b()Ljji;

    move-result-object v2

    iget-object v3, v0, Ljer;->d:Lfo3;

    .line 6
    iget-object v3, v3, Lfo3;->b:Ltr1;

    .line 7
    iget-object v4, v0, Ljer;->i:Ls6r;

    .line 8
    iget-object v4, v4, Ls6r;->d:Ltr1;

    .line 9
    new-instance v5, Lr00;

    const/16 v6, 0x15

    invoke-direct {v5, v0, v6}, Lr00;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v1, v2, v3, v4, v5}, Ljji;->combineLatest(Lvoi;Lvoi;Lvoi;Lvoi;Lsab;)Ljji;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lmer;->O0:Ljji;

    .line 12
    :cond_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "home_timeline_lists_refresh_pinned_lists_on_warm_start_enabled"

    .line 13
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lmer;->I0:Ljer;

    .line 15
    iget-object v2, v0, Ljer;->a:Lsn3;

    invoke-interface {v2, v1}, Lsn3;->d(Z)V

    .line 16
    iget-object v0, v0, Ljer;->b:Ls77;

    invoke-interface {v0}, Ls77;->a()V

    .line 17
    :cond_1
    iget-object v0, p0, Lmer;->L0:Lp76;

    iget-object v1, p0, Lmer;->O0:Ljji;

    .line 18
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v1

    new-instance v2, Lmer$a;

    invoke-direct {v2, p0}, Lmer$a;-><init>(Lmer;)V

    .line 19
    invoke-virtual {v1, v2}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v1

    check-cast v1, Lzm8;

    .line 20
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 21
    iget-object v0, p0, Lmer;->H0:Lo58;

    invoke-virtual {v0}, Lo58;->h2()V

    return-void
.end method

.method public final h3(Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Lmer;->P0:Landroid/view/Menu;

    return-void
.end method

.method public final i1()Z
    .locals 1

    iget-object v0, p0, Lmer;->H0:Lo58;

    invoke-virtual {v0}, Lo58;->i1()Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmer;->H0:Lo58;

    invoke-virtual {v0}, Lw4j;->x()Lgi1;

    move-result-object v0

    .line 2
    instance-of v0, v0, Ll4c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmer;->H0:Lo58;

    invoke-virtual {v0}, Lw4j;->I()I

    move-result v1

    iget-object v2, p0, Lmer;->N0:Lmxf;

    iget-object v3, p0, Lmer;->E0:Lx4m;

    iget-object v4, p0, Lmer;->K0:Li9s;

    .line 4
    invoke-virtual {v4}, Li9s;->b()Le9s;

    move-result-object v4

    iget v4, v4, Le9s;->E0:I

    .line 5
    invoke-static {v2, v3, v4}, Ljer;->a(Lmxf;Lx4m;I)Lv4j;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lw4j;->U(ILv4j;)V

    .line 7
    invoke-virtual {p0}, Lmer;->a()V

    .line 8
    iget-object v0, p0, Lmer;->H0:Lo58;

    .line 9
    invoke-virtual {v0}, Lw4j;->x()Lgi1;

    move-result-object v0

    check-cast v0, Lz4d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lz4d;->b1()Lh5d;

    move-result-object v0

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/twitter/app/home/di/view/HomeTimelineViewGraph;

    .line 12
    invoke-interface {v0}, Lcom/twitter/app/home/di/view/HomeTimelineViewGraph;->c7()Lj4c;

    move-result-object v0

    const/16 v1, 0xd

    .line 13
    invoke-virtual {v0, v1}, Lsyr;->Q0(I)V

    .line 14
    invoke-virtual {v0}, Lj4c;->I0()V

    :cond_0
    return-void
.end method

.method public final v0()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmer;->Q1(Z)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lmer;->H0:Lo58;

    invoke-virtual {v0}, Lw4j;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmer;->L0:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 2
    iget-object v0, p0, Lmer;->H0:Lo58;

    invoke-virtual {v0}, Lo58;->z2()V

    return-void
.end method
