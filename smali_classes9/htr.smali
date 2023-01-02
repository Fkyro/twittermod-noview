.class public final Lhtr;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lltr;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Ldh3;

.field public final I0:Lsqc;

.field public final J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/ThumbnailPlaylistItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldh3;Ljava/util/List;Lsqc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh3;",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/ThumbnailPlaylistItem;",
            ">;",
            "Lsqc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Lhtr;->H0:Ldh3;

    .line 3
    iput-object p3, p0, Lhtr;->I0:Lsqc;

    .line 4
    iput-object p2, p0, Lhtr;->J0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lhtr;->J0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3

    .line 1
    check-cast p1, Lltr;

    .line 2
    iget-object v0, p0, Lhtr;->J0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    .line 3
    iget-object v0, p1, Lltr;->Y0:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lltr;->b1:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p1, Lltr;->Y0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Lltr;->a1:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iput-object p2, p1, Lltr;->e1:Ltv/periscope/android/api/ThumbnailPlaylistItem;

    .line 8
    iget-object v0, p1, Lltr;->d1:Lsqc;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v1, p2, Ltv/periscope/android/api/ThumbnailPlaylistItem;->url:Ljava/lang/String;

    new-instance v2, Lktr;

    invoke-direct {v2, p1}, Lktr;-><init>(Lltr;)V

    invoke-interface {v0, v1, v2}, Lsqc;->b(Ljava/lang/String;Lsqc$b;)V

    .line 9
    iget-wide v0, p2, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    double-to-long v0, v0

    long-to-double v0, v0

    .line 10
    iget-object p1, p1, Lltr;->Z0:Landroid/widget/TextView;

    double-to-long v0, v0

    invoke-static {v0, v1}, Lovr;->b(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    const p2, 0x7f0e056d

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p1, v0}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lltr;

    iget-object v0, p0, Lhtr;->H0:Ldh3;

    iget-object v1, p0, Lhtr;->I0:Lsqc;

    invoke-direct {p2, p1, v0, v1}, Lltr;-><init>(Landroid/view/View;Ldh3;Lsqc;)V

    return-object p2
.end method
