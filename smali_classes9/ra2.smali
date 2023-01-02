.class public final Lra2;
.super Lcl;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra2$a;
    }
.end annotation


# instance fields
.field public H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lbl;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lqya;

.field public J0:Lgn;

.field public K0:Lci2;

.field public L0:Z

.field public M0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcl;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lra2;->H0:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lra2;->I0:Lqya;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lra2;->M0:Z

    return-void
.end method

.method public constructor <init>(Lqya;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcl;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lra2;->H0:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lra2;->I0:Lqya;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lra2;->M0:Z

    return-void
.end method


# virtual methods
.method public final C(I)Lbl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lra2;->L0:Z

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lra2;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lra2;->H0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final D(Ltv/periscope/model/b;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iput-boolean v1, p0, Lra2;->L0:Z

    .line 2
    iget-object v1, p0, Lra2;->K0:Lci2;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lci2;

    iget-boolean v2, p0, Lra2;->M0:Z

    invoke-direct {v1, v0, v2}, Lci2;-><init>(ZZ)V

    iput-object v1, p0, Lra2;->K0:Lci2;

    .line 4
    :cond_1
    iget-object v0, p0, Lra2;->K0:Lci2;

    const/4 v1, 0x0

    .line 5
    iput-object p1, v0, Lci2;->F0:Ltv/periscope/model/b;

    .line 6
    iput-object v1, v0, Lci2;->G0:Ljava/lang/Long;

    .line 7
    iget-object p1, v0, Lci2;->E0:Ldi2;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0}, Lci2;->a()V

    :cond_2
    return-void
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lra2;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Lra2;->L0:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lra2;->L0:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lra2;->C(I)Lbl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lra2;->I0:Lqya;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lra2;->e(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lra2;->C(I)Lbl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lbl;->i()Lmn;

    move-result-object v1

    check-cast p1, Lnn;

    invoke-virtual {v1, p1, v0, p2}, Lmn;->b(Lnn;Lbl;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lra2;->I0:Lqya;

    invoke-interface {p2, p1}, Lqya;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const p2, 0x7f0e04df

    .line 1
    invoke-static {p1, p2, p1, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lnn;

    invoke-direct {p2, p1}, Lnn;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lra2;->J0:Lgn;

    .line 4
    iput-object p1, p2, Lnn;->a1:Lgn;

    return-object p2

    :cond_0
    const p2, 0x7f0e0555

    .line 5
    invoke-static {p1, p2, p1, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lra2$a;

    .line 7
    iget-object v0, p0, Lra2;->K0:Lci2;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lci2;

    iget-boolean v2, p0, Lra2;->M0:Z

    invoke-direct {v0, v1, v2}, Lci2;-><init>(ZZ)V

    iput-object v0, p0, Lra2;->K0:Lci2;

    .line 9
    :cond_1
    iget-object v0, p0, Lra2;->K0:Lci2;

    .line 10
    invoke-direct {p2, p1, v0}, Lra2$a;-><init>(Landroid/view/View;Lbi2;)V

    return-object p2

    .line 11
    :cond_2
    iget-object p2, p0, Lra2;->I0:Lqya;

    invoke-interface {p2, p1}, Lqya;->n(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    .line 12
    instance-of p2, p1, Lnn;

    if-eqz p2, :cond_3

    .line 13
    move-object p2, p1

    check-cast p2, Lnn;

    iget-object v0, p0, Lra2;->J0:Lgn;

    .line 14
    iput-object v0, p2, Lnn;->a1:Lgn;

    :cond_3
    return-object p1
.end method
