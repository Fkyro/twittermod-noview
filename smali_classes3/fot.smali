.class public final Lfot;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Lpld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "Lpst;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lqg3;

.field public final H0:Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;

.field public I0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lpst;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Leot;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh2s;Lcpl;)V
    .locals 4

    .line 1
    new-instance v0, Lh41;

    invoke-direct {v0}, Lh41;-><init>()V

    const-string v1, "timelineItemScribeReporter"

    .line 2
    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    invoke-static {p3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 4
    iput-object v0, p0, Lfot;->F0:Lpld;

    .line 5
    new-instance v0, Lqg3;

    invoke-direct {v0}, Lqg3;-><init>()V

    iput-object v0, p0, Lfot;->G0:Lqg3;

    const v1, 0x7f0b0d13

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;

    .line 7
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;->setAutoPlayManager(Lqg3;)V

    const-string v0, "itemView.findViewById<Ca\u2026AutoPlayManager\n        }"

    .line 9
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;

    iput-object p1, p0, Lfot;->H0:Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;

    .line 10
    new-instance v0, Leot;

    .line 11
    new-instance v1, Lyjl;

    invoke-direct {v1, p1, p3}, Lyjl;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcpl;)V

    .line 12
    invoke-direct {v0, p2, p3, v1}, Leot;-><init>(Lh2s;Lcpl;Lyjl;)V

    iput-object v0, p0, Lfot;->J0:Leot;

    return-void
.end method
