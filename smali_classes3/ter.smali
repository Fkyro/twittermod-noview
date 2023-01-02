.class public final Lter;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfns;
.implements Lsdr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lter$a;
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/ui/view/RtlViewPager;

.field public final F0:Lo58;

.field public final G0:Lrer;

.field public final H0:Lser;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/ui/view/RtlViewPager;Lcom/google/android/material/tabs/TabLayout;Lo58;Lrer;Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;Lser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lter;->E0:Lcom/twitter/ui/view/RtlViewPager;

    .line 3
    iput-object p4, p0, Lter;->F0:Lo58;

    .line 4
    iput-object p5, p0, Lter;->G0:Lrer;

    .line 5
    iput-object p7, p0, Lter;->H0:Lser;

    .line 6
    invoke-virtual {p2, p4}, Lcom/twitter/ui/view/RtlViewPager;->setAdapter(Lt6j;)V

    const p5, 0x7f0702bf

    .line 7
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    const p1, 0x7f0801ba

    .line 8
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(I)V

    .line 9
    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p3, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 11
    new-instance p1, Lter$a;

    invoke-direct {p1, p4}, Lter$a;-><init>(Lo58;)V

    .line 12
    invoke-virtual {p3, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 13
    invoke-virtual {p6, p3, p2}, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;->a(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V

    .line 14
    iget-object p1, p7, Lser;->b:Lq3a;

    .line 15
    iget-object p1, p1, Lq3a;->a:Lm3a;

    .line 16
    iget-object p1, p1, Lm3a;->G0:Lu2l;

    sget-object p2, Lk3a;->E0:Lk3a;

    new-instance p3, Lfn3;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    sget-object p2, Ll3a;->E0:Ll3a;

    new-instance p3, Lxcp;

    const/16 p4, 0x12

    invoke-direct {p3, p2, p4}, Lxcp;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    const-string p2, "cache.filter { it.isPres\u2026 }.distinctUntilChanged()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Lwc1;

    const/4 p3, 0x4

    invoke-direct {p2, p7, p3}, Lwc1;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 19
    iget-object p2, p7, Lser;->c:Lcpl;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ly3p;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Ly3p;-><init>(Lzm8;I)V

    invoke-virtual {p2, p3}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lter;->E0:Lcom/twitter/ui/view/RtlViewPager;

    iget-object v1, p0, Lter;->F0:Lo58;

    invoke-virtual {v1, p1}, Lw4j;->Q(Landroid/net/Uri;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/ui/view/RtlViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lter;->F0:Lo58;

    invoke-virtual {v0}, Lo58;->D()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lter;->F0:Lo58;

    invoke-virtual {v0}, Lo58;->E()Z

    move-result v0

    return v0
.end method

.method public final synthetic G()V
    .locals 0

    return-void
.end method

.method public final Q1(Z)Z
    .locals 1

    iget-object v0, p0, Lter;->F0:Lo58;

    invoke-virtual {v0, p1}, Lo58;->Q1(Z)Z

    move-result p1

    return p1
.end method

.method public final i1()Z
    .locals 1

    iget-object v0, p0, Lter;->F0:Lo58;

    invoke-virtual {v0}, Lo58;->i1()Z

    move-result v0

    return v0
.end method

.method public final v0()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lter;->Q1(Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
