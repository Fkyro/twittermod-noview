.class public final Ldee$b;
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
    name = "b"
.end annotation


# instance fields
.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:J

.field public M0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Lvpb;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public N0:F

.field public O0:Ljava/lang/Object;

.field public final P0:Lyde;

.field public final Q0:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "Ln6g;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Z

.field public final synthetic S0:Ldee;


# direct methods
.method public constructor <init>(Ldee;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldee$b;->S0:Ldee;

    invoke-direct {p0}, Lctj;-><init>()V

    .line 2
    sget-object p1, Lrbd;->Companion:Lrbd$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v0, Lrbd;->b:J

    .line 4
    iput-wide v0, p0, Ldee$b;->L0:J

    .line 5
    new-instance p1, Lyde;

    invoke-direct {p1, p0}, Lyde;-><init>(Lly;)V

    iput-object p1, p0, Ldee$b;->P0:Lyde;

    const/16 p1, 0x10

    .line 6
    new-instance v0, Lo9h;

    new-array p1, p1, [Ln6g;

    invoke-direct {v0, p1}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Ldee$b;->Q0:Lo9h;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ldee$b;->R0:Z

    return-void
.end method


# virtual methods
.method public final D()Lr1i;
    .locals 1

    .line 1
    iget-object v0, p0, Ldee$b;->S0:Ldee;

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

    iget-object v0, p0, Ldee$b;->S0:Ldee;

    invoke-virtual {v0}, Ldee;->a()Lr1i;

    move-result-object v0

    invoke-virtual {v0}, Lctj;->D0()I

    move-result v0

    return v0
.end method

.method public final H0()I
    .locals 1

    iget-object v0, p0, Ldee$b;->S0:Ldee;

    invoke-virtual {v0}, Ldee;->a()Lr1i;

    move-result-object v0

    invoke-virtual {v0}, Lctj;->H0()I

    move-result v0

    return v0
.end method

.method public final I(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldee$b;->O0()V

    .line 2
    iget-object v0, p0, Ldee$b;->S0:Ldee;

    invoke-virtual {v0}, Ldee;->a()Lr1i;

    move-result-object v0

    invoke-interface {v0, p1}, Lfgd;->I(I)I

    move-result p1

    return p1
.end method

.method public final I0(JFLx9b;)V
    .locals 5
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
    iget-wide v0, p0, Ldee$b;->L0:J

    invoke-static {p1, p2, v0, v1}, Lrbd;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldee$b;->N0()V

    .line 3
    :cond_0
    iget-object v0, p0, Ldee$b;->S0:Ldee;

    .line 4
    iget-object v1, v0, Ldee;->a:Lxde;

    .line 5
    invoke-virtual {v0, v1}, Ldee;->b(Lxde;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lctj$a;->Companion:Lctj$a$a;

    iget-object v1, p0, Ldee$b;->S0:Ldee;

    .line 7
    iget-object v1, v1, Ldee;->l:Ldee$a;

    .line 8
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v3, v2

    invoke-static {p1, p2}, Lrbd;->c(J)I

    move-result v2

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v1, v3, v2, v4}, Lctj$a;->c(Lctj;IIF)V

    .line 10
    :cond_1
    iget-object v0, p0, Ldee$b;->S0:Ldee;

    const/4 v1, 0x3

    .line 11
    iput v1, v0, Ldee;->b:I

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Ldee$b;->P0(JFLx9b;)V

    .line 13
    iget-object p1, p0, Ldee$b;->S0:Ldee;

    const/4 p2, 0x5

    .line 14
    iput p2, p1, Ldee;->b:I

    return-void
.end method

.method public final L(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldee$b;->O0()V

    .line 2
    iget-object v0, p0, Ldee$b;->S0:Ldee;

    invoke-virtual {v0}, Ldee;->a()Lr1i;

    move-result-object v0

    invoke-interface {v0, p1}, Lfgd;->L(I)I

    move-result p1

    return p1
.end method

.method public final M0()Ljava/util/Map;
    .locals 3
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
    iget-boolean v0, p0, Ldee$b;->K0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldee$b;->S0:Ldee;

    .line 3
    iget v2, v0, Ldee;->b:I

    if-ne v2, v1, :cond_0

    .line 4
    iget-object v2, p0, Ldee$b;->P0:Lyde;

    .line 5
    iput-boolean v1, v2, Lky;->f:Z

    .line 6
    iget-boolean v2, v2, Lky;->b:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Ldee;->c()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ldee$b;->P0:Lyde;

    .line 9
    iput-boolean v1, v0, Lky;->g:Z

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldee$b;->D()Lr1i;

    move-result-object v0

    .line 11
    iput-boolean v1, v0, Lpsf;->J0:Z

    .line 12
    invoke-virtual {p0}, Ldee$b;->q()V

    .line 13
    invoke-virtual {p0}, Ldee$b;->D()Lr1i;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lpsf;->J0:Z

    .line 15
    iget-object v0, p0, Ldee$b;->P0:Lyde;

    .line 16
    iget-object v0, v0, Lky;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method public final N0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldee$b;->S0:Ldee;

    .line 2
    iget v1, v0, Ldee;->j:I

    if-lez v1, :cond_1

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
    if-ge v3, v1, :cond_1

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
    invoke-virtual {v4, v2}, Lxde;->Y(Z)V

    .line 12
    :cond_0
    iget-object v4, v5, Ldee;->k:Ldee$b;

    .line 13
    invoke-virtual {v4}, Ldee$b;->N0()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldee$b;->S0:Ldee;

    .line 2
    iget-object v0, v0, Ldee;->a:Lxde;

    .line 3
    sget-object v1, Lxde;->Companion:Lxde$d;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxde;->Z(Z)V

    .line 5
    iget-object v0, p0, Ldee$b;->S0:Ldee;

    .line 6
    iget-object v0, v0, Ldee;->a:Lxde;

    .line 7
    invoke-virtual {v0}, Lxde;->x()Lxde;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Ldee$b;->S0:Ldee;

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

.method public final P0(JFLx9b;)V
    .locals 10
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
    iput-wide p1, p0, Ldee$b;->L0:J

    .line 2
    iput p3, p0, Ldee$b;->N0:F

    .line 3
    iput-object p4, p0, Ldee$b;->M0:Lx9b;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ldee$b;->J0:Z

    .line 5
    iget-object v0, p0, Ldee$b;->P0:Lyde;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lky;->g:Z

    .line 7
    iget-object v0, p0, Ldee$b;->S0:Ldee;

    invoke-virtual {v0}, Ldee;->f()V

    .line 8
    iget-object v0, p0, Ldee$b;->S0:Ldee;

    .line 9
    iget-object v0, v0, Ldee;->a:Lxde;

    .line 10
    invoke-static {v0}, Lh47;->k0(Lxde;)Lk3j;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lk3j;->getSnapshotObserver()Ln3j;

    move-result-object v0

    .line 12
    iget-object v4, p0, Ldee$b;->S0:Ldee;

    .line 13
    iget-object v8, v4, Ldee;->a:Lxde;

    .line 14
    new-instance v9, Ldee$b$b;

    move-object v2, v9

    move-object v3, p4

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Ldee$b$b;-><init>(Lx9b;Ldee;JF)V

    invoke-virtual {v0, v8, v1, v9}, Ln3j;->a(Lxde;ZLu9b;)V

    return-void
.end method

.method public final Q0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ldee$b;->S0:Ldee;

    .line 2
    iget-object v0, v0, Ldee;->a:Lxde;

    .line 3
    invoke-static {v0}, Lh47;->k0(Lxde;)Lk3j;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ldee$b;->S0:Ldee;

    .line 5
    iget-object v1, v1, Ldee;->a:Lxde;

    .line 6
    invoke-virtual {v1}, Lxde;->x()Lxde;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ldee$b;->S0:Ldee;

    .line 8
    iget-object v2, v2, Ldee;->a:Lxde;

    .line 9
    iget-boolean v3, v2, Lxde;->e1:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    .line 10
    iget-boolean v1, v1, Lxde;->e1:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 11
    :goto_1
    iput-boolean v1, v2, Lxde;->e1:Z

    .line 12
    iget-object v1, v2, Lxde;->g1:Ldee;

    .line 13
    iget-boolean v1, v1, Ldee;->c:Z

    if-nez v1, :cond_3

    .line 14
    iget-wide v1, p0, Lctj;->H0:J

    .line 15
    invoke-static {v1, v2, p1, p2}, Loe6;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    iget-object p1, p0, Ldee$b;->S0:Ldee;

    .line 17
    iget-object p1, p1, Ldee;->a:Lxde;

    .line 18
    invoke-interface {v0, p1}, Lk3j;->o(Lxde;)V

    .line 19
    iget-object p1, p0, Ldee$b;->S0:Ldee;

    .line 20
    iget-object p1, p1, Ldee;->a:Lxde;

    .line 21
    invoke-virtual {p1}, Lxde;->b0()V

    return v4

    .line 22
    :cond_3
    :goto_2
    iget-object v0, p0, Ldee$b;->P0:Lyde;

    .line 23
    iput-boolean v4, v0, Lky;->f:Z

    .line 24
    sget-object v0, Ldee$b$c;->E0:Ldee$b$c;

    invoke-virtual {p0, v0}, Ldee$b;->z(Lx9b;)V

    .line 25
    iput-boolean v5, p0, Ldee$b;->I0:Z

    .line 26
    iget-object v0, p0, Ldee$b;->S0:Ldee;

    invoke-virtual {v0}, Ldee;->a()Lr1i;

    move-result-object v0

    .line 27
    iget-wide v0, v0, Lctj;->G0:J

    .line 28
    invoke-virtual {p0, p1, p2}, Lctj;->L0(J)V

    .line 29
    iget-object v2, p0, Ldee$b;->S0:Ldee;

    .line 30
    iget v3, v2, Ldee;->b:I

    const/4 v6, 0x5

    if-ne v3, v6, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    .line 31
    iput v5, v2, Ldee;->b:I

    .line 32
    iput-boolean v4, v2, Ldee;->c:Z

    .line 33
    iget-object v3, v2, Ldee;->a:Lxde;

    invoke-static {v3}, Lh47;->k0(Lxde;)Lk3j;

    move-result-object v3

    invoke-interface {v3}, Lk3j;->getSnapshotObserver()Ln3j;

    move-result-object v3

    .line 34
    iget-object v7, v2, Ldee;->a:Lxde;

    .line 35
    new-instance v8, Liee;

    invoke-direct {v8, v2, p1, p2}, Liee;-><init>(Ldee;J)V

    invoke-virtual {v3, v7, v4, v8}, Ln3j;->c(Lxde;ZLu9b;)V

    .line 36
    iget p1, v2, Ldee;->b:I

    if-ne p1, v5, :cond_5

    .line 37
    invoke-virtual {v2}, Ldee;->c()V

    .line 38
    iput v6, v2, Ldee;->b:I

    .line 39
    :cond_5
    iget-object p1, p0, Ldee$b;->S0:Ldee;

    invoke-virtual {p1}, Ldee;->a()Lr1i;

    move-result-object p1

    .line 40
    iget-wide p1, p1, Lctj;->G0:J

    .line 41
    invoke-static {p1, p2, v0, v1}, Lxbd;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 42
    iget-object p1, p0, Ldee$b;->S0:Ldee;

    invoke-virtual {p1}, Ldee;->a()Lr1i;

    move-result-object p1

    .line 43
    iget p1, p1, Lctj;->E0:I

    .line 44
    iget p2, p0, Lctj;->E0:I

    if-ne p1, p2, :cond_6

    .line 45
    iget-object p1, p0, Ldee$b;->S0:Ldee;

    invoke-virtual {p1}, Ldee;->a()Lr1i;

    move-result-object p1

    .line 46
    iget p1, p1, Lctj;->F0:I

    .line 47
    iget p2, p0, Lctj;->F0:I

    if-eq p1, p2, :cond_7

    :cond_6
    const/4 v4, 0x1

    .line 48
    :cond_7
    iget-object p1, p0, Ldee$b;->S0:Ldee;

    invoke-virtual {p1}, Ldee;->a()Lr1i;

    move-result-object p1

    .line 49
    iget p1, p1, Lctj;->E0:I

    .line 50
    iget-object p2, p0, Ldee$b;->S0:Ldee;

    invoke-virtual {p2}, Ldee;->a()Lr1i;

    move-result-object p2

    .line 51
    iget p2, p2, Lctj;->F0:I

    .line 52
    invoke-static {p1, p2}, Lphr;->o(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lctj;->K0(J)V

    return v4

    .line 53
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layout state is not idle before measure starts"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c0(J)Lctj;
    .locals 5

    .line 1
    iget-object v0, p0, Ldee$b;->S0:Ldee;

    .line 2
    iget-object v0, v0, Ldee;->a:Lxde;

    .line 3
    iget v1, v0, Lxde;->c1:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lxde;->j()V

    .line 5
    :cond_0
    iget-object v0, p0, Ldee$b;->S0:Ldee;

    .line 6
    iget-object v1, v0, Ldee;->a:Lxde;

    .line 7
    invoke-virtual {v0, v1}, Ldee;->b(Lxde;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    iput-boolean v1, p0, Ldee$b;->I0:Z

    .line 9
    invoke-virtual {p0, p1, p2}, Lctj;->L0(J)V

    .line 10
    iget-object v0, p0, Ldee$b;->S0:Ldee;

    .line 11
    iget-object v0, v0, Ldee;->a:Lxde;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput v2, v0, Lxde;->b1:I

    .line 14
    iget-object v0, p0, Ldee$b;->S0:Ldee;

    .line 15
    iget-object v0, v0, Ldee;->l:Ldee$a;

    .line 16
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Ldee$a;->c0(J)Lctj;

    .line 17
    :cond_1
    iget-object v0, p0, Ldee$b;->S0:Ldee;

    .line 18
    iget-object v0, v0, Ldee;->a:Lxde;

    .line 19
    invoke-virtual {v0}, Lxde;->x()Lxde;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 20
    iget v4, v0, Lxde;->a1:I

    if-eq v4, v2, :cond_3

    .line 21
    iget-boolean v2, v0, Lxde;->e1:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_6

    .line 22
    iget-object v2, v3, Lxde;->g1:Ldee;

    .line 23
    iget v2, v2, Ldee;->b:I

    .line 24
    invoke-static {v2}, Llc0;->K(I)I

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 26
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 27
    iget-object v0, v3, Lxde;->g1:Ldee;

    .line 28
    iget v0, v0, Ldee;->b:I

    .line 29
    invoke-static {v0}, Lbr0;->C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_5
    :goto_2
    iput v1, v0, Lxde;->a1:I

    goto :goto_3

    :cond_6
    const-string p1, "measure() may not be called multiple times on the same Measurable. Current state "

    .line 32
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 33
    iget p2, v0, Lxde;->a1:I

    .line 34
    invoke-static {p2}, Lg1;->G(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Parent state "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p2, v3, Lxde;->g1:Ldee;

    .line 36
    iget p2, p2, Ldee;->b:I

    .line 37
    invoke-static {p2}, Lbr0;->C(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 39
    :cond_7
    iput v2, v0, Lxde;->a1:I

    .line 40
    :goto_3
    invoke-virtual {p0, p1, p2}, Ldee$b;->Q0(J)Z

    return-object p0
.end method

.method public final d()Lky;
    .locals 1

    iget-object v0, p0, Ldee$b;->P0:Lyde;

    return-object v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldee$b;->O0()V

    .line 2
    iget-object v0, p0, Ldee$b;->S0:Ldee;

    invoke-virtual {v0}, Ldee;->a()Lr1i;

    move-result-object v0

    invoke-interface {v0, p1}, Lfgd;->e(I)I

    move-result p1

    return p1
.end method

.method public final i()Lly;
    .locals 1

    .line 1
    iget-object v0, p0, Ldee$b;->S0:Ldee;

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
    iget-object v0, v0, Ldee;->k:Ldee$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldee$b;->O0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n0(Lfy;)I
    .locals 4

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldee$b;->S0:Ldee;

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
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Ldee$b;->P0:Lyde;

    .line 7
    iput-boolean v2, v0, Lky;->c:Z

    goto :goto_2

    .line 8
    :cond_1
    iget-object v0, p0, Ldee$b;->S0:Ldee;

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
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 13
    iget-object v0, p0, Ldee$b;->P0:Lyde;

    .line 14
    iput-boolean v2, v0, Lky;->d:Z

    .line 15
    :cond_3
    :goto_2
    iput-boolean v2, p0, Ldee$b;->K0:Z

    .line 16
    iget-object v0, p0, Ldee$b;->S0:Ldee;

    invoke-virtual {v0}, Ldee;->a()Lr1i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpsf;->n0(Lfy;)I

    move-result p1

    .line 17
    iput-boolean v1, p0, Ldee$b;->K0:Z

    return p1
.end method

.method public final q()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldee$b;->P0:Lyde;

    .line 2
    invoke-virtual {v0}, Lky;->i()V

    .line 3
    iget-object v0, p0, Ldee$b;->S0:Ldee;

    .line 4
    iget-boolean v1, v0, Ldee;->d:Z

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
    iget-boolean v7, v7, Ldee;->c:Z

    if-eqz v7, :cond_1

    .line 13
    iget v7, v6, Lxde;->a1:I

    if-ne v7, v3, :cond_1

    .line 14
    invoke-static {v6}, Lxde;->S(Lxde;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 15
    iget-object v6, v0, Ldee;->a:Lxde;

    .line 16
    invoke-virtual {v6, v2}, Lxde;->Z(Z)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    .line 17
    :cond_2
    iget-object v0, p0, Ldee$b;->S0:Ldee;

    .line 18
    iget-boolean v0, v0, Ldee;->e:Z

    if-nez v0, :cond_3

    .line 19
    iget-boolean v0, p0, Ldee$b;->K0:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ldee$b;->D()Lr1i;

    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lpsf;->J0:Z

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Ldee$b;->S0:Ldee;

    .line 22
    iget-boolean v0, v0, Ldee;->d:Z

    if-eqz v0, :cond_5

    .line 23
    :cond_3
    iget-object v0, p0, Ldee$b;->S0:Ldee;

    .line 24
    iput-boolean v2, v0, Ldee;->d:Z

    .line 25
    iget v1, v0, Ldee;->b:I

    const/4 v4, 0x3

    .line 26
    iput v4, v0, Ldee;->b:I

    .line 27
    iget-object v4, v0, Ldee;->a:Lxde;

    .line 28
    invoke-static {v4}, Lh47;->k0(Lxde;)Lk3j;

    move-result-object v5

    .line 29
    invoke-interface {v5}, Lk3j;->getSnapshotObserver()Ln3j;

    move-result-object v5

    new-instance v6, Ldee$b$a;

    invoke-direct {v6, v0, p0, v4}, Ldee$b$a;-><init>(Ldee;Ldee$b;Lxde;)V

    invoke-virtual {v5, v4, v2, v6}, Ln3j;->b(Lxde;ZLu9b;)V

    .line 30
    iget-object v0, p0, Ldee$b;->S0:Ldee;

    .line 31
    iput v1, v0, Ldee;->b:I

    .line 32
    invoke-virtual {p0}, Ldee$b;->D()Lr1i;

    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lpsf;->J0:Z

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Ldee$b;->S0:Ldee;

    .line 35
    iget-boolean v0, v0, Ldee;->i:Z

    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {p0}, Ldee$b;->requestLayout()V

    .line 37
    :cond_4
    iget-object v0, p0, Ldee$b;->S0:Ldee;

    .line 38
    iput-boolean v2, v0, Ldee;->e:Z

    .line 39
    :cond_5
    iget-object v0, p0, Ldee$b;->P0:Lyde;

    .line 40
    iget-boolean v1, v0, Lky;->d:Z

    if-eqz v1, :cond_6

    .line 41
    iput-boolean v3, v0, Lky;->e:Z

    .line 42
    :cond_6
    iget-boolean v1, v0, Lky;->b:Z

    if-eqz v1, :cond_7

    .line 43
    invoke-virtual {v0}, Lky;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 44
    iget-object v0, p0, Ldee$b;->P0:Lyde;

    .line 45
    invoke-virtual {v0}, Lky;->h()V

    :cond_7
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldee$b;->S0:Ldee;

    .line 2
    iget-object v0, v0, Ldee;->a:Lxde;

    .line 3
    sget-object v1, Lxde;->Companion:Lxde$d;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxde;->Y(Z)V

    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldee$b;->S0:Ldee;

    .line 2
    iget-object v0, v0, Ldee;->a:Lxde;

    .line 3
    sget-object v1, Lxde;->Companion:Lxde$d;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxde;->Z(Z)V

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldee$b;->S0:Ldee;

    .line 2
    iget-object v0, v0, Ldee;->a:Lxde;

    .line 3
    iget-boolean v0, v0, Lxde;->W0:Z

    return v0
.end method

.method public final x(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldee$b;->O0()V

    .line 2
    iget-object v0, p0, Ldee$b;->S0:Ldee;

    invoke-virtual {v0}, Ldee;->a()Lr1i;

    move-result-object v0

    invoke-interface {v0, p1}, Lfgd;->x(I)I

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
    iget-object v0, p0, Ldee$b;->S0:Ldee;

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
    iget-object v3, v3, Ldee;->k:Ldee$b;

    .line 9
    invoke-interface {p1, v3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
