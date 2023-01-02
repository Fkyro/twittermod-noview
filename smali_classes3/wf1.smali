.class public abstract Lwf1;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwf1$a;


# instance fields
.field public final F0:Lfh3;

.field public final G0:Lroh;

.field public final H0:I

.field public final I0:Ljh3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh3$a<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lcom/twitter/ui/view/carousel/CarouselRowView;

.field public K0:Lkh3;

.field public L0:Log3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log3<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public M0:I

.field public N0:Ljava/lang/String;

.field public final O0:Lcn8;

.field public final P0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwf1$a;

    invoke-direct {v0}, Lwf1$a;-><init>()V

    sput-object v0, Lwf1;->Companion:Lwf1$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lfh3;Lroh;ILjh3$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lfh3;",
            "Lroh;",
            "I",
            "Ljh3$a<",
            "Lp1s;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p6, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lwf1;->F0:Lfh3;

    .line 3
    iput-object p3, p0, Lwf1;->G0:Lroh;

    .line 4
    iput p4, p0, Lwf1;->H0:I

    .line 5
    iput-object p5, p0, Lwf1;->I0:Ljh3$a;

    const-string p2, "null cannot be cast to non-null type com.twitter.ui.view.carousel.CarouselRowView"

    .line 6
    invoke-static {p1, p2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/view/carousel/CarouselRowView;

    iput-object p1, p0, Lwf1;->J0:Lcom/twitter/ui/view/carousel/CarouselRowView;

    .line 7
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lwf1;->O0:Lcn8;

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lwf1;->P0:I

    return-void
.end method


# virtual methods
.method public n0(Lcom/twitter/ui/view/carousel/CarouselRowView;)V
    .locals 1

    const-string v0, "carouselRowView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract o0()F
.end method

.method public p0()I
    .locals 1

    iget v0, p0, Lwf1;->P0:I

    return v0
.end method

.method public q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r0(Ln76;)V
    .locals 5

    const-string v0, "itemAdapter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Ln76;->c:Lkh3;

    .line 2
    iput-object v0, p0, Lwf1;->K0:Lkh3;

    .line 3
    new-instance v0, Log3;

    new-instance v1, Lv1s;

    invoke-direct {v1}, Lv1s;-><init>()V

    invoke-direct {v0, p1, v1}, Log3;-><init>(Lah3;Ljava/util/Comparator;)V

    iput-object v0, p0, Lwf1;->L0:Log3;

    .line 4
    iget-object p1, p0, Lwf1;->J0:Lcom/twitter/ui/view/carousel/CarouselRowView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "carouselView.resources"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lwf1;->o0()F

    move-result v1

    .line 6
    invoke-virtual {p0}, Lwf1;->p0()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    int-to-float p1, v2

    div-float/2addr v1, p1

    .line 8
    iput v1, v0, Log3;->J0:F

    .line 9
    iget-object p1, p0, Lwf1;->J0:Lcom/twitter/ui/view/carousel/CarouselRowView;

    iget-object v0, p0, Lwf1;->L0:Log3;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/twitter/ui/view/carousel/CarouselRowView;->setCarouselAdapter(Log3;)V

    return-void

    :cond_2
    const-string p1, "carouselAdapter"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s0(Landroid/view/ViewGroup;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljh3;

    iget-object v7, p0, Lwf1;->J0:Lcom/twitter/ui/view/carousel/CarouselRowView;

    iget v4, p0, Lwf1;->H0:I

    iget-object v5, p0, Lwf1;->I0:Ljh3$a;

    new-instance v6, Lvf1;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lvf1;-><init>(Ljava/lang/Object;I)V

    move-object v1, v0

    move-object v2, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ljh3;-><init>(Lcom/twitter/ui/view/carousel/CarouselRowView;Landroid/view/ViewParent;ILjh3$a;Lqab;)V

    .line 2
    iget-object p1, p0, Lwf1;->G0:Lroh;

    invoke-static {v7, v0, p1}, Lyc4;->h0(Lcom/twitter/ui/view/carousel/CarouselRowView;Landroidx/viewpager/widget/ViewPager$i;Lroh;)V

    return-void
.end method
