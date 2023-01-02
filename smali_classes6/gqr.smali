.class public final Lgqr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lfqr;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lfqr;

    .line 4
    iget v0, v0, Lfqr;->L0:I

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p0

    .line 6
    instance-of v0, p0, Leqr;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Leqr;

    .line 8
    iget-object p0, p0, Leqr;->Y0:Lcqr;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcqr;->g(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0ffe

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lgqr;->a:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b012a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lgqr;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqr;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lfqr;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lfqr;

    .line 5
    iget v1, v0, Lfqr;->K0:I

    iput v1, v0, Lfqr;->L0:I

    .line 6
    iput p1, v0, Lfqr;->K0:I

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqr;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lfqr;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lfqr;

    .line 5
    iget v1, v0, Lfqr;->K0:I

    iput v1, v0, Lfqr;->L0:I

    .line 6
    iput p1, v0, Lfqr;->K0:I

    :cond_0
    return-void
.end method
