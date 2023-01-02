.class public final Lzf1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkh3$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwf1;


# direct methods
.method public constructor <init>(Lwf1;)V
    .locals 0

    iput-object p1, p0, Lzf1;->E0:Lwf1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkh3$a;

    .line 2
    iget-object v0, p0, Lzf1;->E0:Lwf1;

    .line 3
    iget-object v0, v0, Lwf1;->J0:Lcom/twitter/ui/view/carousel/CarouselRowView;

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "carouselView"

    .line 5
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/twitter/ui/view/carousel/CarouselRowView;->getCarouselAdapter()Log3;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Log3;->x()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/ui/view/carousel/CarouselRowView;->getCurrentItemIndex()I

    move-result p1

    if-lez p1, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/twitter/ui/view/carousel/CarouselRowView;->getCurrentItemIndex()I

    move-result p1

    sub-int/2addr p1, v2

    .line 11
    iget-object v0, v0, Lcom/twitter/ui/view/carousel/CarouselRowView;->V0:Lcom/twitter/ui/view/carousel/CarouselViewPager;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->A(IZ)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/twitter/ui/view/carousel/CarouselRowView;->getCurrentItemIndex()I

    move-result p1

    if-ge p1, v1, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/twitter/ui/view/carousel/CarouselRowView;->getCurrentItemIndex()I

    move-result p1

    add-int/2addr p1, v2

    .line 15
    iget-object v0, v0, Lcom/twitter/ui/view/carousel/CarouselRowView;->V0:Lcom/twitter/ui/view/carousel/CarouselViewPager;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->A(IZ)V

    .line 17
    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
