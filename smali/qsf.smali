.class public abstract Lqsf;
.super Lpsf;
.source "Twttr"

# interfaces
.implements Ln6g;


# instance fields
.field public final K0:Lr1i;

.field public final L0:Lnx7;

.field public M0:J

.field public N0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfy;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Lssf;

.field public P0:Lr6g;

.field public final Q0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfy;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr1i;Lnx7;)V
    .locals 1

    const-string v0, "coordinator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookaheadScope"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpsf;-><init>()V

    .line 2
    iput-object p1, p0, Lqsf;->K0:Lr1i;

    .line 3
    iput-object p2, p0, Lqsf;->L0:Lnx7;

    .line 4
    sget-object p1, Lrbd;->Companion:Lrbd$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide p1, Lrbd;->b:J

    .line 6
    iput-wide p1, p0, Lqsf;->M0:J

    .line 7
    new-instance p1, Lssf;

    invoke-direct {p1, p0}, Lssf;-><init>(Lqsf;)V

    iput-object p1, p0, Lqsf;->O0:Lssf;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lqsf;->Q0:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final W0(Lqsf;Lr6g;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lr6g;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lr6g;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lphr;->o(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lctj;->K0(J)V

    .line 3
    sget-object v0, Lzvu;->a:Lzvu;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lxbd;->Companion:Lxbd$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lctj;->K0(J)V

    .line 5
    :cond_1
    iget-object v0, p0, Lqsf;->P0:Lr6g;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    .line 6
    iget-object v0, p0, Lqsf;->N0:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p1}, Lr6g;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 7
    :cond_4
    invoke-interface {p1}, Lr6g;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lqsf;->N0:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8
    invoke-virtual {p0}, Lqsf;->X0()Lly;

    move-result-object v0

    check-cast v0, Ldee$a;

    .line 9
    iget-object v0, v0, Ldee$a;->O0:Losf;

    .line 10
    invoke-virtual {v0}, Lky;->g()V

    .line 11
    iget-object v0, p0, Lqsf;->N0:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_5

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqsf;->N0:Ljava/util/LinkedHashMap;

    .line 13
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    invoke-interface {p1}, Lr6g;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    :cond_6
    iput-object p1, p0, Lqsf;->P0:Lr6g;

    return-void
.end method


# virtual methods
.method public I(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqsf;->K0:Lr1i;

    .line 2
    iget-object v0, v0, Lr1i;->L0:Lr1i;

    .line 3
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lr1i;->T0:Lqsf;

    .line 5
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lqsf;->I(I)I

    move-result p1

    return p1
.end method

.method public final I0(JFLx9b;)V
    .locals 0
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
    iget-wide p3, p0, Lqsf;->M0:J

    .line 2
    invoke-static {p3, p4, p1, p2}, Lrbd;->b(JJ)Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    iput-wide p1, p0, Lqsf;->M0:J

    .line 4
    iget-object p1, p0, Lqsf;->K0:Lr1i;

    .line 5
    iget-object p1, p1, Lr1i;->K0:Lxde;

    .line 6
    iget-object p1, p1, Lxde;->g1:Ldee;

    .line 7
    iget-object p1, p1, Ldee;->l:Ldee$a;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ldee$a;->O0()V

    .line 9
    :cond_0
    iget-object p1, p0, Lqsf;->K0:Lr1i;

    invoke-virtual {p0, p1}, Lpsf;->U0(Lr1i;)V

    .line 10
    :cond_1
    iget-boolean p1, p0, Lpsf;->I0:Z

    if-eqz p1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lqsf;->Y0()V

    return-void
.end method

.method public L(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqsf;->K0:Lr1i;

    .line 2
    iget-object v0, v0, Lr1i;->L0:Lr1i;

    .line 3
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lr1i;->T0:Lqsf;

    .line 5
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lqsf;->L(I)I

    move-result p1

    return p1
.end method

.method public final N0()Lpsf;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsf;->K0:Lr1i;

    .line 2
    iget-object v0, v0, Lr1i;->L0:Lr1i;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lr1i;->T0:Lqsf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final O0()Lgde;
    .locals 1

    iget-object v0, p0, Lqsf;->O0:Lssf;

    return-object v0
.end method

.method public final P0()Z
    .locals 1

    iget-object v0, p0, Lqsf;->P0:Lr6g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q0()Lxde;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsf;->K0:Lr1i;

    .line 2
    iget-object v0, v0, Lr1i;->K0:Lxde;

    return-object v0
.end method

.method public final R0()Lr6g;
    .locals 2

    .line 1
    iget-object v0, p0, Lqsf;->P0:Lr6g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S0()Lpsf;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsf;->K0:Lr1i;

    .line 2
    iget-object v0, v0, Lr1i;->M0:Lr1i;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lr1i;->T0:Lqsf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final T0()J
    .locals 2

    iget-wide v0, p0, Lqsf;->M0:J

    return-wide v0
.end method

.method public final V0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lqsf;->M0:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Lqsf;->I0(JFLx9b;)V

    return-void
.end method

.method public final X0()Lly;
    .locals 1

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

    return-object v0
.end method

.method public Y0()V
    .locals 7

    .line 1
    sget-object v0, Lctj$a;->Companion:Lctj$a$a;

    .line 2
    invoke-virtual {p0}, Lqsf;->R0()Lr6g;

    move-result-object v1

    invoke-interface {v1}, Lr6g;->getWidth()I

    move-result v1

    .line 3
    iget-object v2, p0, Lqsf;->K0:Lr1i;

    .line 4
    iget-object v2, v2, Lr1i;->K0:Lxde;

    .line 5
    iget-object v2, v2, Lxde;->U0:Lhde;

    .line 6
    sget-object v3, Lctj$a;->c:Lgde;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v4, Lctj$a;->b:I

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v5, Lctj$a;->a:Lhde;

    .line 11
    sget-object v6, Lctj$a;->d:Ldee;

    .line 12
    sput v1, Lctj$a;->b:I

    .line 13
    sput-object v2, Lctj$a;->a:Lhde;

    .line 14
    invoke-static {v0, p0}, Lctj$a$a;->n(Lctj$a$a;Lpsf;)Z

    move-result v0

    .line 15
    invoke-virtual {p0}, Lqsf;->R0()Lr6g;

    move-result-object v1

    invoke-interface {v1}, Lr6g;->c()V

    .line 16
    iput-boolean v0, p0, Lpsf;->J0:Z

    .line 17
    sput v4, Lctj$a;->b:I

    .line 18
    sput-object v5, Lctj$a;->a:Lhde;

    .line 19
    sput-object v3, Lctj$a;->c:Lgde;

    .line 20
    sput-object v6, Lctj$a;->d:Ldee;

    return-void
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqsf;->K0:Lr1i;

    .line 2
    iget-object v0, v0, Lr1i;->L0:Lr1i;

    .line 3
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lr1i;->T0:Lqsf;

    .line 5
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lqsf;->e(I)I

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lqsf;->K0:Lr1i;

    invoke-virtual {v0}, Lr1i;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lhde;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsf;->K0:Lr1i;

    .line 2
    iget-object v0, v0, Lr1i;->K0:Lxde;

    .line 3
    iget-object v0, v0, Lxde;->U0:Lhde;

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqsf;->K0:Lr1i;

    invoke-virtual {v0}, Lr1i;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final s0()F
    .locals 1

    iget-object v0, p0, Lqsf;->K0:Lr1i;

    invoke-virtual {v0}, Lr1i;->s0()F

    move-result v0

    return v0
.end method

.method public x(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqsf;->K0:Lr1i;

    .line 2
    iget-object v0, v0, Lr1i;->L0:Lr1i;

    .line 3
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lr1i;->T0:Lqsf;

    .line 5
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lqsf;->x(I)I

    move-result p1

    return p1
.end method
