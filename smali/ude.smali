.class public final Lude;
.super Lr1i;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lude$c;,
        Lude$b;,
        Lude$a;
    }
.end annotation


# static fields
.field public static final Companion:Lude$a;

.field public static final k1:Le60;


# instance fields
.field public i1:Ltde;

.field public j1:Ldfd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lude$a;

    invoke-direct {v0}, Lude$a;-><init>()V

    sput-object v0, Lude;->Companion:Lude$a;

    .line 1
    new-instance v0, Le60;

    invoke-direct {v0}, Le60;-><init>()V

    .line 2
    sget-object v1, Lnl4;->Companion:Lnl4$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v1, Lnl4;->e:J

    .line 4
    invoke-virtual {v0, v1, v2}, Le60;->k(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, Le60;->v(F)V

    .line 6
    sget-object v1, Lv7j;->Companion:Lv7j$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le60;->x(I)V

    .line 7
    sput-object v0, Lude;->k1:Le60;

    return-void
.end method

.method public constructor <init>(Lxde;Ltde;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lr1i;-><init>(Lxde;)V

    .line 2
    iput-object p2, p0, Lude;->i1:Ltde;

    .line 3
    invoke-interface {p2}, Lt88;->l()Lgzg$c;

    move-result-object p1

    .line 4
    iget p1, p1, Lgzg$c;->F0:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    instance-of p1, p2, Ldfd;

    if-eqz p1, :cond_1

    check-cast p2, Ldfd;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_1
    iput-object p2, p0, Lude;->j1:Ldfd;

    return-void
.end method


# virtual methods
.method public final I(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lude;->i1:Ltde;

    .line 2
    iget-object v1, p0, Lr1i;->L0:Lr1i;

    .line 3
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, p0, v1, p1}, Ltde;->e(Lxgd;Lfgd;I)I

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
    invoke-super {p0, p1, p2, p3, p4}, Lr1i;->I0(JFLx9b;)V

    .line 2
    iget-boolean p1, p0, Lpsf;->I0:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lr1i;->t1()V

    .line 4
    sget-object p1, Lctj$a;->Companion:Lctj$a$a;

    .line 5
    iget-wide p2, p0, Lctj;->G0:J

    const/16 p4, 0x20

    shr-long/2addr p2, p4

    long-to-int p3, p2

    .line 6
    iget-object p2, p0, Lr1i;->K0:Lxde;

    .line 7
    iget-object p2, p2, Lxde;->U0:Lhde;

    .line 8
    sget-object p4, Lctj$a;->c:Lgde;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v0, Lctj$a;->b:I

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lctj$a;->a:Lhde;

    .line 13
    sget-object v2, Lctj$a;->d:Ldee;

    .line 14
    sput p3, Lctj$a;->b:I

    .line 15
    sput-object p2, Lctj$a;->a:Lhde;

    .line 16
    invoke-static {p1, p0}, Lctj$a$a;->n(Lctj$a$a;Lpsf;)Z

    move-result p1

    .line 17
    invoke-virtual {p0}, Lr1i;->R0()Lr6g;

    move-result-object p2

    invoke-interface {p2}, Lr6g;->c()V

    .line 18
    iput-boolean p1, p0, Lpsf;->J0:Z

    .line 19
    sput v0, Lctj$a;->b:I

    .line 20
    sput-object v1, Lctj$a;->a:Lhde;

    .line 21
    sput-object p4, Lctj$a;->c:Lgde;

    .line 22
    sput-object v2, Lctj$a;->d:Ldee;

    return-void
.end method

.method public final L(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lude;->i1:Ltde;

    .line 2
    iget-object v1, p0, Lr1i;->L0:Lr1i;

    .line 3
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, p0, v1, p1}, Ltde;->w(Lxgd;Lfgd;I)I

    move-result p1

    return p1
.end method

.method public final M0(Lfy;)I
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr1i;->T0:Lqsf;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lqsf;->Q0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lwhv;->k(Lpsf;Lfy;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final Z0(Lnx7;)Lqsf;
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lude;->j1:Ldfd;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lude$b;

    invoke-direct {v1, p0, p1, v0}, Lude$b;-><init>(Lude;Lnx7;Ldfd;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lude$c;

    invoke-direct {v1, p0, p1}, Lude$c;-><init>(Lude;Lnx7;)V

    :goto_0
    return-object v1
.end method

.method public final c0(J)Lctj;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lctj;->L0(J)V

    .line 2
    iget-object v0, p0, Lude;->i1:Ltde;

    .line 3
    iget-object v1, p0, Lr1i;->L0:Lr1i;

    .line 4
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, p0, v1, p1, p2}, Ltde;->u(Lt6g;Ln6g;J)Lr6g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr1i;->w1(Lr6g;)V

    .line 6
    iget-object p1, p0, Lr1i;->b1:Li3j;

    if-eqz p1, :cond_0

    .line 7
    iget-wide v0, p0, Lctj;->G0:J

    .line 8
    invoke-interface {p1, v0, v1}, Li3j;->d(J)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lr1i;->s1()V

    return-object p0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lude;->i1:Ltde;

    .line 2
    iget-object v1, p0, Lr1i;->L0:Lr1i;

    .line 3
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, p0, v1, p1}, Ltde;->k(Lxgd;Lfgd;I)I

    move-result p1

    return p1
.end method

.method public final i1()Lgzg$c;
    .locals 1

    iget-object v0, p0, Lude;->i1:Ltde;

    invoke-interface {v0}, Lt88;->l()Lgzg$c;

    move-result-object v0

    return-object v0
.end method

.method public final r1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1i;->b1:Li3j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li3j;->invalidate()V

    .line 2
    :cond_0
    iget-object v0, p0, Lude;->i1:Ltde;

    .line 3
    invoke-interface {v0}, Lt88;->l()Lgzg$c;

    move-result-object v1

    .line 4
    iget v1, v1, Lgzg$c;->F0:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    instance-of v1, v0, Ldfd;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Ldfd;

    iput-object v0, p0, Lude;->j1:Ldfd;

    .line 7
    iget-object v1, p0, Lr1i;->T0:Lqsf;

    if-eqz v1, :cond_3

    .line 8
    new-instance v2, Lude$b;

    .line 9
    iget-object v1, v1, Lqsf;->L0:Lnx7;

    .line 10
    invoke-direct {v2, p0, v1, v0}, Lude$b;-><init>(Lude;Lnx7;Ldfd;)V

    .line 11
    iput-object v2, p0, Lr1i;->T0:Lqsf;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lude;->j1:Ldfd;

    .line 13
    iget-object v0, p0, Lr1i;->T0:Lqsf;

    if-eqz v0, :cond_3

    .line 14
    new-instance v1, Lude$c;

    .line 15
    iget-object v0, v0, Lqsf;->L0:Lnx7;

    .line 16
    invoke-direct {v1, p0, v0}, Lude$c;-><init>(Lude;Lnx7;)V

    .line 17
    iput-object v1, p0, Lr1i;->T0:Lqsf;

    :cond_3
    :goto_1
    return-void
.end method

.method public final u1(Ldc3;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr1i;->L0:Lr1i;

    .line 2
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p1}, Lr1i;->b1(Ldc3;)V

    .line 4
    iget-object v0, p0, Lr1i;->K0:Lxde;

    .line 5
    invoke-static {v0}, Lh47;->k0(Lxde;)Lk3j;

    move-result-object v0

    invoke-interface {v0}, Lk3j;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lude;->k1:Le60;

    invoke-virtual {p0, p1, v0}, Lr1i;->c1(Ldc3;Lr7j;)V

    :cond_0
    return-void
.end method

.method public final x(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lude;->i1:Ltde;

    .line 2
    iget-object v1, p0, Lr1i;->L0:Lr1i;

    .line 3
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, p0, v1, p1}, Ltde;->m(Lxgd;Lfgd;I)I

    move-result p1

    return p1
.end method
