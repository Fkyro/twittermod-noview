.class public final Lxnr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lvnr;

.field public final b:Lj7h;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lijl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvnr;Lj7h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxnr;->a:Lvnr;

    .line 3
    iput-object p2, p0, Lxnr;->b:Lj7h;

    .line 4
    iput-wide p3, p0, Lxnr;->c:J

    .line 5
    iget-object p1, p2, Lj7h;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p2, Lj7h;->h:Ljava/util/ArrayList;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8j;

    .line 7
    iget-object p1, p1, Lc8j;->a:Lb8j;

    .line 8
    invoke-interface {p1}, Lb8j;->f()F

    move-result p1

    .line 9
    :goto_0
    iput p1, p0, Lxnr;->d:F

    .line 10
    iget-object p1, p2, Lj7h;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p2, Lj7h;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8j;

    .line 12
    iget-object p3, p1, Lc8j;->a:Lb8j;

    .line 13
    invoke-interface {p3}, Lb8j;->p()F

    move-result p3

    .line 14
    iget p1, p1, Lc8j;->f:F

    add-float/2addr p3, p1

    .line 15
    :goto_1
    iput p3, p0, Lxnr;->e:F

    .line 16
    iget-object p1, p2, Lj7h;->g:Ljava/util/ArrayList;

    .line 17
    iput-object p1, p0, Lxnr;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lb4m;
    .locals 2

    .line 1
    iget-object v0, p0, Lxnr;->b:Lj7h;

    .line 2
    invoke-virtual {v0, p1}, Lj7h;->d(I)V

    .line 3
    iget-object v1, v0, Lj7h;->a:Lk7h;

    .line 4
    iget-object v1, v1, Lk7h;->a:Lxd0;

    .line 5
    invoke-virtual {v1}, Lxd0;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 6
    iget-object v1, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lkg1;->y(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lgqw;->p(Ljava/util/List;I)I

    move-result v1

    .line 8
    :goto_0
    iget-object v0, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8j;

    .line 9
    iget-object v1, v0, Lc8j;->a:Lb8j;

    .line 10
    invoke-virtual {v0, p1}, Lc8j;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Lb8j;->r(I)Lb4m;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lijl;
    .locals 3

    .line 1
    iget-object v0, p0, Lxnr;->b:Lj7h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 2
    iget-object v1, v0, Lj7h;->a:Lk7h;

    .line 3
    iget-object v1, v1, Lk7h;->a:Lxd0;

    .line 4
    iget-object v1, v1, Lxd0;->E0:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lgqw;->p(Ljava/util/List;I)I

    move-result v1

    .line 7
    iget-object v0, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8j;

    .line 8
    iget-object v1, v0, Lc8j;->a:Lb8j;

    .line 9
    invoke-virtual {v0, p1}, Lc8j;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Lb8j;->a(I)Lijl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc8j;->a(Lijl;)Lijl;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "offset("

    const-string v2, ") is out of bounds [0, "

    .line 10
    invoke-static {v1, p1, v2}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    iget-object v0, v0, Lj7h;->a:Lk7h;

    .line 12
    iget-object v0, v0, Lk7h;->a:Lxd0;

    .line 13
    invoke-virtual {v0}, Lxd0;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Lijl;
    .locals 2

    .line 1
    iget-object v0, p0, Lxnr;->b:Lj7h;

    .line 2
    invoke-virtual {v0, p1}, Lj7h;->d(I)V

    .line 3
    iget-object v1, v0, Lj7h;->a:Lk7h;

    .line 4
    iget-object v1, v1, Lk7h;->a:Lxd0;

    .line 5
    invoke-virtual {v1}, Lxd0;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 6
    iget-object v1, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lkg1;->y(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lgqw;->p(Ljava/util/List;I)I

    move-result v1

    .line 8
    :goto_0
    iget-object v0, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8j;

    .line 9
    iget-object v1, v0, Lc8j;->a:Lb8j;

    .line 10
    invoke-virtual {v0, p1}, Lc8j;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Lb8j;->d(I)Lijl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc8j;->a(Lijl;)Lijl;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lxnr;->b:Lj7h;

    .line 2
    invoke-virtual {v0, p1}, Lj7h;->e(I)V

    .line 3
    iget-object v1, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lgqw;->q(Ljava/util/List;I)I

    move-result v1

    .line 4
    iget-object v0, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8j;

    .line 5
    iget-object v1, v0, Lc8j;->a:Lb8j;

    .line 6
    iget v2, v0, Lc8j;->d:I

    sub-int/2addr p1, v2

    .line 7
    invoke-interface {v1, p1}, Lb8j;->s(I)F

    move-result p1

    .line 8
    iget v0, v0, Lc8j;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final e(IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxnr;->b:Lj7h;

    .line 2
    invoke-virtual {v0, p1}, Lj7h;->e(I)V

    .line 3
    iget-object v1, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lgqw;->q(Ljava/util/List;I)I

    move-result v1

    .line 4
    iget-object v0, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8j;

    .line 5
    iget-object v1, v0, Lc8j;->a:Lb8j;

    .line 6
    iget v2, v0, Lc8j;->d:I

    sub-int/2addr p1, v2

    .line 7
    invoke-interface {v1, p1, p2}, Lb8j;->j(IZ)I

    move-result p1

    .line 8
    iget p2, v0, Lc8j;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lxnr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lxnr;->a:Lvnr;

    check-cast p1, Lxnr;

    iget-object v3, p1, Lxnr;->a:Lvnr;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lxnr;->b:Lj7h;

    iget-object v3, p1, Lxnr;->b:Lj7h;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-wide v3, p0, Lxnr;->c:J

    iget-wide v5, p1, Lxnr;->c:J

    invoke-static {v3, v4, v5, v6}, Lxbd;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget v1, p0, Lxnr;->d:F

    iget v3, p1, Lxnr;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    return v2

    .line 6
    :cond_6
    iget v1, p0, Lxnr;->e:F

    iget v3, p1, Lxnr;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_8

    return v2

    .line 7
    :cond_8
    iget-object v1, p0, Lxnr;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lxnr;->f:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxnr;->b:Lj7h;

    .line 2
    iget-object v1, v0, Lj7h;->a:Lk7h;

    .line 3
    iget-object v1, v1, Lk7h;->a:Lxd0;

    .line 4
    invoke-virtual {v1}, Lxd0;->length()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 5
    iget-object v1, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lkg1;->y(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lgqw;->p(Ljava/util/List;I)I

    move-result v1

    .line 7
    :goto_0
    iget-object v0, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8j;

    .line 8
    iget-object v1, v0, Lc8j;->a:Lb8j;

    .line 9
    invoke-virtual {v0, p1}, Lc8j;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Lb8j;->q(I)I

    move-result p1

    .line 10
    iget v0, v0, Lc8j;->d:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final g(F)I
    .locals 4

    .line 1
    iget-object v0, p0, Lxnr;->b:Lj7h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v2, v0, Lj7h;->e:F

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    iget-object v2, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Lkg1;->y(Ljava/util/List;)I

    move-result v2

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-static {v2, p1}, Lgqw;->r(Ljava/util/List;F)I

    move-result v2

    .line 4
    :goto_0
    iget-object v0, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8j;

    .line 5
    iget v2, v0, Lc8j;->c:I

    iget v3, v0, Lc8j;->b:I

    sub-int/2addr v2, v3

    if-nez v2, :cond_2

    add-int/lit8 v3, v3, -0x1

    .line 6
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, v0, Lc8j;->a:Lb8j;

    .line 8
    iget v2, v0, Lc8j;->f:F

    sub-float/2addr p1, v2

    .line 9
    invoke-interface {v1, p1}, Lb8j;->l(F)I

    move-result p1

    .line 10
    iget v0, v0, Lc8j;->d:I

    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final h(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lxnr;->b:Lj7h;

    .line 2
    invoke-virtual {v0, p1}, Lj7h;->e(I)V

    .line 3
    iget-object v1, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lgqw;->q(Ljava/util/List;I)I

    move-result v1

    .line 4
    iget-object v0, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8j;

    .line 5
    iget-object v1, v0, Lc8j;->a:Lb8j;

    .line 6
    iget v0, v0, Lc8j;->d:I

    sub-int/2addr p1, v0

    .line 7
    invoke-interface {v1, p1}, Lb8j;->o(I)F

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxnr;->a:Lvnr;

    invoke-virtual {v0}, Lvnr;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lxnr;->b:Lj7h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-wide v2, p0, Lxnr;->c:J

    invoke-static {v2, v3}, Lxbd;->c(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lxnr;->d:F

    const/16 v2, 0x1f

    .line 5
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 6
    iget v1, p0, Lxnr;->e:F

    .line 7
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 8
    iget-object v1, p0, Lxnr;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lxnr;->b:Lj7h;

    .line 2
    invoke-virtual {v0, p1}, Lj7h;->e(I)V

    .line 3
    iget-object v1, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lgqw;->q(Ljava/util/List;I)I

    move-result v1

    .line 4
    iget-object v0, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8j;

    .line 5
    iget-object v1, v0, Lc8j;->a:Lb8j;

    .line 6
    iget v0, v0, Lc8j;->d:I

    sub-int/2addr p1, v0

    .line 7
    invoke-interface {v1, p1}, Lb8j;->k(I)F

    move-result p1

    return p1
.end method

.method public final j(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxnr;->b:Lj7h;

    .line 2
    invoke-virtual {v0, p1}, Lj7h;->e(I)V

    .line 3
    iget-object v1, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lgqw;->q(Ljava/util/List;I)I

    move-result v1

    .line 4
    iget-object v0, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8j;

    .line 5
    iget-object v1, v0, Lc8j;->a:Lb8j;

    .line 6
    iget v2, v0, Lc8j;->d:I

    sub-int/2addr p1, v2

    .line 7
    invoke-interface {v1, p1}, Lb8j;->i(I)I

    move-result p1

    .line 8
    iget v0, v0, Lc8j;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final k(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lxnr;->b:Lj7h;

    .line 2
    invoke-virtual {v0, p1}, Lj7h;->e(I)V

    .line 3
    iget-object v1, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lgqw;->q(Ljava/util/List;I)I

    move-result v1

    .line 4
    iget-object v0, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8j;

    .line 5
    iget-object v1, v0, Lc8j;->a:Lb8j;

    .line 6
    iget v2, v0, Lc8j;->d:I

    sub-int/2addr p1, v2

    .line 7
    invoke-interface {v1, p1}, Lb8j;->c(I)F

    move-result p1

    .line 8
    iget v0, v0, Lc8j;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final l(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lxnr;->b:Lj7h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result v1

    iget v3, v0, Lj7h;->e:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    iget-object v1, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lkg1;->y(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result v3

    invoke-static {v1, v3}, Lgqw;->r(Ljava/util/List;F)I

    move-result v1

    .line 5
    :goto_0
    iget-object v0, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8j;

    .line 6
    iget v1, v0, Lc8j;->c:I

    iget v3, v0, Lc8j;->b:I

    sub-int/2addr v1, v3

    if-nez v1, :cond_2

    add-int/lit8 v3, v3, -0x1

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, v0, Lc8j;->a:Lb8j;

    .line 9
    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result v2

    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p1

    iget p2, v0, Lc8j;->f:F

    sub-float/2addr p1, p2

    invoke-static {v2, p1}, Lef;->b(FF)J

    move-result-wide p1

    .line 10
    invoke-interface {v1, p1, p2}, Lb8j;->g(J)I

    move-result p1

    .line 11
    iget p2, v0, Lc8j;->b:I

    add-int/2addr p1, p2

    :goto_1
    return p1
.end method

.method public final m(I)Lb4m;
    .locals 2

    .line 1
    iget-object v0, p0, Lxnr;->b:Lj7h;

    .line 2
    invoke-virtual {v0, p1}, Lj7h;->d(I)V

    .line 3
    iget-object v1, v0, Lj7h;->a:Lk7h;

    .line 4
    iget-object v1, v1, Lk7h;->a:Lxd0;

    .line 5
    invoke-virtual {v1}, Lxd0;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 6
    iget-object v1, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lkg1;->y(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lgqw;->p(Ljava/util/List;I)I

    move-result v1

    .line 8
    :goto_0
    iget-object v0, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8j;

    .line 9
    iget-object v1, v0, Lc8j;->a:Lb8j;

    .line 10
    invoke-virtual {v0, p1}, Lc8j;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Lb8j;->b(I)Lb4m;

    move-result-object p1

    return-object p1
.end method

.method public final n(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lxnr;->b:Lj7h;

    .line 2
    invoke-virtual {v0, p1}, Lj7h;->d(I)V

    .line 3
    iget-object v1, v0, Lj7h;->a:Lk7h;

    .line 4
    iget-object v1, v1, Lk7h;->a:Lxd0;

    .line 5
    invoke-virtual {v1}, Lxd0;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 6
    iget-object v1, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lkg1;->y(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lgqw;->p(Ljava/util/List;I)I

    move-result v1

    .line 8
    :goto_0
    iget-object v0, v0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8j;

    .line 9
    iget-object v1, v0, Lc8j;->a:Lb8j;

    .line 10
    invoke-virtual {v0, p1}, Lc8j;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Lb8j;->e(I)J

    move-result-wide v1

    .line 11
    sget-object p1, Lfor;->Companion:Lfor$a;

    const/16 p1, 0x20

    shr-long v3, v1, p1

    long-to-int p1, v3

    .line 12
    iget v3, v0, Lc8j;->b:I

    add-int/2addr p1, v3

    .line 13
    invoke-static {v1, v2}, Lfor;->d(J)I

    move-result v1

    .line 14
    iget v0, v0, Lc8j;->b:I

    add-int/2addr v1, v0

    .line 15
    invoke-static {p1, v1}, Lg6w;->k(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextLayoutResult(layoutInput="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxnr;->a:Lvnr;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lxnr;->b:Lj7h;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-wide v1, p0, Lxnr;->c:J

    .line 7
    invoke-static {v1, v2}, Lxbd;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lxnr;->d:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Lxnr;->e:F

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lxnr;->f:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
