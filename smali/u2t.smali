.class public Lu2t;
.super Lz1t;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2t$b;
    }
.end annotation


# instance fields
.field public d1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz1t;",
            ">;"
        }
    .end annotation
.end field

.field public e1:Z

.field public f1:I

.field public g1:Z

.field public h1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz1t;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu2t;->d1:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lu2t;->e1:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lu2t;->g1:Z

    .line 5
    iput v0, p0, Lu2t;->h1:I

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lz1t;->A(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1t;

    invoke-virtual {v2, p1}, Lz1t;->A(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz1t;->J()V

    .line 3
    invoke-virtual {p0}, Lz1t;->n()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lu2t$b;

    invoke-direct {v0, p0}, Lu2t$b;-><init>(Lu2t;)V

    .line 5
    iget-object v1, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1t;

    .line 6
    invoke-virtual {v2, v0}, Lz1t;->a(Lz1t$d;)Lz1t;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lu2t;->f1:I

    .line 8
    iget-boolean v0, p0, Lu2t;->e1:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 9
    :goto_1
    iget-object v1, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Lu2t;->d1:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1t;

    .line 11
    iget-object v2, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1t;

    .line 12
    new-instance v3, Lu2t$a;

    invoke-direct {v3, v2}, Lu2t$a;-><init>(Lz1t;)V

    invoke-virtual {v1, v3}, Lz1t;->a(Lz1t$d;)Lz1t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lu2t;->d1:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1t;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lz1t;->B()V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v0, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1t;

    .line 16
    invoke-virtual {v1}, Lz1t;->B()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final bridge synthetic C(J)Lz1t;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu2t;->O(J)Lu2t;

    return-object p0
.end method

.method public final D(Lz1t$c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lz1t;->Y0:Lz1t$c;

    .line 2
    iget v0, p0, Lu2t;->h1:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lu2t;->h1:I

    .line 3
    iget-object v0, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1t;

    invoke-virtual {v2, p1}, Lz1t;->D(Lz1t$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic E(Landroid/animation/TimeInterpolator;)Lz1t;
    .locals 0

    invoke-virtual {p0, p1}, Lu2t;->P(Landroid/animation/TimeInterpolator;)Lu2t;

    return-object p0
.end method

.method public final F(Llgq;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lz1t;->F(Llgq;)V

    .line 2
    iget v0, p0, Lu2t;->h1:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lu2t;->h1:I

    .line 3
    iget-object v0, p0, Lu2t;->d1:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1t;

    invoke-virtual {v1, p1}, Lz1t;->F(Llgq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G(Lodt;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lz1t;->X0:Lodt;

    .line 2
    iget v0, p0, Lu2t;->h1:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lu2t;->h1:I

    .line 3
    iget-object v0, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1t;

    invoke-virtual {v2, p1}, Lz1t;->G(Lodt;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H(J)Lz1t;
    .locals 0

    iput-wide p1, p0, Lz1t;->F0:J

    return-object p0
.end method

.method public final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lz1t;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    .line 3
    invoke-static {v0, v2}, Lvec;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz1t;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final L(Lz1t$d;)Lu2t;
    .locals 0

    invoke-super {p0, p1}, Lz1t;->a(Lz1t$d;)Lz1t;

    return-object p0
.end method

.method public final M(Lz1t;)Lu2t;
    .locals 5

    .line 1
    iget-object v0, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Lz1t;->N0:Lu2t;

    .line 3
    iget-wide v0, p0, Lz1t;->G0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1}, Lz1t;->C(J)Lz1t;

    .line 5
    :cond_0
    iget v0, p0, Lu2t;->h1:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lz1t;->H0:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {p1, v0}, Lz1t;->E(Landroid/animation/TimeInterpolator;)Lz1t;

    .line 8
    :cond_1
    iget v0, p0, Lu2t;->h1:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lz1t;->X0:Lodt;

    .line 10
    invoke-virtual {p1, v0}, Lz1t;->G(Lodt;)V

    .line 11
    :cond_2
    iget v0, p0, Lu2t;->h1:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lz1t;->Z0:Llgq;

    .line 13
    invoke-virtual {p1, v0}, Lz1t;->F(Llgq;)V

    .line 14
    :cond_3
    iget v0, p0, Lu2t;->h1:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lz1t;->Y0:Lz1t$c;

    .line 16
    invoke-virtual {p1, v0}, Lz1t;->D(Lz1t$c;)V

    :cond_4
    return-object p0
.end method

.method public final N(I)Lz1t;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1t;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O(J)Lu2t;
    .locals 3

    .line 1
    iput-wide p1, p0, Lz1t;->G0:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lu2t;->d1:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1t;

    invoke-virtual {v2, p1, p2}, Lz1t;->C(J)Lz1t;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final P(Landroid/animation/TimeInterpolator;)Lu2t;
    .locals 3

    .line 1
    iget v0, p0, Lu2t;->h1:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu2t;->h1:I

    .line 2
    iget-object v0, p0, Lu2t;->d1:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1t;

    invoke-virtual {v2, p1}, Lz1t;->E(Landroid/animation/TimeInterpolator;)Lz1t;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lz1t;->H0:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public final Q(I)Lu2t;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lu2t;->e1:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    .line 3
    invoke-static {v1, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iput-boolean v0, p0, Lu2t;->e1:Z

    :goto_0
    return-object p0
.end method

.method public final a(Lz1t$d;)Lz1t;
    .locals 0

    invoke-super {p0, p1}, Lz1t;->a(Lz1t$d;)Lz1t;

    return-object p0
.end method

.method public final c(Landroid/view/View;)Lz1t;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1t;

    invoke-virtual {v1, p1}, Lz1t;->c(Landroid/view/View;)Lz1t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lz1t;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lu2t;->k()Lz1t;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lw2t;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lw2t;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lz1t;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1t;

    .line 3
    iget-object v2, p1, Lw2t;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lz1t;->u(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lz1t;->e(Lw2t;)V

    .line 5
    iget-object v2, p1, Lw2t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lw2t;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lz1t;->g(Lw2t;)V

    .line 2
    iget-object v0, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1t;

    invoke-virtual {v2, p1}, Lz1t;->g(Lw2t;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lw2t;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lw2t;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lz1t;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1t;

    .line 3
    iget-object v2, p1, Lw2t;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lz1t;->u(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lz1t;->h(Lw2t;)V

    .line 5
    iget-object v2, p1, Lw2t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()Lz1t;
    .locals 5

    .line 1
    invoke-super {p0}, Lz1t;->k()Lz1t;

    move-result-object v0

    check-cast v0, Lu2t;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lu2t;->d1:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1t;

    invoke-virtual {v3}, Lz1t;->k()Lz1t;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object v0, v3, Lz1t;->N0:Lu2t;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m(Landroid/view/ViewGroup;Lo5b;Lo5b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lo5b;",
            "Lo5b;",
            "Ljava/util/ArrayList<",
            "Lw2t;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lw2t;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lz1t;->F0:J

    .line 2
    iget-object v3, v0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    iget-object v5, v0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lz1t;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 4
    iget-boolean v5, v0, Lu2t;->e1:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 5
    :cond_0
    iget-wide v9, v6, Lz1t;->F0:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, Lz1t;->H(J)Lz1t;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6, v1, v2}, Lz1t;->H(J)Lz1t;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, Lz1t;->m(Landroid/view/ViewGroup;Lo5b;Lo5b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o(Landroid/view/View;)Lz1t;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1t;

    invoke-virtual {v1, p1}, Lz1t;->o(Landroid/view/View;)Lz1t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lz1t;->o(Landroid/view/View;)Lz1t;

    return-object p0
.end method

.method public final x(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lz1t;->x(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1t;

    invoke-virtual {v2, p1}, Lz1t;->x(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Lz1t$d;)Lz1t;
    .locals 0

    invoke-super {p0, p1}, Lz1t;->y(Lz1t$d;)Lz1t;

    return-object p0
.end method

.method public final z(Landroid/view/View;)Lz1t;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lu2t;->d1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1t;

    invoke-virtual {v1, p1}, Lz1t;->z(Landroid/view/View;)Lz1t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lz1t;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method
