.class public final Lcd1;
.super Lgzg$c;
.source "Twttr"

# interfaces
.implements Ltde;
.implements Ldfd;
.implements Ljx8;
.implements Lero;
.implements Lb2k;
.implements Lkzg;
.implements Lmzg;
.implements Lv8j;
.implements Lcde;
.implements Lplb;
.implements Ll3j;
.implements Ldo2;


# instance fields
.field public L0:Lgzg$b;

.field public M0:Z

.field public N0:Lawa;

.field public O0:Lbd1;

.field public P0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lhzg<",
            "*>;>;"
        }
    .end annotation
.end field

.field public Q0:Lgde;


# direct methods
.method public constructor <init>(Lgzg$b;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgzg$c;-><init>()V

    .line 2
    invoke-static {p1}, Lkg1;->o(Lgzg$b;)I

    move-result v0

    .line 3
    iput v0, p0, Lgzg$c;->F0:I

    .line 4
    iput-object p1, p0, Lcd1;->L0:Lgzg$b;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcd1;->M0:Z

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcd1;->P0:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgzg$c;->K0:Z

    if-eqz v0, :cond_16

    .line 2
    iget-object v0, p0, Lcd1;->L0:Lgzg$b;

    .line 3
    iget v1, p0, Lgzg$c;->F0:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 4
    instance-of v1, v0, Llzg;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Llzg;

    invoke-virtual {p0, v1}, Lcd1;->E(Llzg;)V

    .line 6
    :cond_1
    instance-of v1, v0, Lizg;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcd1;->D()V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v1, Lcd1$a;

    invoke-direct {v1, p0}, Lcd1$a;-><init>(Lcd1;)V

    .line 9
    invoke-static {p0}, Lyc4;->d0(Lt88;)Lk3j;

    move-result-object v4

    invoke-interface {v4, v1}, Lk3j;->t(Lu9b;)V

    .line 10
    :cond_3
    :goto_1
    instance-of v1, v0, Ltva;

    if-eqz v1, :cond_5

    .line 11
    new-instance v1, Luva;

    move-object v4, v0

    check-cast v4, Ltva;

    invoke-direct {v1, v4}, Luva;-><init>(Ltva;)V

    .line 12
    new-instance v4, Lawa;

    .line 13
    sget-object v5, Lcad;->a:Lcad$a;

    sget-object v5, Lcad;->a:Lcad$a;

    .line 14
    invoke-direct {v4, v1}, Lawa;-><init>(Lx9b;)V

    iput-object v4, p0, Lcd1;->N0:Lawa;

    .line 15
    invoke-virtual {p0, v4}, Lcd1;->E(Llzg;)V

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcd1;->C()V

    goto :goto_2

    .line 17
    :cond_4
    new-instance p1, Lcd1$b;

    invoke-direct {p1, p0}, Lcd1$b;-><init>(Lcd1;)V

    .line 18
    invoke-static {p0}, Lyc4;->d0(Lt88;)Lk3j;

    move-result-object v1

    invoke-interface {v1, p1}, Lk3j;->t(Lu9b;)V

    .line 19
    :cond_5
    :goto_2
    iget p1, p0, Lgzg$c;->F0:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    const/4 v1, 0x2

    if-eqz p1, :cond_8

    .line 20
    instance-of p1, v0, Ldx8;

    if-eqz p1, :cond_7

    .line 21
    iput-boolean v3, p0, Lcd1;->M0:Z

    .line 22
    :cond_7
    invoke-static {p0, v1}, Lyc4;->b0(Lt88;I)Lr1i;

    move-result-object p1

    invoke-virtual {p1}, Lr1i;->o1()V

    .line 23
    :cond_8
    iget p1, p0, Lgzg$c;->F0:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_b

    .line 24
    invoke-static {p0}, Lyc4;->c0(Lt88;)Lxde;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lxde;->f1:Lo1i;

    .line 26
    iget-object p1, p1, Lo1i;->d:Ly8d$c;

    .line 27
    iget-boolean p1, p1, Lgzg$c;->K0:Z

    if-eqz p1, :cond_a

    .line 28
    iget-object p1, p0, Lgzg$c;->J0:Lr1i;

    .line 29
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 30
    move-object v4, p1

    check-cast v4, Lude;

    .line 31
    iput-object p0, v4, Lude;->i1:Ltde;

    .line 32
    invoke-virtual {p1}, Lr1i;->r1()V

    .line 33
    :cond_a
    invoke-static {p0, v1}, Lyc4;->b0(Lt88;I)Lr1i;

    move-result-object p1

    invoke-virtual {p1}, Lr1i;->o1()V

    .line 34
    invoke-static {p0}, Lyc4;->c0(Lt88;)Lxde;

    move-result-object p1

    invoke-virtual {p1}, Lxde;->F()V

    .line 35
    :cond_b
    instance-of p1, v0, Ltpl;

    if-eqz p1, :cond_c

    .line 36
    move-object p1, v0

    check-cast p1, Ltpl;

    invoke-interface {p1, p0}, Ltpl;->c0(Lspl;)V

    .line 37
    :cond_c
    iget p1, p0, Lgzg$c;->F0:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_5

    :cond_d
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_f

    .line 38
    instance-of p1, v0, Lmxi;

    if-eqz p1, :cond_e

    .line 39
    invoke-static {p0}, Lyc4;->c0(Lt88;)Lxde;

    move-result-object p1

    .line 40
    iget-object p1, p1, Lxde;->f1:Lo1i;

    .line 41
    iget-object p1, p1, Lo1i;->d:Ly8d$c;

    .line 42
    iget-boolean p1, p1, Lgzg$c;->K0:Z

    if-eqz p1, :cond_e

    .line 43
    invoke-static {p0}, Lyc4;->c0(Lt88;)Lxde;

    move-result-object p1

    invoke-virtual {p1}, Lxde;->F()V

    .line 44
    :cond_e
    instance-of p1, v0, Lexi;

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcd1;->Q0:Lgde;

    .line 46
    invoke-static {p0}, Lyc4;->c0(Lt88;)Lxde;

    move-result-object p1

    .line 47
    iget-object p1, p1, Lxde;->f1:Lo1i;

    .line 48
    iget-object p1, p1, Lo1i;->d:Ly8d$c;

    .line 49
    iget-boolean p1, p1, Lgzg$c;->K0:Z

    if-eqz p1, :cond_f

    .line 50
    invoke-static {p0}, Lyc4;->d0(Lt88;)Lk3j;

    move-result-object p1

    .line 51
    new-instance v1, Lcd1$c;

    invoke-direct {v1, p0}, Lcd1$c;-><init>(Lcd1;)V

    .line 52
    invoke-interface {p1, v1}, Lk3j;->g(Lk3j$b;)V

    .line 53
    :cond_f
    iget p1, p0, Lgzg$c;->F0:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_6

    :cond_10
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_11

    .line 54
    instance-of p1, v0, Ltwi;

    if-eqz p1, :cond_11

    .line 55
    invoke-static {p0}, Lyc4;->c0(Lt88;)Lxde;

    move-result-object p1

    .line 56
    iget-object p1, p1, Lxde;->f1:Lo1i;

    .line 57
    iget-object p1, p1, Lo1i;->d:Ly8d$c;

    .line 58
    iget-boolean p1, p1, Lgzg$c;->K0:Z

    if-eqz p1, :cond_11

    .line 59
    invoke-static {p0}, Lyc4;->c0(Lt88;)Lxde;

    move-result-object p1

    invoke-virtual {p1}, Lxde;->F()V

    .line 60
    :cond_11
    iget p1, p0, Lgzg$c;->F0:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_7

    :cond_12
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_13

    .line 61
    instance-of p1, v0, La2k;

    if-eqz p1, :cond_13

    .line 62
    check-cast v0, La2k;

    invoke-interface {v0}, La2k;->p0()Lz1k;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lgzg$c;->J0:Lr1i;

    .line 64
    iput-object v0, p1, Lz1k;->E0:Lgde;

    .line 65
    :cond_13
    iget p1, p0, Lgzg$c;->F0:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_14

    const/4 v2, 0x1

    :cond_14
    if-eqz v2, :cond_15

    .line 66
    invoke-static {p0}, Lyc4;->d0(Lt88;)Lk3j;

    move-result-object p1

    invoke-interface {p1}, Lk3j;->y()V

    :cond_15
    return-void

    .line 67
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgzg$c;->K0:Z

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcd1;->L0:Lgzg$b;

    .line 3
    iget v1, p0, Lgzg$c;->F0:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    instance-of v1, v0, Llzg;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0}, Lyc4;->d0(Lt88;)Lk3j;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lk3j;->getModifierLocalManager()Ljzg;

    move-result-object v1

    .line 7
    move-object v4, v0

    check-cast v4, Llzg;

    invoke-interface {v4}, Llzg;->getKey()Li1l;

    move-result-object v4

    invoke-virtual {v1, p0, v4}, Ljzg;->c(Lcd1;Lhzg;)V

    .line 8
    :cond_1
    instance-of v1, v0, Lizg;

    if-eqz v1, :cond_2

    .line 9
    move-object v1, v0

    check-cast v1, Lizg;

    sget-object v4, Led1;->a:Led1$a;

    sget-object v4, Led1;->a:Led1$a;

    invoke-interface {v1, v4}, Lizg;->A(Lmzg;)V

    .line 10
    :cond_2
    instance-of v0, v0, Ltva;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcd1;->N0:Lawa;

    if-eqz v0, :cond_3

    .line 12
    invoke-static {p0}, Lyc4;->d0(Lt88;)Lk3j;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lk3j;->getModifierLocalManager()Ljzg;

    move-result-object v1

    .line 14
    iget-object v0, v0, Lawa;->H0:Li1l;

    .line 15
    invoke-virtual {v1, p0, v0}, Ljzg;->c(Lcd1;Lhzg;)V

    .line 16
    :cond_3
    iget v0, p0, Lgzg$c;->F0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 17
    invoke-static {p0}, Lyc4;->d0(Lt88;)Lk3j;

    move-result-object v0

    invoke-interface {v0}, Lk3j;->y()V

    :cond_5
    return-void

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgzg$c;->K0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lyc4;->d0(Lt88;)Lk3j;

    move-result-object v0

    invoke-interface {v0}, Lk3j;->getSnapshotObserver()Ln3j;

    move-result-object v0

    .line 3
    sget-object v1, Led1;->a:Led1$a;

    sget-object v1, Led1;->d:Led1$c;

    .line 4
    new-instance v2, Lcd1$d;

    invoke-direct {v2, p0}, Lcd1$d;-><init>(Lcd1;)V

    invoke-virtual {v0, p0, v1, v2}, Ln3j;->d(Ll3j;Lx9b;Lu9b;)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgzg$c;->K0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcd1;->P0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 3
    invoke-static {p0}, Lyc4;->d0(Lt88;)Lk3j;

    move-result-object v0

    invoke-interface {v0}, Lk3j;->getSnapshotObserver()Ln3j;

    move-result-object v0

    .line 4
    sget-object v1, Led1;->a:Led1$a;

    sget-object v1, Led1;->c:Led1$d;

    .line 5
    new-instance v2, Lcd1$e;

    invoke-direct {v2, p0}, Lcd1$e;-><init>(Lcd1;)V

    invoke-virtual {v0, p0, v1, v2}, Ln3j;->d(Ll3j;Lx9b;Lu9b;)V

    :cond_0
    return-void
.end method

.method public final E(Llzg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llzg<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcd1;->O0:Lbd1;

    const-string v1, "key"

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Llzg;->getKey()Li1l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbd1;->c0(Lhzg;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iput-object p1, v0, Lbd1;->E0:Llzg;

    .line 4
    invoke-static {p0}, Lyc4;->d0(Lt88;)Lk3j;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lk3j;->getModifierLocalManager()Ljzg;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Llzg;->getKey()Li1l;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Ljzg;->c:Lo9h;

    .line 9
    new-instance v2, Lx7j;

    invoke-direct {v2, p0, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, v2}, Lo9h;->b(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Ljzg;->a()V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lbd1;

    invoke-direct {v0, p1}, Lbd1;-><init>(Llzg;)V

    iput-object v0, p0, Lcd1;->O0:Lbd1;

    .line 13
    invoke-static {p0}, Lyc4;->c0(Lt88;)Lxde;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lxde;->f1:Lo1i;

    .line 15
    iget-object v0, v0, Lo1i;->d:Ly8d$c;

    .line 16
    iget-boolean v0, v0, Lgzg$c;->K0:Z

    if-eqz v0, :cond_1

    .line 17
    invoke-static {p0}, Lyc4;->d0(Lt88;)Lk3j;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lk3j;->getModifierLocalManager()Ljzg;

    move-result-object v0

    .line 19
    invoke-interface {p1}, Llzg;->getKey()Li1l;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Ljzg;->b:Lo9h;

    .line 22
    new-instance v2, Lx7j;

    invoke-direct {v2, p0, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1, v2}, Lo9h;->b(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, Ljzg;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ln1k;Lo1k;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd1;->L0:Lgzg$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La2k;

    .line 2
    invoke-interface {v0}, La2k;->p0()Lz1k;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lz1k;->g(Ln1k;Lo1k;J)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd1;->L0:Lgzg$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La2k;

    .line 2
    invoke-interface {v0}, La2k;->p0()Lz1k;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()J
    .locals 2

    const/16 v0, 0x80

    .line 1
    invoke-static {p0, v0}, Lyc4;->b0(Lt88;I)Lr1i;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Lctj;->G0:J

    .line 3
    invoke-static {v0, v1}, Lphr;->C0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd1;->L0:Lgzg$b;

    .line 2
    instance-of v1, v0, Lmxi;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lmxi;

    invoke-interface {v0, p1, p2}, Lmxi;->d(J)V

    :cond_0
    return-void
.end method

.method public final e(Lxgd;Lfgd;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcd1;->L0:Lgzg$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrde;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lrde;->e(Lxgd;Lfgd;I)I

    move-result p1

    return p1
.end method

.method public final f()Lmc;
    .locals 1

    iget-object v0, p0, Lcd1;->O0:Lbd1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ltk9;->E0:Ltk9;

    :goto_0
    return-object v0
.end method

.method public final g(Lhzg;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhzg<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcd1;->P0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lgzg$c;->E0:Lgzg$c;

    .line 3
    iget-boolean v1, v0, Lgzg$c;->K0:Z

    if-eqz v1, :cond_4

    .line 4
    iget-object v0, v0, Lgzg$c;->H0:Lgzg$c;

    .line 5
    invoke-static {p0}, Lyc4;->c0(Lt88;)Lxde;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    iget-object v2, v1, Lxde;->f1:Lo1i;

    .line 7
    iget-object v2, v2, Lo1i;->e:Lgzg$c;

    .line 8
    iget v2, v2, Lgzg$c;->G0:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    :goto_1
    if-eqz v0, :cond_1

    .line 9
    iget v2, v0, Lgzg$c;->F0:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    .line 10
    instance-of v2, v0, Lkzg;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkzg;

    .line 11
    invoke-interface {v2}, Lkzg;->f()Lmc;

    move-result-object v3

    invoke-virtual {v3, p1}, Lmc;->c0(Lhzg;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-interface {v2}, Lkzg;->f()Lmc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmc;->f0(Lhzg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    iget-object v0, v0, Lgzg$c;->H0:Lgzg$c;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v1}, Lxde;->x()Lxde;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v0, v1, Lxde;->f1:Lo1i;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v0, Lo1i;->d:Ly8d$c;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p1, Lhzg;->a:Lu9b;

    .line 18
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDensity()Lcb8;
    .locals 1

    .line 1
    invoke-static {p0}, Lyc4;->c0(Lt88;)Lxde;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxde;->S0:Lcb8;

    return-object v0
.end method

.method public final getLayoutDirection()Lhde;
    .locals 1

    .line 1
    invoke-static {p0}, Lyc4;->c0(Lt88;)Lxde;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxde;->U0:Lhde;

    return-object v0
.end method

.method public final h()V
    .locals 1

    invoke-static {p0}, Lyc4;->c0(Lt88;)Lxde;

    move-result-object v0

    invoke-virtual {v0}, Lxde;->h()V

    return-void
.end method

.method public final i(Lcb8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcd1;->L0:Lgzg$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu8j;

    .line 2
    invoke-interface {v0, p1, p2}, Lu8j;->i(Lcb8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isValid()Z
    .locals 1

    iget-boolean v0, p0, Lgzg$c;->K0:Z

    return v0
.end method

.method public final j(Lgde;)V
    .locals 2

    iget-object v0, p0, Lcd1;->L0:Lgzg$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltwi;

    invoke-interface {v0, p1}, Ltwi;->j(Lgde;)V

    return-void
.end method

.method public final k(Lxgd;Lfgd;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcd1;->L0:Lgzg$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrde;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lrde;->k(Lxgd;Lfgd;I)I

    move-result p1

    return p1
.end method

.method public final m(Lxgd;Lfgd;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcd1;->L0:Lgzg$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrde;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lrde;->m(Lxgd;Lfgd;I)I

    move-result p1

    return p1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd1;->L0:Lgzg$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La2k;

    .line 2
    invoke-interface {v0}, La2k;->p0()Lz1k;

    move-result-object v0

    invoke-virtual {v0}, Lz1k;->f()V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcd1;->M0:Z

    .line 2
    invoke-static {p0}, Lyc4;->c0(Lt88;)Lxde;

    move-result-object v0

    invoke-virtual {v0}, Lxde;->D()V

    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcd1;->L0:Lgzg$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La2k;

    .line 2
    invoke-interface {v0}, La2k;->p0()Lz1k;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Ld2k$a;

    return v0
.end method

.method public final q(Lgde;)V
    .locals 2

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcd1;->Q0:Lgde;

    .line 2
    iget-object v0, p0, Lcd1;->L0:Lgzg$b;

    .line 3
    instance-of v1, v0, Lexi;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lexi;

    invoke-interface {v0, p1}, Lexi;->q(Lgde;)V

    :cond_0
    return-void
.end method

.method public final r(Lrsf;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcd1;->L0:Lgzg$b;

    .line 2
    instance-of v0, p1, Ltsf;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Ltsf;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcd1;->A(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcd1;->L0:Lgzg$b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lt6g;Ln6g;J)Lr6g;
    .locals 2

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcd1;->L0:Lgzg$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrde;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lrde;->u(Lt6g;Ln6g;J)Lr6g;

    move-result-object p1

    return-object p1
.end method

.method public final v(J)V
    .locals 2

    iget-object v0, p0, Lcd1;->L0:Lgzg$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.IntermediateLayoutModifier"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcfd;

    invoke-interface {v0, p1, p2}, Lcfd;->v(J)V

    return-void
.end method

.method public final w(Lxgd;Lfgd;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcd1;->L0:Lgzg$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrde;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lrde;->w(Lxgd;Lfgd;I)I

    move-result p1

    return p1
.end method

.method public final x(Lzg6;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcd1;->L0:Lgzg$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 2
    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lhx8;

    .line 3
    iget-boolean v2, p0, Lcd1;->M0:Z

    if-eqz v2, :cond_1

    instance-of v0, v0, Ldx8;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcd1;->L0:Lgzg$b;

    .line 5
    instance-of v2, v0, Ldx8;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {p0}, Lyc4;->d0(Lt88;)Lk3j;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Lk3j;->getSnapshotObserver()Ln3j;

    move-result-object v2

    .line 8
    sget-object v3, Led1;->a:Led1$a;

    sget-object v3, Led1;->b:Led1$b;

    new-instance v4, Ldd1;

    invoke-direct {v4, v0, p0}, Ldd1;-><init>(Lgzg$b;Lcd1;)V

    invoke-virtual {v2, p0, v3, v4}, Ln3j;->d(Ll3j;Lx9b;Lu9b;)V

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcd1;->M0:Z

    .line 10
    :cond_1
    invoke-interface {v1, p1}, Lhx8;->x(Lzg6;)V

    return-void
.end method

.method public final y()V
    .locals 0

    invoke-virtual {p0}, Lcd1;->B()V

    return-void
.end method

.method public final z()Laro;
    .locals 2

    iget-object v0, p0, Lcd1;->L0:Lgzg$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcro;

    invoke-interface {v0}, Lcro;->z()Laro;

    move-result-object v0

    return-object v0
.end method
