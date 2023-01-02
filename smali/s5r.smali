.class public final Ls5r;
.super Lz1k;
.source "Twttr"

# interfaces
.implements La2k;
.implements Lc2k;
.implements Lcb8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5r$a;
    }
.end annotation


# instance fields
.field public final F0:Lk2w;

.field public final synthetic G0:Lcb8;

.field public H0:Ln1k;

.field public final I0:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "Ls5r$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final J0:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "Ls5r$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public K0:Ln1k;

.field public L0:J

.field public M0:Lks6;


# direct methods
.method public constructor <init>(Lk2w;Lcb8;)V
    .locals 1

    const-string v0, "viewConfiguration"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lz1k;-><init>()V

    .line 2
    iput-object p1, p0, Ls5r;->F0:Lk2w;

    .line 3
    iput-object p2, p0, Ls5r;->G0:Lcb8;

    .line 4
    sget-object p1, Lu5r;->a:Ln1k;

    .line 5
    iput-object p1, p0, Ls5r;->H0:Ln1k;

    .line 6
    new-instance p1, Lo9h;

    const/16 p2, 0x10

    new-array v0, p2, [Ls5r$a;

    invoke-direct {p1, v0}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Ls5r;->I0:Lo9h;

    .line 8
    new-instance p1, Lo9h;

    new-array p2, p2, [Ls5r$a;

    invoke-direct {p1, p2}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Ls5r;->J0:Lo9h;

    .line 10
    sget-object p1, Lxbd;->Companion:Lxbd$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ls5r;->L0:J

    .line 11
    sget-object p1, Lrlb;->E0:Lrlb;

    iput-object p1, p0, Ls5r;->M0:Lks6;

    return-void
.end method


# virtual methods
.method public final A0(J)I
    .locals 1

    iget-object v0, p0, Ls5r;->G0:Lcb8;

    invoke-interface {v0, p1, p2}, Lcb8;->A0(J)I

    move-result p1

    return p1
.end method

.method public final B(F)J
    .locals 2

    iget-object v0, p0, Ls5r;->G0:Lcb8;

    invoke-interface {v0, p1}, Lcb8;->B(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C(J)J
    .locals 1

    iget-object v0, p0, Ls5r;->G0:Lcb8;

    invoke-interface {v0, p1, p2}, Lcb8;->C(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic D(Lgzg;)Lgzg;
    .locals 0

    invoke-static {p0, p1}, Lvec;->c(Lgzg;Lgzg;)Lgzg;

    move-result-object p1

    return-object p1
.end method

.method public final E(J)F
    .locals 1

    iget-object v0, p0, Ls5r;->G0:Lcb8;

    invoke-interface {v0, p1, p2}, Lcb8;->E(J)F

    move-result p1

    return p1
.end method

.method public final F0(J)J
    .locals 1

    iget-object v0, p0, Ls5r;->G0:Lcb8;

    invoke-interface {v0, p1, p2}, Lcb8;->F0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic I(Lx9b;)Z
    .locals 0

    invoke-static {p0, p1}, Lzvd;->c(Lgzg$b;Lx9b;)Z

    move-result p1

    return p1
.end method

.method public final J(Ln1k;Lo1k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls5r;->I0:Lo9h;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ls5r;->J0:Lo9h;

    iget-object v2, p0, Ls5r;->I0:Lo9h;

    .line 4
    iget v3, v1, Lo9h;->G0:I

    .line 5
    invoke-virtual {v1, v3, v2}, Lo9h;->e(ILo9h;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    monitor-exit v0

    .line 7
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ls5r;->J0:Lo9h;

    .line 9
    iget v2, v0, Lo9h;->G0:I

    if-lez v2, :cond_4

    sub-int/2addr v2, v1

    .line 10
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 11
    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_1
    aget-object v1, v0, v2

    check-cast v1, Ls5r$a;

    .line 13
    invoke-virtual {v1, p1, p2}, Ls5r$a;->d(Ln1k;Lo1k;)V

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Ls5r;->J0:Lo9h;

    .line 15
    iget v1, v0, Lo9h;->G0:I

    if-lez v1, :cond_4

    const/4 v2, 0x0

    .line 16
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 17
    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_3
    aget-object v3, v0, v2

    check-cast v3, Ls5r$a;

    .line 19
    invoke-virtual {v3, p1, p2}, Ls5r$a;->d(Ln1k;Lo1k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_3

    .line 20
    :cond_4
    :goto_0
    iget-object p1, p0, Ls5r;->J0:Lo9h;

    invoke-virtual {p1}, Lo9h;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ls5r;->J0:Lo9h;

    invoke-virtual {p2}, Lo9h;->h()V

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit v0

    throw p1
.end method

.method public final N(Lks6;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls5r;->M0:Lks6;

    return-void
.end method

.method public final S(F)I
    .locals 1

    iget-object v0, p0, Ls5r;->G0:Lcb8;

    invoke-interface {v0, p1}, Lcb8;->S(F)I

    move-result p1

    return p1
.end method

.method public final Y(J)F
    .locals 1

    iget-object v0, p0, Ls5r;->G0:Lcb8;

    invoke-interface {v0, p1, p2}, Lcb8;->Y(J)F

    move-result p1

    return p1
.end method

.method public final d0(Ljava/lang/Object;Lmab;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ls5r;->K0:Ln1k;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Ln1k;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_2

    .line 4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, Lu1k;

    .line 6
    iget-boolean v7, v7, Lu1k;->d:Z

    xor-int/2addr v6, v7

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v1, v1, Ln1k;->a:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_4

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lu1k;

    .line 12
    iget-wide v7, v5, Lu1k;->a:J

    .line 13
    iget-wide v11, v5, Lu1k;->c:J

    .line 14
    iget-wide v9, v5, Lu1k;->b:J

    .line 15
    invoke-virtual {v5}, Lu1k;->c()F

    move-result v14

    move-object/from16 v24, v1

    .line 16
    iget-wide v0, v5, Lu1k;->c:J

    move-wide/from16 v17, v0

    .line 17
    iget-wide v0, v5, Lu1k;->b:J

    move-wide v15, v0

    .line 18
    iget-boolean v0, v5, Lu1k;->d:Z

    move/from16 v19, v0

    move/from16 v20, v0

    .line 19
    new-instance v0, Lu1k;

    move-object v6, v0

    const/4 v13, 0x0

    .line 20
    sget-object v1, Lg2k;->Companion:Lg2k$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v21, 0x1

    .line 21
    sget-object v1, Lsti;->Companion:Lsti$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-wide v22, Lsti;->b:J

    .line 23
    invoke-direct/range {v6 .. v23}, Lu1k;-><init>(JJJZFJJZZIJ)V

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    goto :goto_2

    .line 25
    :cond_4
    new-instance v0, Ln1k;

    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v2, v1}, Ln1k;-><init>(Ljava/util/List;Lrfd;)V

    move-object/from16 v2, p0

    .line 27
    iput-object v0, v2, Ls5r;->H0:Ln1k;

    .line 28
    sget-object v3, Lo1k;->E0:Lo1k;

    invoke-virtual {v2, v0, v3}, Ls5r;->J(Ln1k;Lo1k;)V

    .line 29
    sget-object v3, Lo1k;->F0:Lo1k;

    invoke-virtual {v2, v0, v3}, Ls5r;->J(Ln1k;Lo1k;)V

    .line 30
    sget-object v3, Lo1k;->G0:Lo1k;

    invoke-virtual {v2, v0, v3}, Ls5r;->J(Ln1k;Lo1k;)V

    .line 31
    iput-object v1, v2, Ls5r;->K0:Ln1k;

    return-void
.end method

.method public final f0(Lmab;Lgk6;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmab<",
            "-",
            "Lza1;",
            "-",
            "Lgk6<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgk6<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltb3;

    invoke-static {p2}, Ly1l;->l(Lgk6;)Lgk6;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ltb3;-><init>(Lgk6;I)V

    .line 2
    invoke-virtual {v0}, Ltb3;->r()V

    .line 3
    new-instance p2, Ls5r$a;

    invoke-direct {p2, p0, v0}, Ls5r$a;-><init>(Ls5r;Lgk6;)V

    .line 4
    iget-object v1, p0, Ls5r;->I0:Lo9h;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Ls5r;->I0:Lo9h;

    .line 7
    invoke-virtual {v2, p2}, Lo9h;->b(Ljava/lang/Object;)V

    .line 8
    new-instance v2, Lj0o;

    invoke-static {p1, p2, p2}, Ly1l;->d(Lmab;Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    invoke-static {p1}, Ly1l;->l(Lgk6;)Lgk6;

    move-result-object p1

    sget-object v3, Lls6;->E0:Lls6;

    invoke-direct {v2, p1, v3}, Lj0o;-><init>(Lgk6;Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    invoke-virtual {v2, p1}, Lj0o;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    .line 11
    new-instance p1, Ls5r$b;

    invoke-direct {p1, p2}, Ls5r$b;-><init>(Ls5r$a;)V

    invoke-virtual {v0, p1}, Ltb3;->x(Lx9b;)V

    .line 12
    invoke-virtual {v0}, Ltb3;->q()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v1

    throw p1
.end method

.method public final g(Ln1k;Lo1k;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Ls5r;->L0:J

    .line 2
    sget-object p3, Lo1k;->E0:Lo1k;

    if-ne p2, p3, :cond_0

    .line 3
    iput-object p1, p0, Ls5r;->H0:Ln1k;

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls5r;->J(Ln1k;Lo1k;)V

    .line 5
    iget-object p2, p1, Ln1k;->a:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p3, :cond_2

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lu1k;

    .line 9
    invoke-static {v2}, Lunx;->g(Lu1k;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x1

    :goto_1
    xor-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 10
    :goto_2
    iput-object p1, p0, Ls5r;->K0:Ln1k;

    return-void
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Ls5r;->G0:Lcb8;

    invoke-interface {v0}, Lcb8;->getDensity()F

    move-result v0

    return v0
.end method

.method public final p0()Lz1k;
    .locals 0

    return-object p0
.end method

.method public final q0(I)F
    .locals 1

    iget-object v0, p0, Ls5r;->G0:Lcb8;

    invoke-interface {v0, p1}, Lcb8;->q0(I)F

    move-result p1

    return p1
.end method

.method public final r0(F)F
    .locals 1

    iget-object v0, p0, Ls5r;->G0:Lcb8;

    invoke-interface {v0, p1}, Lcb8;->r0(F)F

    move-result p1

    return p1
.end method

.method public final s0()F
    .locals 1

    iget-object v0, p0, Ls5r;->G0:Lcb8;

    invoke-interface {v0}, Lcb8;->s0()F

    move-result v0

    return v0
.end method

.method public final v0(F)F
    .locals 1

    iget-object v0, p0, Ls5r;->G0:Lcb8;

    invoke-interface {v0, p1}, Lcb8;->v0(F)F

    move-result p1

    return p1
.end method
