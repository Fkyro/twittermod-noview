.class public final Lcfo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li3f$b;


# instance fields
.field public final synthetic E0:Loau;

.field public final synthetic F0:Lbfo;


# direct methods
.method public constructor <init>(Lbfo;Loau;)V
    .locals 0

    iput-object p1, p0, Lcfo;->F0:Lbfo;

    iput-object p2, p0, Lcfo;->E0:Loau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic C(I)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic P(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Li3f;)V
    .locals 0

    return-void
.end method

.method public final m(Li3f;IIIZ)V
    .locals 0

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    return-void

    :cond_0
    if-lez p3, :cond_4

    .line 1
    iget-object p3, p0, Lcfo;->F0:Lbfo;

    iget p3, p3, Lbfo;->d:I

    if-lez p3, :cond_4

    if-nez p2, :cond_2

    .line 2
    move-object p2, p1

    check-cast p2, Lfkl;

    .line 3
    iget-object p2, p2, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    neg-int p4, p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcfo;->F0:Lbfo;

    iget p3, p2, Lbfo;->f:I

    :goto_0
    sub-int p3, p4, p3

    .line 7
    :cond_2
    iget-object p2, p0, Lcfo;->F0:Lbfo;

    iget p4, p2, Lbfo;->d:I

    iget p2, p2, Lbfo;->c:I

    sub-int/2addr p4, p2

    neg-int p2, p3

    neg-int p3, p4

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 9
    iget-object p3, p0, Lcfo;->F0:Lbfo;

    iget-object p4, p3, Lbfo;->a:Lafo;

    if-eqz p4, :cond_4

    .line 10
    iget-boolean p5, p3, Lbfo;->h:Z

    if-eqz p5, :cond_3

    .line 11
    iput p2, p3, Lbfo;->g:I

    .line 12
    iget p1, p3, Lbfo;->e:I

    invoke-interface {p4, p2, p1}, Lafo;->e0(II)V

    goto :goto_1

    .line 13
    :cond_3
    check-cast p1, Lfkl;

    .line 14
    iget-object p1, p1, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    new-instance p2, Ls30;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Ls30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final q(Li3f;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcfo;->F0:Lbfo;

    iget v0, v0, Lbfo;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-nez p2, :cond_2

    .line 2
    check-cast p1, Lfkl;

    invoke-virtual {p1}, Lfkl;->s()Lf3f;

    move-result-object p1

    iget p1, p1, Lf3f;->a:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcfo;->E0:Loau;

    iget-object v2, p0, Lcfo;->F0:Lbfo;

    iget v2, v2, Lbfo;->q:I

    .line 4
    invoke-virtual {p1, p2, v2, v0}, Loau;->X1(IIZ)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcfo;->F0:Lbfo;

    iput v1, p1, Lbfo;->q:I

    :cond_2
    return-void
.end method
