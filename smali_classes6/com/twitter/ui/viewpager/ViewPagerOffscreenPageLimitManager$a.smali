.class public final Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager$a;
.super Lrk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;->a(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public E0:Lcom/google/android/material/tabs/TabLayout$g;

.field public final synthetic F0:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic G0:Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager$a;->G0:Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;

    iput-object p2, p0, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager$a;->F0:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Lrk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager$a;->E0:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager$a;->E0:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager$a;->G0:Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;

    .line 6
    iget-object v0, p1, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;->b:Lcg8;

    invoke-interface {v0}, Lcg8;->a()I

    move-result v0

    const/16 v2, 0x7de

    if-le v0, v2, :cond_1

    const/4 v1, 0x3

    .line 7
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    new-instance v1, La1j;

    invoke-direct {v1, v0}, La1j;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v1, p1, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;->a:La1j;

    .line 10
    iget-object p1, p0, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager$a;->F0:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager$a;->G0:Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;

    iget-object v0, v0, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;->a:La1j;

    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_2
    return-void
.end method
