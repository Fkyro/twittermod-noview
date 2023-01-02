.class public final Ld69;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/twitter/ui/view/RtlViewPager;

.field public final d:Landroidx/fragment/app/p;

.field public final e:Lo58;

.field public final f:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lcom/twitter/ui/view/RtlViewPager;Lcom/google/android/material/tabs/TabLayout;Lo58;Lcom/google/android/material/tabs/TabLayout$d;Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;Landroidx/fragment/app/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld69;->b:Landroid/view/ViewGroup;

    .line 3
    iput-object p3, p0, Ld69;->a:Landroid/widget/FrameLayout;

    .line 4
    iput-object p6, p0, Ld69;->e:Lo58;

    .line 5
    iput-object p4, p0, Ld69;->c:Lcom/twitter/ui/view/RtlViewPager;

    .line 6
    iput-object p9, p0, Ld69;->d:Landroidx/fragment/app/p;

    .line 7
    invoke-virtual {p4, p6}, Lcom/twitter/ui/view/RtlViewPager;->setAdapter(Lt6j;)V

    const p2, 0x7f070205

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    const p1, 0x7f0801ba

    .line 9
    invoke-virtual {p4, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(I)V

    .line 10
    iput-object p5, p0, Ld69;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    invoke-virtual {p5, p4}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p5, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 13
    invoke-virtual {p5, p7}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 14
    invoke-virtual {p8, p5, p4}, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;->a(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld69;->c:Lcom/twitter/ui/view/RtlViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ld69;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ld69;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
