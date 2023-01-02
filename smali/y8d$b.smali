.class public final Ly8d$b;
.super Lqsf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ly8d;Lnx7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx7;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lqsf;-><init>(Lr1i;Lnx7;)V

    return-void
.end method


# virtual methods
.method public final I(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lqsf;->K0:Lr1i;

    .line 2
    iget-object v0, v0, Lr1i;->K0:Lxde;

    .line 3
    iget-object v0, v0, Lxde;->R0:Lghd;

    .line 4
    invoke-virtual {v0}, Lghd;->a()Lq6g;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lghd;->a:Lxde;

    .line 6
    iget-object v2, v0, Lxde;->f1:Lo1i;

    .line 7
    iget-object v2, v2, Lo1i;->c:Lr1i;

    .line 8
    invoke-virtual {v0}, Lxde;->q()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v1, v2, v0, p1}, Lq6g;->c(Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final L(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lqsf;->K0:Lr1i;

    .line 2
    iget-object v0, v0, Lr1i;->K0:Lxde;

    .line 3
    iget-object v0, v0, Lxde;->R0:Lghd;

    .line 4
    invoke-virtual {v0}, Lghd;->a()Lq6g;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lghd;->a:Lxde;

    .line 6
    iget-object v2, v0, Lxde;->f1:Lo1i;

    .line 7
    iget-object v2, v2, Lo1i;->c:Lr1i;

    .line 8
    invoke-virtual {v0}, Lxde;->q()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v1, v2, v0, p1}, Lq6g;->a(Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final M0(Lfy;)I
    .locals 3

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqsf;->X0()Lly;

    move-result-object v0

    .line 2
    check-cast v0, Ldee$a;

    invoke-virtual {v0}, Ldee$a;->M0()Ljava/util/Map;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lqsf;->Q0:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqsf;->K0:Lr1i;

    .line 2
    iget-object v0, v0, Lr1i;->K0:Lxde;

    .line 3
    iget-object v0, v0, Lxde;->g1:Ldee;

    .line 4
    iget-object v0, v0, Ldee;->l:Ldee$a;

    .line 5
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 6
    iget-boolean v1, v0, Ldee$a;->M0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ldee$a;->M0:Z

    .line 8
    iget-boolean v1, v0, Ldee$a;->N0:Z

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ldee$a;->R0()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lqsf;->X0()Lly;

    move-result-object v0

    check-cast v0, Ldee$a;

    invoke-virtual {v0}, Ldee$a;->q()V

    return-void
.end method

.method public final c0(J)Lctj;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lctj;->L0(J)V

    .line 2
    iget-object v0, p0, Lqsf;->K0:Lr1i;

    .line 3
    iget-object v0, v0, Lr1i;->K0:Lxde;

    .line 4
    invoke-virtual {v0}, Lxde;->z()Lo9h;

    move-result-object v0

    .line 5
    iget v1, v0, Lo9h;->G0:I

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 7
    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lxde;

    const/4 v4, 0x3

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput v4, v3, Lxde;->b1:I

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    .line 11
    :cond_1
    iget-object v0, p0, Lqsf;->K0:Lr1i;

    .line 12
    iget-object v0, v0, Lr1i;->K0:Lxde;

    .line 13
    iget-object v1, v0, Lxde;->Q0:Lq6g;

    .line 14
    invoke-virtual {v0}, Lxde;->q()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v1, p0, v0, p1, p2}, Lq6g;->b(Lt6g;Ljava/util/List;J)Lr6g;

    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lqsf;->W0(Lqsf;Lr6g;)V

    return-object p0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lqsf;->K0:Lr1i;

    .line 2
    iget-object v0, v0, Lr1i;->K0:Lxde;

    .line 3
    iget-object v0, v0, Lxde;->R0:Lghd;

    .line 4
    invoke-virtual {v0}, Lghd;->a()Lq6g;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lghd;->a:Lxde;

    .line 6
    iget-object v2, v0, Lxde;->f1:Lo1i;

    .line 7
    iget-object v2, v2, Lo1i;->c:Lr1i;

    .line 8
    invoke-virtual {v0}, Lxde;->q()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v1, v2, v0, p1}, Lq6g;->d(Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final x(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lqsf;->K0:Lr1i;

    .line 2
    iget-object v0, v0, Lr1i;->K0:Lxde;

    .line 3
    iget-object v0, v0, Lxde;->R0:Lghd;

    .line 4
    invoke-virtual {v0}, Lghd;->a()Lq6g;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lghd;->a:Lxde;

    .line 6
    iget-object v2, v0, Lxde;->f1:Lo1i;

    .line 7
    iget-object v2, v2, Lo1i;->c:Lr1i;

    .line 8
    invoke-virtual {v0}, Lxde;->q()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v1, v2, v0, p1}, Lq6g;->e(Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
