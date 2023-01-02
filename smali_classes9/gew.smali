.class public final Lgew;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leew;
.implements Ly04$b;


# instance fields
.field public final E0:Lhew;

.field public final F0:Ltdw;

.field public G0:Ljew;

.field public H0:Z


# direct methods
.method public constructor <init>(Ltdw;Lhew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgew;->F0:Ltdw;

    .line 3
    iput-object p2, p0, Lgew;->E0:Lhew;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgew;->a()V

    .line 2
    new-instance v0, Lg61;

    invoke-direct {v0, p1}, Lg61;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p5, v0, Llk6;->E0:Ljava/lang/String;

    .line 4
    iput-object p6, v0, Llk6;->F0:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Llk6;->G0:Ljava/lang/String;

    .line 6
    iput-wide p3, v0, Llk6;->H0:J

    .line 7
    iput-wide p7, v0, Llk6;->I0:J

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Llk6;->J0:Z

    .line 9
    iget-object p2, p0, Lgew;->E0:Lhew;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p3, v0, Lg61;->M0:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p3}, Lhew;->b(Ljava/lang/String;)I

    move-result p3

    const/4 p4, -0x1

    if-eq p3, p4, :cond_1

    .line 12
    iget-object p4, p2, Lhew;->a:Ldew;

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/j0;->d(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwdw;

    .line 13
    instance-of p5, p4, Llk6;

    if-eqz p5, :cond_0

    .line 14
    check-cast p4, Llk6;

    .line 15
    iget p4, p4, Llk6;->K0:F

    .line 16
    iput p4, v0, Llk6;->K0:F

    .line 17
    :cond_0
    iget-object p4, p2, Lhew;->a:Ldew;

    invoke-virtual {p4, p3, v0}, Landroidx/recyclerview/widget/j0;->g(ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p3, p2, Lhew;->a:Ldew;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/j0;->a(Ljava/lang/Object;)I

    .line 19
    :goto_0
    invoke-virtual {p2}, Lhew;->d()V

    .line 20
    iget-object p3, p2, Lhew;->d:Lnk6;

    invoke-virtual {p2}, Lhew;->a()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Lnk6;->a(Ljava/util/List;Lnk6$a;)V

    .line 21
    iget-boolean p2, p0, Lgew;->H0:Z

    if-eqz p2, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    iget-object p2, p0, Lgew;->E0:Lhew;

    .line 23
    invoke-virtual {p2}, Lhew;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p2, p1, :cond_4

    .line 24
    iget-object p2, p0, Lgew;->G0:Ljew;

    if-eqz p2, :cond_3

    .line 25
    invoke-interface {p2}, Ljew;->q()V

    .line 26
    :cond_3
    iput-boolean p1, p0, Lgew;->H0:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final I(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgew;->a()V

    .line 2
    iget-object v0, p0, Lgew;->E0:Lhew;

    .line 3
    iget-object v1, v0, Lhew;->c:Lehp;

    iput-wide p1, v1, Lehp;->E0:J

    .line 4
    iget-boolean p1, v0, Lhew;->e:Z

    iput-boolean p1, v1, Lehp;->F0:Z

    .line 5
    iget-object p1, v0, Lhew;->a:Ldew;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/j0;->a(Ljava/lang/Object;)I

    .line 6
    invoke-virtual {v0}, Lhew;->d()V

    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgew;->G0:Ljew;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljew;->k()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgew;->E0:Lhew;

    .line 2
    iget-object v0, v0, Lhew;->a:Ldew;

    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/j0;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lgew;->G0:Ljew;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljew;->u()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgew;->E0:Lhew;

    .line 2
    iget-object v0, v0, Lhew;->a:Ldew;

    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/j0;->c:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/j0;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 5
    iput v4, v0, Landroidx/recyclerview/widget/j0;->c:I

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/j0;->b:Landroidx/recyclerview/widget/j0$a;

    check-cast v0, Landroidx/recyclerview/widget/k0;

    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/k0;->b(II)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lgew;->b()V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgew;->a()V

    .line 2
    iget-object v0, p0, Lgew;->E0:Lhew;

    .line 3
    new-instance v1, Lm71;

    invoke-direct {v1, p1}, Lm71;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p5, v1, La8b;->E0:Ljava/lang/String;

    .line 5
    iput-object p2, v1, La8b;->F0:Ljava/lang/String;

    .line 6
    iput-wide p3, v1, La8b;->G0:J

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, v1, Lm71;->H0:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Lhew;->b(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 10
    iget-object p2, v0, Lhew;->a:Ldew;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/j0;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwdw;

    invoke-interface {p1}, Lwdw;->e()I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Llc0;->n(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, v0, Lhew;->a:Ldew;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/j0;->a(Ljava/lang/Object;)I

    .line 12
    invoke-virtual {v0}, Lhew;->d()V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgew;->E0:Lhew;

    .line 2
    iget-object v1, v0, Lhew;->a:Ldew;

    iget-object v2, v0, Lhew;->c:Lehp;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/j0;->e(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Lhew;->d()V

    .line 4
    invoke-virtual {p0}, Lgew;->b()V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljew;

    .line 2
    iput-object p1, p0, Lgew;->G0:Ljew;

    .line 3
    iget-object v0, p0, Lgew;->F0:Ltdw;

    invoke-interface {p1, v0}, Ljew;->setFriendsWatchingAdapter(Ltdw;)V

    .line 4
    iget-object p1, p0, Lgew;->G0:Ljew;

    invoke-interface {p1, p0}, Ljew;->setAnimationListener(Ly04$b;)V

    return-void
.end method

.method public final w(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lgew;->E0:Lhew;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lhew;->e:Z

    .line 3
    iget-object v1, p1, Lhew;->c:Lehp;

    iput-boolean v0, v1, Lehp;->F0:Z

    .line 4
    iget-object v0, p1, Lhew;->a:Ldew;

    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/j0;->a:[Ljava/lang/Object;

    iget v3, v0, Landroidx/recyclerview/widget/j0;->c:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/j0;->c(Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p1, Lhew;->a:Ldew;

    iget-object v1, p1, Lhew;->c:Lehp;

    .line 7
    iget-object v2, v0, Landroidx/recyclerview/widget/j0;->a:[Ljava/lang/Object;

    iget v3, v0, Landroidx/recyclerview/widget/j0;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/j0;->c(Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v1

    .line 8
    iget-object p1, p1, Lhew;->c:Lehp;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/j0;->g(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgew;->E0:Lhew;

    invoke-virtual {v0, p1}, Lhew;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgew;->F0:Ltdw;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->h(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgew;->G0:Ljew;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljew;->o(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgew;->E0:Lhew;

    .line 2
    invoke-virtual {v0, p1}, Lhew;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lhew;->c(I)Lwdw;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Lhew;->a:Ldew;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j0;->e(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Lhew;->d()V

    .line 6
    iget-object p1, v0, Lhew;->d:Lnk6;

    invoke-virtual {v0}, Lhew;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lnk6;->a(Ljava/util/List;Lnk6$a;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lgew;->b()V

    return-void
.end method
