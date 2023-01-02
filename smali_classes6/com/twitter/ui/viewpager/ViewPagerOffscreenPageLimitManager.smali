.class public Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lj51;
.end annotation


# instance fields
.field public a:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcg8;

.field public final c:Le4o;


# direct methods
.method public constructor <init>(Lcg8;Le4o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    .line 3
    iput-object v0, p0, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;->a:La1j;

    .line 4
    iput-object p1, p0, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;->b:Lcg8;

    .line 5
    iput-object p2, p0, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;->c:Le4o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;->c:Le4o;

    invoke-interface {v0, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;->a:La1j;

    invoke-virtual {v0}, La1j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    new-instance v1, La1j;

    invoke-direct {v1, v0}, La1j;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;->a:La1j;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;->a:La1j;

    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 7
    new-instance v0, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager$a;

    invoke-direct {v0, p0, p2}, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager$a;-><init>(Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;Landroidx/viewpager/widget/ViewPager;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method
