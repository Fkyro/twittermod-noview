.class public final Ldee$a;
.super Lctj;
.source "Twttr"

# interfaces
.implements Ln6g;
.implements Lly;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public I0:Z

.field public J0:Z

.field public K0:Loe6;

.field public L0:J

.field public M0:Z

.field public N0:Z

.field public final O0:Losf;

.field public final P0:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "Ln6g;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:Z

.field public R0:Ljava/lang/Object;

.field public final synthetic S0:Ldee;


# direct methods
.method public constructor <init>(Ldee;Lnx7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx7;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldee$a;->S0:Ldee;

    .line 2
    invoke-direct {p0}, Lctj;-><init>()V

    .line 3
    sget-object p2, Lrbd;->Companion:Lrbd$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v0, Lrbd;->b:J

    .line 5
    iput-wide v0, p0, Ldee$a;->L0:J

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Ldee$a;->M0:Z

    .line 7
    new-instance v0, Losf;

    invoke-direct {v0, p0}, Losf;-><init>(Lly;)V

    iput-object v0, p0, Ldee$a;->O0:Losf;

    const/16 v0, 0x10

    .line 8
    new-instance v1, Lo9h;

    new-array v0, v0, [Ln6g;

    invoke-direct {v1, v0}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Ldee$a;->P0:Lo9h;

    .line 10
    iput-boolean p2, p0, Ldee$a;->Q0:Z

    .line 11
    iget-object p1, p1, Ldee;->k:Ldee$b;

    .line 12
    iget-object p1, p1, Ldee$b;->O0:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Ldee$a;->R0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D()Lr1i;
    .locals 1

    .line 1
    iget-object v0, p0, Ldee$a;->S0:Ldee;

    .line 2
    iget-object v0, v0, Ldee;->a:Lxde;

    .line 3
    iget-object v0, v0, Lxde;->f1:Lo1i;

    .line 4
    iget-object v0, v0, Lo1i;->b:Ly8d;

    return-object v0
.end method

.method public final D0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldee$a;->S0:Ldee;

    invoke-virtual {v0}, Ldee;->a()Lr1i;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lr1i;->T0:Lqsf;

    .line 3
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lctj;->D0()I

    move-result v0

    return v0
.end method

.method public final H0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldee$a;->S0:Ldee;

    invoke-virtual {v0}, Ldee;->a()Lr1i;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lr1i;->T0:Lqsf;

    .line 3
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lctj;->H0()I

    move-result v0

    return v0
.end method

.method public final I(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldee$a;->P0()V

    .line 2
    iget-object v0, p0, Ldee$a;->S0:Ldee;

    invoke-virtual {v0}, Ldee;->a()Lr1i;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lr1i;->T0:Lqsf;

    .line 4
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lqsf;->I(I)I

    move-result p1

    return p1
.end method

.method public final I0(JFLx9b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lx9b<",
            "-",
            "Lvpb;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Ldee$a;->S0:Ldee;

    const/4 p4, 0x4

    .line 2
    iput p4, p3, Ldee;->b:I

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Ldee$a;->J0:Z

    .line 4
    iget-wide v0, p0, Ldee$a;->L0:J

    invoke-static {p1, p2, v0, v1}, Lrbd;->b(JJ)Z

    move-result p4

    if-nez p4, :cond_0

    .line 5
    invoke-virtual {p0}, Ldee$a;->O0()V

    .line 6
    :cond_0
    iget-object p4, p0, Ldee$a;->O0:Losf;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p4, Lky;->g:Z

    .line 8
    iget-object p4, p0, Ldee$a;->S0:Ldee;

    .line 9
    iget-object p4, p4, Ldee;->a:Lxde;

    .line 10
    invoke-static {p4}, Lh47;->k0(Lxde;)Lk3j;

    move-result-object p4

    .line 11
    iget-object v0, p0, Ldee$a;->S0:Ldee;

    invoke-virtual {v0}, Ldee;->f()V

    .line 12
    invoke-interface {p4}, Lk3j;->getSnapshotObserver()Ln3j;

    move-result-object p4

    iget-object v0, p0, Ldee$a;->S0:Ldee;

    .line 13
    iget-object v1, v0, Ldee;->a:Lxde;

    .line 14
    new-instance v2, Ldee$a$b;

    invoke-direct {v2, v0, p1, p2}, Ldee$a$b;-><init>(Ldee;J)V

    .line 15
    invoke-virtual {p4, v1, p3, v2}, Ln3j;->a(Lxde;ZLu9b;)V

    .line 16
    iput-wide p1, p0, Ldee$a;->L0:J

    .line 17
    iget-object p1, p0, Ldee$a;->S0:Ldee;

    const/4 p2, 0x5

    .line 18
    iput p2, p1, Ldee;->b:I

    return-void
.end method

.method public final L(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldee$a;->P0()V

    .line 2
    iget-object v0, p0, Ldee$a;->S0:Ldee;

    invoke-virtual {v0}, Ldee;->a()Lr1i;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lr1i;->T0:Lqsf;

    .line 4
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lqsf;->L(I)I

    move-result p1

    return p1
.end method

.method public final M0()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lfy;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldee$a;->I0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldee$a;->S0:Ldee;

    .line 3
    iget v2, v0, Ldee;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Ldee$a;->O0:Losf;

    .line 5
    iput-boolean v1, v2, Lky;->f:Z

    .line 6
    iget-boolean v2, v2, Lky;->b:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Ldee;->d()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ldee$a;->O0:Losf;

    .line 9
    iput-boolean v1, v0, Lky;->g:Z

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldee$a;->D()Lr1i;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lr1i;->T0:Lqsf;

    if-nez v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iput-boolean v1, v0, Lpsf;->J0:Z

    .line 13
    :goto_1
    invoke-virtual {p0}, Ldee$a;->q()V

    .line 14
    invoke-virtual {p0}, Ldee$a;->D()Lr1i;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lr1i;->T0:Lqsf;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lpsf;->J0:Z

    .line 17
    :goto_2
    iget-object v0, p0, Ldee$a;->O0:Losf;

    .line 18
    iget-object v0, v0, Lky;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method public final N0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldee$a;->M0:Z

    .line 2
    iget-object v1, p0, Ldee$a;->S0:Ldee;

    .line 3
    iget-object v1, v1, Ldee;->a:Lxde;

    .line 4
    invoke-virtual {v1}, Lxde;->z()Lo9h;

    move-result-object v1

    .line 5
    iget v2, v1, Lo9h;->G0:I

    if-lez v2, :cond_1

    .line 6
    iget-object v1, v1, Lo9h;->E0:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 7
    invoke-static {v1, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_0
    aget-object v3, v1, v0

    check-cast v3, Lxde;

    .line 9
    iget-object v3, v3, Lxde;->g1:Ldee;

    .line 10
    iget-object v3, v3, Ldee;->l:Ldee$a;

    .line 11
    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3}, Ldee$a;->N0()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    return-void
.end method

.method public final O0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldee$a;->S0:Ldee;

    .line 2
    iget v1, v0, Ldee;->j:I

    if-lez v1, :cond_2

    .line 3
    iget-object v0, v0, Ldee;->a:Lxde;

    .line 4
    invoke-virtual {v0}, Lxde;->s()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lxde;

    .line 8
    iget-object v5, v4, Lxde;->g1:Ldee;

    .line 9
    iget-boolean v6, v5, Ldee;->i:Z

    if-eqz v6, :cond_0

    .line 10
    iget-boolean v6, v5, Ldee;->d:Z

    if-nez v6, :cond_0

    .line 11
    invoke-virtual {v4, v2}, Lxde;->W(Z)V

    .line 12
    :cond_0
    iget-object v4, v5, Ldee;->l:Ldee$a;

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v4}, Ldee$a;->O0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final P0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldee$a;->S0:Ldee;

    .line 2
    iget-object v0, v0, Ldee;->a:Lxde;

    .line 3
    sget-object v1, Lxde;->Companion:Lxde$d;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxde;->X(Z)V

    .line 5
    iget-object v0, p0, Ldee$a;->S0:Ldee;

    .line 6
    iget-object v0, v0, Ldee;->a:Lxde;

    .line 7
    invoke-virtual {v0}, Lxde;->x()Lxde;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Ldee$a;->S0:Ldee;

    .line 9
    iget-object v1, v1, Ldee;->a:Lxde;

    .line 10
    iget v2, v1, Lxde;->c1:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 11
    iget-object v2, v0, Lxde;->g1:Ldee;

    .line 12
    iget v2, v2, Ldee;->b:I

    .line 13
    invoke-static {v2}, Llc0;->K(I)I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    if-eq v2, v3, :cond_1

    .line 14
    iget v3, v0, Lxde;->c1:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    const-string v0, "<set-?>"

    .line 15
    invoke-static {v3, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 16
    iput v3, v1, Lxde;->c1:I

    :cond_2
    return-void
.end method

.method public final Q0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ldee$a;->S0:Ldee;

    .line 2
    iget-object v0, v0, Ldee;->a:Lxde;

    .line 3
    invoke-virtual {v0}, Lxde;->x()Lxde;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ldee$a;->S0:Ldee;

    .line 5
    iget-object v1, v1, Ldee;->a:Lxde;

    .line 6
    iget-boolean v2, v1, Lxde;->e1:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, v0, Lxde;->e1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 8
    :goto_1
    iput-boolean v0, v1, Lxde;->e1:Z

    .line 9
    iget-object v0, v1, Lxde;->g1:Ldee;

    .line 10
    iget-boolean v0, v0, Ldee;->f:Z

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Ldee$a;->K0:Loe6;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 12
    :cond_2
    iget-wide v0, v0, Loe6;->a:J

    .line 13
    invoke-static {v0, v1, p1, p2}, Loe6;->b(JJ)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    return v4

    .line 14
    :cond_4
    :goto_3
    new-instance v0, Loe6;

    invoke-direct {v0, p1, p2}, Loe6;-><init>(J)V

    .line 15
    iput-object v0, p0, Ldee$a;->K0:Loe6;

    .line 16
    iget-object v0, p0, Ldee$a;->O0:Losf;

    .line 17
    iput-boolean v4, v0, Lky;->f:Z

    .line 18
    sget-object v0, Ldee$a$c;->E0:Ldee$a$c;

    invoke-virtual {p0, v0}, Ldee$a;->z(Lx9b;)V

    .line 19
    iget-object v0, p0, Ldee$a;->S0:Ldee;

    invoke-virtual {v0}, Ldee;->a()Lr1i;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lr1i;->T0:Lqsf;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    .line 21
    iget v1, v0, Lctj;->E0:I

    .line 22
    iget v2, v0, Lctj;->F0:I

    .line 23
    invoke-static {v1, v2}, Lphr;->o(II)J

    move-result-wide v1

    .line 24
    iget-object v5, p0, Ldee$a;->S0:Ldee;

    const/4 v6, 0x2

    .line 25
    iput v6, v5, Ldee;->b:I

    .line 26
    iput-boolean v4, v5, Ldee;->f:Z

    .line 27
    iget-object v6, v5, Ldee;->a:Lxde;

    invoke-static {v6}, Lh47;->k0(Lxde;)Lk3j;

    move-result-object v6

    invoke-interface {v6}, Lk3j;->getSnapshotObserver()Ln3j;

    move-result-object v6

    iget-object v7, v5, Ldee;->a:Lxde;

    new-instance v8, Lhee;

    invoke-direct {v8, v5, p1, p2}, Lhee;-><init>(Ldee;J)V

    .line 28
    invoke-virtual {v6, v7, v3, v8}, Ln3j;->c(Lxde;ZLu9b;)V

    .line 29
    invoke-virtual {v5}, Ldee;->d()V

    .line 30
    iget-object p1, v5, Ldee;->a:Lxde;

    invoke-virtual {v5, p1}, Ldee;->b(Lxde;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    invoke-virtual {v5}, Ldee;->c()V

    goto :goto_5

    .line 32
    :cond_6
    iput-boolean v3, v5, Ldee;->c:Z

    :goto_5
    const/4 p1, 0x5

    .line 33
    iput p1, v5, Ldee;->b:I

    .line 34
    iget p1, v0, Lctj;->E0:I

    .line 35
    iget p2, v0, Lctj;->F0:I

    .line 36
    invoke-static {p1, p2}, Lphr;->o(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lctj;->K0(J)V

    const/16 p1, 0x20

    shr-long p1, v1, p1

    long-to-int p2, p1

    .line 37
    iget p1, v0, Lctj;->E0:I

    if-ne p2, p1, :cond_8

    .line 38
    invoke-static {v1, v2}, Lxbd;->b(J)I

    move-result p1

    .line 39
    iget p2, v0, Lctj;->F0:I

    if-eq p1, p2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_6
    return v3

    .line 40
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldee$a;->S0:Ldee;

    .line 2
    iget-object v0, v0, Ldee;->a:Lxde;

    .line 3
    invoke-virtual {v0}, Lxde;->z()Lo9h;

    move-result-object v0

    .line 4
    iget v1, v0, Lo9h;->G0:I

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 5
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 6
    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lxde;

    .line 8
    invoke-virtual {v3, v3}, Lxde;->a0(Lxde;)V

    .line 9
    iget-object v3, v3, Lxde;->g1:Ldee;

    .line 10
    iget-object v3, v3, Ldee;->l:Ldee$a;

    .line 11
    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ldee$a;->R0()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final c0(J)Lctj;
    .locals 6

    .line 1
    iget-object v0, p0, Ldee$a;->S0:Ldee;

    .line 2
    iget-object v0, v0, Ldee;->a:Lxde;

    .line 3
    invoke-virtual {v0}, Lxde;->x()Lxde;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_6

    .line 4
    iget v3, v0, Lxde;->b1:I

    const/4 v4, 0x1

    if-eq v3, v2, :cond_1

    .line 5
    iget-boolean v3, v0, Lxde;->e1:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_5

    .line 6
    iget-object v3, v1, Lxde;->g1:Ldee;

    .line 7
    iget v3, v3, Ldee;->b:I

    .line 8
    invoke-static {v3}, Llc0;->K(I)I

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_3

    if-ne v3, v2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 10
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 11
    iget-object v0, v1, Lxde;->g1:Ldee;

    .line 12
    iget v0, v0, Ldee;->b:I

    .line 13
    invoke-static {v0}, Lbr0;->C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    const/4 v4, 0x2

    .line 15
    :cond_4
    iput v4, v0, Lxde;->b1:I

    goto :goto_3

    :cond_5
    const-string p1, "measure() may not be called multiple times on the same Measurable. Current state "

    .line 16
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 17
    iget p2, v0, Lxde;->b1:I

    .line 18
    invoke-static {p2}, Lg1;->G(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Parent state "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p2, v1, Lxde;->g1:Ldee;

    .line 20
    iget p2, p2, Ldee;->b:I

    .line 21
    invoke-static {p2}, Lbr0;->C(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_6
    iput v2, v0, Lxde;->b1:I

    .line 24
    :goto_3
    iget-object v0, p0, Ldee$a;->S0:Ldee;

    .line 25
    iget-object v0, v0, Ldee;->a:Lxde;

    .line 26
    iget v1, v0, Lxde;->c1:I

    if-ne v1, v2, :cond_7

    .line 27
    invoke-virtual {v0}, Lxde;->j()V

    .line 28
    :cond_7
    invoke-virtual {p0, p1, p2}, Ldee$a;->Q0(J)Z

    return-object p0
.end method

.method public final d()Lky;
    .locals 1

    iget-object v0, p0, Ldee$a;->O0:Losf;

    return-object v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldee$a;->P0()V

    .line 2
    iget-object v0, p0, Ldee$a;->S0:Ldee;

    invoke-virtual {v0}, Ldee;->a()Lr1i;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lr1i;->T0:Lqsf;

    .line 4
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lqsf;->e(I)I

    move-result p1

    return p1
.end method

.method public final i()Lly;
    .locals 1

    .line 1
    iget-object v0, p0, Ldee$a;->S0:Ldee;

    .line 2
    iget-object v0, v0, Ldee;->a:Lxde;

    .line 3
    invoke-virtual {v0}, Lxde;->x()Lxde;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lxde;->g1:Ldee;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ldee;->l:Ldee$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldee$a;->R0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n0(Lfy;)I
    .locals 4

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldee$a;->S0:Ldee;

    .line 2
    iget-object v0, v0, Ldee;->a:Lxde;

    .line 3
    invoke-virtual {v0}, Lxde;->x()Lxde;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lxde;->g1:Ldee;

    .line 5
    iget v0, v0, Ldee;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Ldee$a;->O0:Losf;

    .line 7
    iput-boolean v3, v0, Lky;->c:Z

    goto :goto_2

    .line 8
    :cond_1
    iget-object v0, p0, Ldee$a;->S0:Ldee;

    .line 9
    iget-object v0, v0, Ldee;->a:Lxde;

    .line 10
    invoke-virtual {v0}, Lxde;->x()Lxde;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v0, Lxde;->g1:Ldee;

    .line 12
    iget v0, v0, Ldee;->b:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 13
    iget-object v0, p0, Ldee$a;->O0:Losf;

    .line 14
    iput-boolean v3, v0, Lky;->d:Z

    .line 15
    :cond_3
    :goto_2
    iput-boolean v3, p0, Ldee$a;->I0:Z

    .line 16
    iget-object v0, p0, Ldee$a;->S0:Ldee;

    invoke-virtual {v0}, Ldee;->a()Lr1i;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lr1i;->T0:Lqsf;

    .line 18
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lpsf;->n0(Lfy;)I

    move-result p1

    .line 19
    iput-boolean v1, p0, Ldee$a;->I0:Z

    return p1
.end method

.method public final q()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldee$a;->O0:Losf;

    .line 2
    invoke-virtual {v0}, Lky;->i()V

    .line 3
    iget-object v0, p0, Ldee$a;->S0:Ldee;

    .line 4
    iget-boolean v1, v0, Ldee;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v0, Ldee;->a:Lxde;

    .line 6
    invoke-virtual {v1}, Lxde;->z()Lo9h;

    move-result-object v1

    .line 7
    iget v4, v1, Lo9h;->G0:I

    if-lez v4, :cond_2

    .line 8
    iget-object v1, v1, Lo9h;->E0:[Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 9
    invoke-static {v1, v5}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 10
    :cond_0
    aget-object v6, v1, v5

    check-cast v6, Lxde;

    .line 11
    iget-object v7, v6, Lxde;->g1:Ldee;

    .line 12
    iget-boolean v8, v7, Ldee;->f:Z

    if-eqz v8, :cond_1

    .line 13
    iget v6, v6, Lxde;->b1:I

    if-ne v6, v3, :cond_1

    .line 14
    iget-object v6, v7, Ldee;->l:Ldee$a;

    .line 15
    invoke-static {v6}, Lahd;->c(Ljava/lang/Object;)V

    .line 16
    iget-object v7, p0, Ldee$a;->K0:Loe6;

    .line 17
    invoke-static {v7}, Lahd;->c(Ljava/lang/Object;)V

    .line 18
    iget-wide v7, v7, Loe6;->a:J

    .line 19
    invoke-virtual {v6, v7, v8}, Ldee$a;->Q0(J)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 20
    iget-object v6, v0, Ldee;->a:Lxde;

    .line 21
    invoke-virtual {v6, v2}, Lxde;->X(Z)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Ldee$a;->D()Lr1i;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lr1i;->T0:Lqsf;

    .line 24
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Ldee$a;->S0:Ldee;

    .line 26
    iget-boolean v4, v1, Ldee;->h:Z

    if-nez v4, :cond_3

    .line 27
    iget-boolean v4, p0, Ldee$a;->I0:Z

    if-nez v4, :cond_5

    .line 28
    iget-boolean v4, v0, Lpsf;->J0:Z

    if-nez v4, :cond_5

    .line 29
    iget-boolean v4, v1, Ldee;->g:Z

    if-eqz v4, :cond_5

    .line 30
    :cond_3
    iput-boolean v2, v1, Ldee;->g:Z

    .line 31
    iget v4, v1, Ldee;->b:I

    const/4 v5, 0x4

    .line 32
    iput v5, v1, Ldee;->b:I

    .line 33
    iget-object v1, v1, Ldee;->a:Lxde;

    .line 34
    invoke-static {v1}, Lh47;->k0(Lxde;)Lk3j;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Lk3j;->getSnapshotObserver()Ln3j;

    move-result-object v1

    iget-object v5, p0, Ldee$a;->S0:Ldee;

    .line 36
    iget-object v6, v5, Ldee;->a:Lxde;

    .line 37
    new-instance v7, Ldee$a$a;

    invoke-direct {v7, p0, v5, v0}, Ldee$a$a;-><init>(Ldee$a;Ldee;Lqsf;)V

    .line 38
    invoke-virtual {v1, v6, v3, v7}, Ln3j;->b(Lxde;ZLu9b;)V

    .line 39
    iget-object v1, p0, Ldee$a;->S0:Ldee;

    .line 40
    iput v4, v1, Ldee;->b:I

    .line 41
    iget-boolean v1, v1, Ldee;->i:Z

    if-eqz v1, :cond_4

    .line 42
    iget-boolean v0, v0, Lpsf;->J0:Z

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {p0}, Ldee$a;->requestLayout()V

    .line 44
    :cond_4
    iget-object v0, p0, Ldee$a;->S0:Ldee;

    .line 45
    iput-boolean v2, v0, Ldee;->h:Z

    .line 46
    :cond_5
    iget-object v0, p0, Ldee$a;->O0:Losf;

    .line 47
    iget-boolean v1, v0, Lky;->d:Z

    if-eqz v1, :cond_6

    .line 48
    iput-boolean v3, v0, Lky;->e:Z

    .line 49
    :cond_6
    iget-boolean v1, v0, Lky;->b:Z

    if-eqz v1, :cond_7

    .line 50
    invoke-virtual {v0}, Lky;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    iget-object v0, p0, Ldee$a;->O0:Losf;

    .line 52
    invoke-virtual {v0}, Lky;->h()V

    :cond_7
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldee$a;->S0:Ldee;

    .line 2
    iget-object v0, v0, Ldee;->a:Lxde;

    .line 3
    sget-object v1, Lxde;->Companion:Lxde$d;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxde;->W(Z)V

    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldee$a;->S0:Ldee;

    .line 2
    iget-object v0, v0, Ldee;->a:Lxde;

    .line 3
    sget-object v1, Lxde;->Companion:Lxde$d;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxde;->X(Z)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Ldee$a;->M0:Z

    return v0
.end method

.method public final x(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldee$a;->P0()V

    .line 2
    iget-object v0, p0, Ldee$a;->S0:Ldee;

    invoke-virtual {v0}, Ldee;->a()Lr1i;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lr1i;->T0:Lqsf;

    .line 4
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lqsf;->x(I)I

    move-result p1

    return p1
.end method

.method public final z(Lx9b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lly;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldee$a;->S0:Ldee;

    .line 2
    iget-object v0, v0, Ldee;->a:Lxde;

    .line 3
    invoke-virtual {v0}, Lxde;->s()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lxde;

    .line 7
    iget-object v3, v3, Lxde;->g1:Ldee;

    .line 8
    iget-object v3, v3, Ldee;->l:Ldee$a;

    .line 9
    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
