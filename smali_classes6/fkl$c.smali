.class public final Lfkl$c;
.super Lfkl$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfkl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfkl$e;"
    }
.end annotation


# instance fields
.field public final H0:Landroidx/recyclerview/widget/RecyclerView$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$e<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lfkl;


# direct methods
.method public constructor <init>(Lfkl;Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfkl$c;->K0:Lfkl;

    invoke-direct {p0}, Lfkl$e;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfkl$c;->I0:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfkl$c;->J0:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lfkl$c;->H0:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 5
    iget-boolean p1, p2, Landroidx/recyclerview/widget/RecyclerView$e;->F0:Z

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->A(Z)V

    return-void
.end method


# virtual methods
.method public final B(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->B(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 2
    iget-object v0, p0, Lfkl$c;->H0:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->B(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Lfkl$c;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    invoke-virtual {p0}, Lfkl$c;->C()I

    move-result v0

    iget-object v1, p0, Lfkl$c;->H0:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lfkl$c;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final d(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfkl$c;->C()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lfkl$c;->H0:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfkl$c;->H0:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->d(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfkl$c;->C()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfkl$c;->C()I

    move-result v0

    iget-object v1, p0, Lfkl$c;->H0:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result v1

    add-int/2addr v1, v0

    if-lt p1, v1, :cond_1

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lfkl$c;->H0:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 4
    instance-of v1, v0, Lhld;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfkl$c;->C()I

    move-result v1

    sub-int/2addr p1, v1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lfkl$d;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lfkl$d;

    .line 3
    iget-object v0, p1, Lfkl$d;->Y0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p0}, Lfkl$c;->C()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 5
    iget-object v0, p0, Lfkl$c;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lfkl$c;->J0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfkl$c;->C()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lfkl$c;->H0:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 7
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_1
    iget-object p1, p1, Lfkl$d;->Y0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lfkl$c;->H0:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 11
    instance-of v1, v0, Lhld;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lfkl$c;->C()I

    move-result v1

    sub-int/2addr p2, v1

    .line 12
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    :goto_2
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lfkl$c;->H0:Landroidx/recyclerview/widget/RecyclerView$e;

    add-int/lit8 p2, p2, -0x3

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    :goto_0
    new-instance p2, Lfkl$d;

    const v0, 0x7f0e0587

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Lfkl$d;-><init>(Landroid/widget/FrameLayout;)V

    return-object p2
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lfkl$d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfkl$c;->H0:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->w(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_0
    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lfkl$d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfkl$c;->H0:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->x(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_0
    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lfkl$d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfkl$c;->H0:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->y(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_0
    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->z(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 2
    iget-object v0, p0, Lfkl$c;->H0:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->z(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
