.class public final Lxde;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lspl;
.implements Ll3j;
.implements Ll16;
.implements Lk3j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxde$e;,
        Lxde$d;,
        Lxde$f;
    }
.end annotation


# static fields
.field public static final Companion:Lxde$d;

.field public static final q1:Lxde$c;

.field public static final r1:Lxde$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lxde;",
            ">;"
        }
    .end annotation
.end field

.field public static final s1:Lxde$b;

.field public static final t1:Lwde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lxde;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Z

.field public final F0:I

.field public G0:I

.field public final H0:Lp9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9h;"
        }
    .end annotation
.end field

.field public I0:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "Lxde;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Z

.field public K0:Lxde;

.field public L0:Lk3j;

.field public M0:I

.field public N0:Z

.field public final O0:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "Lxde;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Z

.field public Q0:Lq6g;

.field public final R0:Lghd;

.field public S0:Lcb8;

.field public T0:Lnx7;

.field public U0:Lhde;

.field public V0:Lk2w;

.field public W0:Z

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:I

.field public b1:I

.field public c1:I

.field public d1:I

.field public e1:Z

.field public final f1:Lo1i;

.field public final g1:Ldee;

.field public h1:F

.field public i1:Ljee;

.field public j1:Lr1i;

.field public k1:Z

.field public l1:Lgzg;

.field public m1:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Lk3j;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public n1:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Lk3j;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public o1:Z

.field public p1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxde$d;

    invoke-direct {v0}, Lxde$d;-><init>()V

    sput-object v0, Lxde;->Companion:Lxde$d;

    .line 1
    new-instance v0, Lxde$c;

    invoke-direct {v0}, Lxde$c;-><init>()V

    sput-object v0, Lxde;->q1:Lxde$c;

    .line 2
    sget-object v0, Lxde$a;->E0:Lxde$a;

    sput-object v0, Lxde;->r1:Lxde$a;

    .line 3
    new-instance v0, Lxde$b;

    invoke-direct {v0}, Lxde$b;-><init>()V

    sput-object v0, Lxde;->s1:Lxde$b;

    .line 4
    sget-object v0, Lwde;->F0:Lwde;

    sput-object v0, Lxde;->t1:Lwde;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lxde;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lxde;->E0:Z

    .line 3
    iput p2, p0, Lxde;->F0:I

    .line 4
    new-instance p1, Lp9h;

    .line 5
    new-instance p2, Lo9h;

    const/16 v0, 0x10

    new-array v1, v0, [Lxde;

    invoke-direct {p2, v1}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lxde$g;

    invoke-direct {v1, p0}, Lxde$g;-><init>(Lxde;)V

    invoke-direct {p1, p2, v1}, Lp9h;-><init>(Lo9h;Lu9b;)V

    iput-object p1, p0, Lxde;->H0:Lp9h;

    .line 7
    new-instance p1, Lo9h;

    new-array p2, v0, [Lxde;

    invoke-direct {p1, p2}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lxde;->O0:Lo9h;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lxde;->P0:Z

    .line 10
    sget-object p2, Lxde;->q1:Lxde$c;

    iput-object p2, p0, Lxde;->Q0:Lq6g;

    .line 11
    new-instance p2, Lghd;

    invoke-direct {p2, p0}, Lghd;-><init>(Lxde;)V

    iput-object p2, p0, Lxde;->R0:Lghd;

    .line 12
    invoke-static {}, Lcby;->q0()Lcb8;

    move-result-object p2

    iput-object p2, p0, Lxde;->S0:Lcb8;

    .line 13
    sget-object p2, Lhde;->E0:Lhde;

    iput-object p2, p0, Lxde;->U0:Lhde;

    .line 14
    sget-object p2, Lxde;->s1:Lxde$b;

    iput-object p2, p0, Lxde;->V0:Lk2w;

    const p2, 0x7fffffff

    .line 15
    iput p2, p0, Lxde;->X0:I

    .line 16
    iput p2, p0, Lxde;->Y0:I

    const/4 p2, 0x3

    .line 17
    iput p2, p0, Lxde;->a1:I

    .line 18
    iput p2, p0, Lxde;->b1:I

    .line 19
    iput p2, p0, Lxde;->c1:I

    .line 20
    iput p2, p0, Lxde;->d1:I

    .line 21
    new-instance p2, Lo1i;

    invoke-direct {p2, p0}, Lo1i;-><init>(Lxde;)V

    iput-object p2, p0, Lxde;->f1:Lo1i;

    .line 22
    new-instance p2, Ldee;

    invoke-direct {p2, p0}, Ldee;-><init>(Lxde;)V

    iput-object p2, p0, Lxde;->g1:Ldee;

    .line 23
    iput-boolean p1, p0, Lxde;->k1:Z

    .line 24
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    iput-object p1, p0, Lxde;->l1:Lgzg;

    return-void
.end method

.method public constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    .line 25
    sget-object p2, Ldro;->Companion:Ldro$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p2, Ldro;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p4

    .line 28
    :cond_1
    invoke-direct {p0, p1, p4}, Lxde;-><init>(ZI)V

    return-void
.end method

.method public static S(Lxde;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxde;->g1:Ldee;

    .line 2
    iget-object v0, v0, Ldee;->k:Ldee$b;

    .line 3
    iget-boolean v1, v0, Ldee$b;->I0:Z

    if-eqz v1, :cond_0

    .line 4
    iget-wide v0, v0, Lctj;->H0:J

    .line 5
    new-instance v2, Loe6;

    invoke-direct {v2, v0, v1}, Loe6;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v2}, Lxde;->R(Loe6;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(JLi2c;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Li2c<",
            "Lb2k;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "hitTestResult"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxde;->f1:Lo1i;

    .line 2
    iget-object v0, v0, Lo1i;->c:Lr1i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lr1i;->f1(J)J

    move-result-wide v3

    .line 4
    iget-object p1, p0, Lxde;->f1:Lo1i;

    .line 5
    iget-object v1, p1, Lo1i;->c:Lr1i;

    .line 6
    sget-object p1, Lr1i;->Companion:Lr1i$e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lr1i;->g1:Lr1i$a;

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 8
    invoke-virtual/range {v1 .. v7}, Lr1i;->m1(Lr1i$f;JLi2c;ZZ)V

    return-void
.end method

.method public final B(JLi2c;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Li2c<",
            "Lero;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "hitSemanticsEntities"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxde;->f1:Lo1i;

    .line 2
    iget-object v0, v0, Lo1i;->c:Lr1i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lr1i;->f1(J)J

    move-result-wide v3

    .line 4
    iget-object p1, p0, Lxde;->f1:Lo1i;

    .line 5
    iget-object v1, p1, Lo1i;->c:Lr1i;

    .line 6
    sget-object p1, Lr1i;->Companion:Lr1i$e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lr1i;->h1:Lr1i$b;

    const/4 v6, 0x1

    move-object v5, p3

    move v7, p4

    .line 8
    invoke-virtual/range {v1 .. v7}, Lr1i;->m1(Lr1i$f;JLi2c;ZZ)V

    return-void
.end method

.method public final C(ILxde;)V
    .locals 6

    const-string v0, "instance"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lxde;->K0:Lxde;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const-string v4, " Other tree: "

    const-string v5, "Cannot insert "

    if-nez v0, :cond_2

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, v2}, Lxde;->n(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p2, p2, Lxde;->K0:Lxde;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2, v2}, Lxde;->n(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_2
    iget-object v0, p2, Lxde;->L0:Lk3j;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_c

    .line 10
    iput-object p0, p2, Lxde;->K0:Lxde;

    .line 11
    iget-object v0, p0, Lxde;->H0:Lp9h;

    .line 12
    iget-object v4, v0, Lp9h;->E0:Ljava/lang/Object;

    check-cast v4, Lo9h;

    invoke-virtual {v4, p1, p2}, Lo9h;->a(ILjava/lang/Object;)V

    .line 13
    iget-object p1, v0, Lp9h;->F0:Ljava/lang/Object;

    check-cast p1, Lu9b;

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lxde;->Q()V

    .line 15
    iget-boolean p1, p2, Lxde;->E0:Z

    if-eqz p1, :cond_5

    .line 16
    iget-boolean p1, p0, Lxde;->E0:Z

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    .line 17
    iget p1, p0, Lxde;->G0:I

    add-int/2addr p1, v1

    iput p1, p0, Lxde;->G0:I

    goto :goto_2

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Virtual LayoutNode can\'t be added into a virtual parent"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lxde;->G()V

    .line 20
    iget-object p1, p2, Lxde;->f1:Lo1i;

    .line 21
    iget-object p1, p1, Lo1i;->c:Lr1i;

    .line 22
    iget-boolean v0, p0, Lxde;->E0:Z

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lxde;->K0:Lxde;

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, v0, Lxde;->f1:Lo1i;

    .line 25
    iget-object v3, v0, Lo1i;->b:Ly8d;

    goto :goto_3

    .line 26
    :cond_6
    iget-object v0, p0, Lxde;->f1:Lo1i;

    .line 27
    iget-object v3, v0, Lo1i;->b:Ly8d;

    .line 28
    :cond_7
    :goto_3
    iput-object v3, p1, Lr1i;->M0:Lr1i;

    .line 29
    iget-boolean p1, p2, Lxde;->E0:Z

    if-eqz p1, :cond_9

    .line 30
    iget-object p1, p2, Lxde;->H0:Lp9h;

    .line 31
    iget-object p1, p1, Lp9h;->E0:Ljava/lang/Object;

    check-cast p1, Lo9h;

    .line 32
    iget v0, p1, Lo9h;->G0:I

    if-lez v0, :cond_9

    .line 33
    iget-object p1, p1, Lo9h;->E0:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 34
    invoke-static {p1, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :cond_8
    aget-object v3, p1, v2

    check-cast v3, Lxde;

    .line 36
    iget-object v3, v3, Lxde;->f1:Lo1i;

    .line 37
    iget-object v3, v3, Lo1i;->c:Lr1i;

    .line 38
    iget-object v4, p0, Lxde;->f1:Lo1i;

    .line 39
    iget-object v4, v4, Lo1i;->b:Ly8d;

    .line 40
    iput-object v4, v3, Lr1i;->M0:Lr1i;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_8

    .line 41
    :cond_9
    iget-object p1, p0, Lxde;->L0:Lk3j;

    if-eqz p1, :cond_a

    .line 42
    invoke-virtual {p2, p1}, Lxde;->i(Lk3j;)V

    .line 43
    :cond_a
    iget-object p1, p2, Lxde;->g1:Ldee;

    .line 44
    iget p1, p1, Ldee;->j:I

    if-lez p1, :cond_b

    .line 45
    iget-object p1, p0, Lxde;->g1:Ldee;

    .line 46
    iget p2, p1, Ldee;->j:I

    add-int/2addr p2, v1

    .line 47
    invoke-virtual {p1, p2}, Ldee;->e(I)V

    :cond_b
    return-void

    .line 48
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0, v2}, Lxde;->n(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2, v2}, Lxde;->n(I)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxde;->k1:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lxde;->f1:Lo1i;

    .line 3
    iget-object v1, v0, Lo1i;->b:Ly8d;

    .line 4
    iget-object v0, v0, Lo1i;->c:Lr1i;

    .line 5
    iget-object v0, v0, Lr1i;->M0:Lr1i;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lxde;->j1:Lr1i;

    .line 7
    :goto_0
    invoke-static {v1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_0

    .line 8
    iget-object v3, v1, Lr1i;->b1:Li3j;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    .line 9
    iput-object v1, p0, Lxde;->j1:Lr1i;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    iget-object v1, v1, Lr1i;->M0:Lr1i;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    .line 11
    :cond_3
    :goto_2
    iget-object v0, p0, Lxde;->j1:Lr1i;

    if-eqz v0, :cond_5

    .line 12
    iget-object v1, v0, Lr1i;->b1:Li3j;

    if-eqz v1, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Lr1i;->o1()V

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {p0}, Lxde;->x()Lxde;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Lxde;->D()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxde;->f1:Lo1i;

    .line 2
    iget-object v1, v0, Lo1i;->c:Lr1i;

    .line 3
    iget-object v0, v0, Lo1i;->b:Ly8d;

    :goto_0
    if-eq v1, v0, :cond_1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 4
    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lude;

    .line 5
    iget-object v2, v1, Lr1i;->b1:Li3j;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Li3j;->invalidate()V

    .line 7
    :cond_0
    iget-object v1, v1, Lr1i;->L0:Lr1i;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lxde;->f1:Lo1i;

    .line 9
    iget-object v0, v0, Lo1i;->b:Ly8d;

    .line 10
    iget-object v0, v0, Lr1i;->b1:Li3j;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Li3j;->invalidate()V

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxde;->T0:Lnx7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lxde;->X(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lxde;->Z(Z)V

    :goto_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget v0, p0, Lxde;->G0:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lxde;->J0:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lxde;->E0:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lxde;->x()Lxde;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Lxde;->J0:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lxde;->L0:Lk3j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lxde;->g1:Ldee;

    .line 2
    iget-object v0, v0, Ldee;->l:Ldee$a;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Ldee$a;->M0:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final J(Loe6;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lxde;->T0:Lnx7;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxde;->g1:Ldee;

    .line 3
    iget-object v0, v0, Ldee;->l:Ldee$a;

    .line 4
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    iget-wide v1, p1, Loe6;->a:J

    .line 6
    invoke-virtual {v0, v1, v2}, Ldee$a;->Q0(J)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final K()V
    .locals 5

    .line 1
    iget v0, p0, Lxde;->c1:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxde;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Lxde;->g1:Ldee;

    .line 4
    iget-object v0, v0, Ldee;->l:Ldee$a;

    .line 5
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 6
    iget-boolean v1, v0, Ldee$a;->J0:Z

    if-eqz v1, :cond_1

    .line 7
    iget-wide v1, v0, Ldee$a;->L0:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldee$a;->I0(JFLx9b;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxde;->g1:Ldee;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ldee;->c:Z

    return-void
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxde;->W0:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lxde;->W0:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lxde;->g1:Ldee;

    .line 4
    iget-boolean v2, v0, Ldee;->c:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lxde;->Z(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, v0, Ldee;->f:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lxde;->X(Z)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lxde;->f1:Lo1i;

    .line 9
    iget-object v1, v0, Lo1i;->c:Lr1i;

    .line 10
    iget-object v0, v0, Lo1i;->b:Ly8d;

    .line 11
    iget-object v0, v0, Lr1i;->L0:Lr1i;

    .line 12
    :goto_1
    invoke-static {v1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    .line 13
    iget-boolean v2, v1, Lr1i;->a1:Z

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v1}, Lr1i;->o1()V

    .line 15
    :cond_2
    iget-object v1, v1, Lr1i;->L0:Lr1i;

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Lxde;->z()Lo9h;

    move-result-object v0

    .line 17
    iget v1, v0, Lo9h;->G0:I

    if-lez v1, :cond_6

    const/4 v2, 0x0

    .line 18
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 19
    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :cond_4
    aget-object v3, v0, v2

    check-cast v3, Lxde;

    .line 21
    iget v4, v3, Lxde;->X0:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    .line 22
    invoke-virtual {v3}, Lxde;->M()V

    .line 23
    invoke-virtual {p0, v3}, Lxde;->a0(Lxde;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_4

    :cond_6
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxde;->W0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxde;->W0:Z

    .line 3
    invoke-virtual {p0}, Lxde;->z()Lo9h;

    move-result-object v1

    .line 4
    iget v2, v1, Lo9h;->G0:I

    if-lez v2, :cond_1

    .line 5
    iget-object v1, v1, Lo9h;->E0:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 6
    invoke-static {v1, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_0
    aget-object v3, v1, v0

    check-cast v3, Lxde;

    .line 8
    invoke-virtual {v3}, Lxde;->N()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    return-void
.end method

.method public final O(III)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    .line 1
    :goto_2
    iget-object v3, p0, Lxde;->H0:Lp9h;

    .line 2
    iget-object v4, v3, Lp9h;->E0:Ljava/lang/Object;

    check-cast v4, Lo9h;

    invoke-virtual {v4, v1}, Lo9h;->p(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v3, v3, Lp9h;->F0:Ljava/lang/Object;

    check-cast v3, Lu9b;

    invoke-interface {v3}, Lu9b;->invoke()Ljava/lang/Object;

    .line 4
    check-cast v1, Lxde;

    .line 5
    iget-object v3, p0, Lxde;->H0:Lp9h;

    .line 6
    iget-object v4, v3, Lp9h;->E0:Ljava/lang/Object;

    check-cast v4, Lo9h;

    invoke-virtual {v4, v2, v1}, Lo9h;->a(ILjava/lang/Object;)V

    .line 7
    iget-object v1, v3, Lp9h;->F0:Ljava/lang/Object;

    check-cast v1, Lu9b;

    invoke-interface {v1}, Lu9b;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lxde;->Q()V

    .line 9
    invoke-virtual {p0}, Lxde;->G()V

    .line 10
    invoke-virtual {p0}, Lxde;->F()V

    return-void
.end method

.method public final P(Lxde;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lxde;->g1:Ldee;

    .line 2
    iget v0, v0, Ldee;->j:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lxde;->g1:Ldee;

    .line 4
    iget v1, v0, Ldee;->j:I

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Ldee;->e(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lxde;->L0:Lk3j;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lxde;->o()V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lxde;->K0:Lxde;

    .line 9
    iget-object v1, p1, Lxde;->f1:Lo1i;

    .line 10
    iget-object v1, v1, Lo1i;->c:Lr1i;

    .line 11
    iput-object v0, v1, Lr1i;->M0:Lr1i;

    .line 12
    iget-boolean v1, p1, Lxde;->E0:Z

    if-eqz v1, :cond_3

    .line 13
    iget v1, p0, Lxde;->G0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lxde;->G0:I

    .line 14
    iget-object p1, p1, Lxde;->H0:Lp9h;

    .line 15
    iget-object p1, p1, Lp9h;->E0:Ljava/lang/Object;

    check-cast p1, Lo9h;

    .line 16
    iget v1, p1, Lo9h;->G0:I

    if-lez v1, :cond_3

    const/4 v2, 0x0

    .line 17
    iget-object p1, p1, Lo9h;->E0:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 18
    invoke-static {p1, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_2
    aget-object v3, p1, v2

    check-cast v3, Lxde;

    .line 20
    iget-object v3, v3, Lxde;->f1:Lo1i;

    .line 21
    iget-object v3, v3, Lo1i;->c:Lr1i;

    .line 22
    iput-object v0, v3, Lr1i;->M0:Lr1i;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    .line 23
    :cond_3
    invoke-virtual {p0}, Lxde;->G()V

    .line 24
    invoke-virtual {p0}, Lxde;->Q()V

    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxde;->E0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxde;->x()Lxde;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxde;->Q()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lxde;->P0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final R(Loe6;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lxde;->c1:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxde;->j()V

    .line 3
    :cond_0
    iget-object v0, p0, Lxde;->g1:Ldee;

    .line 4
    iget-object v0, v0, Ldee;->k:Ldee$b;

    .line 5
    iget-wide v1, p1, Loe6;->a:J

    .line 6
    invoke-virtual {v0, v1, v2}, Ldee$b;->Q0(J)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxde;->H0:Lp9h;

    .line 2
    iget-object v0, v0, Lp9h;->E0:Ljava/lang/Object;

    check-cast v0, Lo9h;

    .line 3
    iget v0, v0, Lo9h;->G0:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lxde;->H0:Lp9h;

    .line 5
    iget-object v2, v2, Lp9h;->E0:Ljava/lang/Object;

    check-cast v2, Lo9h;

    .line 6
    iget-object v2, v2, Lo9h;->E0:[Ljava/lang/Object;

    .line 7
    aget-object v2, v2, v0

    .line 8
    check-cast v2, Lxde;

    invoke-virtual {p0, v2}, Lxde;->P(Lxde;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lxde;->H0:Lp9h;

    .line 10
    iget-object v1, v0, Lp9h;->E0:Ljava/lang/Object;

    check-cast v1, Lo9h;

    invoke-virtual {v1}, Lo9h;->h()V

    .line 11
    iget-object v0, v0, Lp9h;->F0:Ljava/lang/Object;

    check-cast v0, Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final U(II)V
    .locals 2

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_1

    .line 1
    :goto_1
    iget-object v0, p0, Lxde;->H0:Lp9h;

    .line 2
    iget-object v1, v0, Lp9h;->E0:Ljava/lang/Object;

    check-cast v1, Lo9h;

    invoke-virtual {v1, p2}, Lo9h;->p(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lp9h;->F0:Ljava/lang/Object;

    check-cast v0, Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    .line 4
    check-cast v1, Lxde;

    .line 5
    invoke-virtual {p0, v1}, Lxde;->P(Lxde;)V

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const-string p1, "count ("

    const-string v0, ") must be greater than 0"

    .line 6
    invoke-static {p1, p2, v0}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final V()V
    .locals 6

    .line 1
    iget v0, p0, Lxde;->c1:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxde;->l()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lxde;->p1:Z

    .line 4
    iget-object v0, p0, Lxde;->g1:Ldee;

    .line 5
    iget-object v0, v0, Ldee;->k:Ldee$b;

    .line 6
    iget-boolean v2, v0, Ldee$b;->J0:Z

    if-eqz v2, :cond_1

    .line 7
    iget-wide v2, v0, Ldee$b;->L0:J

    iget v4, v0, Ldee$b;->N0:F

    iget-object v5, v0, Ldee$b;->M0:Lx9b;

    invoke-virtual {v0, v2, v3, v4, v5}, Ldee$b;->P0(JFLx9b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v1, p0, Lxde;->p1:Z

    return-void

    .line 9
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 10
    iput-boolean v1, p0, Lxde;->p1:Z

    throw v0
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxde;->E0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxde;->L0:Lk3j;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p1}, Lk3j;->n(Lxde;ZZ)V

    :cond_0
    return-void
.end method

.method public final X(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxde;->T0:Lnx7;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lxde;->L0:Lk3j;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v2, p0, Lxde;->N0:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lxde;->E0:Z

    if-nez v2, :cond_6

    .line 4
    invoke-interface {v0, p0, v1, p1}, Lk3j;->u(Lxde;ZZ)V

    .line 5
    iget-object v0, p0, Lxde;->g1:Ldee;

    .line 6
    iget-object v0, v0, Ldee;->l:Ldee$a;

    .line 7
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 8
    iget-object v2, v0, Ldee$a;->S0:Ldee;

    .line 9
    iget-object v2, v2, Ldee;->a:Lxde;

    .line 10
    invoke-virtual {v2}, Lxde;->x()Lxde;

    move-result-object v2

    .line 11
    iget-object v0, v0, Ldee$a;->S0:Ldee;

    .line 12
    iget-object v0, v0, Ldee;->a:Lxde;

    .line 13
    iget v0, v0, Lxde;->c1:I

    if-eqz v2, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    .line 14
    :goto_1
    iget v3, v2, Lxde;->c1:I

    if-ne v3, v0, :cond_3

    .line 15
    invoke-virtual {v2}, Lxde;->x()Lxde;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    goto :goto_1

    .line 16
    :cond_3
    :goto_2
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    .line 17
    invoke-virtual {v2, p1}, Lxde;->W(Z)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    invoke-virtual {v2, p1}, Lxde;->X(Z)V

    :cond_6
    :goto_3
    return-void

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadLayout"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxde;->E0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxde;->L0:Lk3j;

    if-eqz v0, :cond_0

    sget v1, Lj3j;->a:I

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p0, v1, p1}, Lk3j;->n(Lxde;ZZ)V

    :cond_0
    return-void
.end method

.method public final Z(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxde;->N0:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lxde;->E0:Z

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lxde;->L0:Lk3j;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v1, Lj3j;->a:I

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p0, v1, p1}, Lk3j;->u(Lxde;ZZ)V

    .line 5
    iget-object v0, p0, Lxde;->g1:Ldee;

    .line 6
    iget-object v0, v0, Ldee;->k:Ldee$b;

    .line 7
    iget-object v1, v0, Ldee$b;->S0:Ldee;

    .line 8
    iget-object v1, v1, Ldee;->a:Lxde;

    .line 9
    invoke-virtual {v1}, Lxde;->x()Lxde;

    move-result-object v1

    .line 10
    iget-object v0, v0, Ldee$b;->S0:Ldee;

    .line 11
    iget-object v0, v0, Ldee;->a:Lxde;

    .line 12
    iget v0, v0, Lxde;->c1:I

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    .line 13
    :goto_0
    iget v2, v1, Lxde;->c1:I

    if-ne v2, v0, :cond_2

    .line 14
    invoke-virtual {v1}, Lxde;->x()Lxde;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    .line 15
    :cond_2
    :goto_1
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 16
    invoke-virtual {v1, p1}, Lxde;->Y(Z)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    invoke-virtual {v1, p1}, Lxde;->Z(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Lcb8;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxde;->S0:Lcb8;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lxde;->S0:Lcb8;

    .line 3
    invoke-virtual {p0}, Lxde;->F()V

    .line 4
    invoke-virtual {p0}, Lxde;->x()Lxde;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxde;->D()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxde;->E()V

    :cond_1
    return-void
.end method

.method public final a0(Lxde;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxde;->g1:Ldee;

    .line 2
    iget v0, v0, Ldee;->b:I

    .line 3
    sget-object v1, Lxde$f;->a:[I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 4
    iget-object v0, p1, Lxde;->g1:Ldee;

    .line 5
    iget-boolean v2, v0, Ldee;->c:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lxde;->Z(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v2, v0, Ldee;->d:Z

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Lxde;->Y(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v2, v0, Ldee;->f:Z

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p1, v1}, Lxde;->X(Z)V

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean v0, v0, Ldee;->g:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1, v1}, Lxde;->W(Z)V

    :cond_3
    :goto_0
    return-void

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected state "

    .line 14
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    iget-object p1, p1, Lxde;->g1:Ldee;

    .line 16
    iget p1, p1, Ldee;->b:I

    .line 17
    invoke-static {p1}, Lbr0;->C(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lhde;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxde;->U0:Lhde;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lxde;->U0:Lhde;

    .line 3
    invoke-virtual {p0}, Lxde;->F()V

    .line 4
    invoke-virtual {p0}, Lxde;->x()Lxde;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxde;->D()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxde;->E()V

    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxde;->z()Lo9h;

    move-result-object v0

    .line 2
    iget v1, v0, Lo9h;->G0:I

    if-lez v1, :cond_2

    const/4 v2, 0x0

    .line 3
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 4
    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lxde;

    .line 6
    iget v4, v3, Lxde;->d1:I

    iput v4, v3, Lxde;->c1:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    .line 7
    invoke-virtual {v3}, Lxde;->b0()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxde;->f1:Lo1i;

    .line 2
    iget-object v0, v0, Lo1i;->b:Ly8d;

    const/16 v1, 0x80

    .line 3
    invoke-static {v1}, Lkg1;->v(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v0, Ly8d;->i1:Ly8d$c;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ly8d;->i1:Ly8d$c;

    .line 5
    iget-object v3, v3, Lgzg$c;->H0:Lgzg$c;

    if-nez v3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    :goto_0
    sget-object v4, Lr1i;->Companion:Lr1i$e;

    .line 7
    invoke-virtual {v0, v2}, Lr1i;->j1(Z)Lgzg$c;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    iget v2, v0, Lgzg$c;->G0:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 9
    iget v2, v0, Lgzg$c;->F0:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 10
    instance-of v2, v0, Lcde;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lcde;

    .line 11
    iget-object v4, p0, Lxde;->f1:Lo1i;

    .line 12
    iget-object v4, v4, Lo1i;->b:Ly8d;

    .line 13
    invoke-interface {v2, v4}, Lcde;->q(Lgde;)V

    :cond_2
    if-eq v0, v3, :cond_3

    .line 14
    iget-object v0, v0, Lgzg$c;->I0:Lgzg$c;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final c0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lxde;->f1:Lo1i;

    .line 2
    iget-object v0, v0, Lo1i;->e:Lgzg$c;

    .line 3
    iget v1, v0, Lgzg$c;->G0:I

    const/4 v2, 0x4

    and-int v3, v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x2

    if-eqz v3, :cond_2

    and-int/2addr v1, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    return v5

    :cond_2
    :goto_2
    if-eqz v0, :cond_7

    .line 4
    iget v1, v0, Lgzg$c;->F0:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    .line 5
    instance-of v1, v0, Ltde;

    if-eqz v1, :cond_4

    .line 6
    invoke-static {v0, v6}, Lyc4;->b0(Lt88;I)Lr1i;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lr1i;->b1:Li3j;

    if-eqz v1, :cond_4

    return v4

    .line 8
    :cond_4
    iget v1, v0, Lgzg$c;->F0:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    return v5

    .line 9
    :cond_6
    iget-object v0, v0, Lgzg$c;->I0:Lgzg$c;

    goto :goto_2

    :cond_7
    return v5
.end method

.method public final d(Lq6g;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxde;->Q0:Lq6g;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lxde;->Q0:Lq6g;

    .line 3
    iget-object v0, p0, Lxde;->R0:Lghd;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lghd;->b:Lr8j;

    .line 5
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lxde;->F()V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 6

    .line 1
    iget v0, p0, Lxde;->G0:I

    if-lez v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lxde;->J0:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxde;->J0:Z

    .line 4
    iget-object v1, p0, Lxde;->I0:Lo9h;

    if-nez v1, :cond_0

    const/16 v1, 0x10

    .line 5
    new-instance v2, Lo9h;

    new-array v1, v1, [Lxde;

    invoke-direct {v2, v1}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 6
    iput-object v2, p0, Lxde;->I0:Lo9h;

    move-object v1, v2

    .line 7
    :cond_0
    invoke-virtual {v1}, Lo9h;->h()V

    .line 8
    iget-object v2, p0, Lxde;->H0:Lp9h;

    .line 9
    iget-object v2, v2, Lp9h;->E0:Ljava/lang/Object;

    check-cast v2, Lo9h;

    .line 10
    iget v3, v2, Lo9h;->G0:I

    if-lez v3, :cond_3

    .line 11
    iget-object v2, v2, Lo9h;->E0:[Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 12
    invoke-static {v2, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_1
    aget-object v4, v2, v0

    check-cast v4, Lxde;

    .line 14
    iget-boolean v5, v4, Lxde;->E0:Z

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v4}, Lxde;->z()Lo9h;

    move-result-object v4

    .line 16
    iget v5, v1, Lo9h;->G0:I

    .line 17
    invoke-virtual {v1, v5, v4}, Lo9h;->e(ILo9h;)Z

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1, v4}, Lo9h;->b(Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    .line 19
    :cond_3
    iget-object v0, p0, Lxde;->g1:Ldee;

    .line 20
    iget-object v1, v0, Ldee;->k:Ldee$b;

    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Ldee$b;->R0:Z

    .line 22
    iget-object v0, v0, Ldee;->l:Ldee$a;

    if-eqz v0, :cond_4

    .line 23
    iput-boolean v2, v0, Ldee$a;->Q0:Z

    :cond_4
    return-void
.end method

.method public final f(Lgzg;)V
    .locals 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxde;->l1:Lgzg;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lxde;->E0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lxde;->l1:Lgzg;

    .line 4
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2c

    .line 5
    iput-object p1, p0, Lxde;->l1:Lgzg;

    .line 6
    invoke-virtual {p0}, Lxde;->c0()Z

    move-result v0

    .line 7
    iget-object v9, p0, Lxde;->f1:Lo1i;

    .line 8
    iget-object v10, v9, Lo1i;->c:Lr1i;

    .line 9
    iget-object v3, v9, Lo1i;->e:Lgzg$c;

    sget-object v4, Lp1i;->a:Lp1i$a;

    if-eq v3, v4, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const-string v11, "Check failed."

    if-eqz v5, :cond_2b

    .line 10
    iput-object v4, v3, Lgzg$c;->H0:Lgzg$c;

    .line 11
    iput-object v3, v4, Lgzg$c;->I0:Lgzg$c;

    .line 12
    iput-object v4, v9, Lo1i;->e:Lgzg$c;

    .line 13
    iget-object v3, v9, Lo1i;->f:Lo9h;

    const/16 v4, 0x10

    if-nez v3, :cond_4

    .line 14
    new-instance v3, Lo9h;

    new-array v5, v4, [Lgzg$b;

    invoke-direct {v3, v5}, Lo9h;-><init>([Ljava/lang/Object;)V

    :cond_4
    move-object v12, v3

    .line 15
    iget-object v3, v9, Lo1i;->g:Lo9h;

    if-nez v3, :cond_5

    .line 16
    new-instance v3, Lo9h;

    new-array v4, v4, [Lgzg$b;

    invoke-direct {v3, v4}, Lo9h;-><init>([Ljava/lang/Object;)V

    :cond_5
    move-object v13, v3

    .line 17
    iget v3, v13, Lo9h;->G0:I

    .line 18
    new-instance v4, Lo9h;

    new-array v3, v3, [Lgzg;

    invoke-direct {v4, v3}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v4, p1}, Lo9h;->b(Ljava/lang/Object;)V

    .line 20
    :goto_3
    invoke-virtual {v4}, Lo9h;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    iget p1, v4, Lo9h;->G0:I

    add-int/lit8 p1, p1, -0x1

    .line 22
    invoke-virtual {v4, p1}, Lo9h;->p(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzg;

    .line 23
    instance-of v3, p1, Lvm4;

    if-eqz v3, :cond_6

    .line 24
    check-cast p1, Lvm4;

    .line 25
    iget-object v3, p1, Lvm4;->F0:Lgzg;

    .line 26
    invoke-virtual {v4, v3}, Lo9h;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p1, Lvm4;->E0:Lgzg;

    .line 28
    invoke-virtual {v4, p1}, Lo9h;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 29
    :cond_6
    instance-of v3, p1, Lgzg$b;

    if-eqz v3, :cond_7

    invoke-virtual {v13, p1}, Lo9h;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 30
    :cond_7
    new-instance v3, Lq1i;

    invoke-direct {v3, v13}, Lq1i;-><init>(Lo9h;)V

    invoke-interface {p1, v3}, Lgzg;->I(Lx9b;)Z

    goto :goto_3

    .line 31
    :cond_8
    iget v7, v13, Lo9h;->G0:I

    iget v5, v12, Lo9h;->G0:I

    if-ne v7, v5, :cond_11

    .line 32
    iget-object p1, v9, Lo1i;->d:Ly8d$c;

    .line 33
    iget-object p1, p1, Lgzg$c;->H0:Lgzg$c;

    sub-int/2addr v5, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-eqz p1, :cond_d

    if-ltz v5, :cond_d

    .line 34
    iget-object v6, v12, Lo9h;->E0:[Ljava/lang/Object;

    .line 35
    aget-object v6, v6, v5

    .line 36
    check-cast v6, Lgzg$b;

    .line 37
    iget-object v7, v13, Lo9h;->E0:[Ljava/lang/Object;

    .line 38
    aget-object v7, v7, v5

    .line 39
    check-cast v7, Lgzg$b;

    .line 40
    invoke-static {v6, v7}, Lp1i;->a(Lgzg$b;Lgzg$b;)I

    move-result v8

    if-eqz v8, :cond_c

    if-eq v8, v1, :cond_9

    goto :goto_7

    .line 41
    :cond_9
    invoke-virtual {v9, v6, v7, p1}, Lo1i;->d(Lgzg$b;Lgzg$b;Lgzg$c;)Lgzg$c;

    move-result-object v6

    if-nez v3, :cond_b

    if-eq p1, v6, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v3, 0x1

    :goto_6
    move-object p1, v6

    :goto_7
    add-int/lit8 v5, v5, -0x1

    .line 42
    iget v6, p1, Lgzg$c;->F0:I

    or-int/2addr v4, v6

    .line 43
    iput v4, p1, Lgzg$c;->G0:I

    .line 44
    iget-object p1, p1, Lgzg$c;->H0:Lgzg$c;

    goto :goto_4

    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 45
    iget-object p1, p1, Lgzg$c;->I0:Lgzg$c;

    :cond_d
    move-object v8, p1

    move v7, v5

    if-lez v7, :cond_10

    if-eqz v8, :cond_e

    const/4 p1, 0x1

    goto :goto_8

    :cond_e
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_f

    move-object v3, v9

    move-object v4, v12

    move v5, v7

    move-object v6, v13

    .line 46
    invoke-virtual/range {v3 .. v8}, Lo1i;->c(Lo9h;ILo9h;ILgzg$c;)V

    goto :goto_a

    .line 47
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    const/4 p1, 0x0

    goto :goto_b

    :cond_11
    if-nez v5, :cond_12

    sub-int/2addr v7, v1

    .line 48
    iget-object p1, v9, Lo1i;->d:Ly8d$c;

    const/4 v3, 0x0

    :goto_9
    if-ltz v7, :cond_13

    .line 49
    iget-object v4, v13, Lo9h;->E0:[Ljava/lang/Object;

    .line 50
    aget-object v4, v4, v7

    .line 51
    check-cast v4, Lgzg$b;

    .line 52
    invoke-virtual {v9, v4, p1}, Lo1i;->b(Lgzg$b;Lgzg$c;)Lgzg$c;

    move-result-object p1

    .line 53
    iget v4, p1, Lgzg$c;->F0:I

    or-int/2addr v3, v4

    .line 54
    iput v3, p1, Lgzg$c;->G0:I

    add-int/lit8 v7, v7, -0x1

    goto :goto_9

    .line 55
    :cond_12
    iget-object v8, v9, Lo1i;->d:Ly8d$c;

    move-object v3, v9

    move-object v4, v12

    move-object v6, v13

    .line 56
    invoke-virtual/range {v3 .. v8}, Lo1i;->c(Lo9h;ILo9h;ILgzg$c;)V

    :cond_13
    :goto_a
    const/4 p1, 0x1

    const/4 v3, 0x1

    .line 57
    :goto_b
    iput-object v13, v9, Lo1i;->f:Lo9h;

    .line 58
    invoke-virtual {v12}, Lo9h;->h()V

    iput-object v12, v9, Lo1i;->g:Lo9h;

    .line 59
    iget-object v4, v9, Lo1i;->e:Lgzg$c;

    sget-object v5, Lp1i;->a:Lp1i$a;

    if-ne v4, v5, :cond_14

    const/4 v4, 0x1

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_2a

    .line 60
    iget-object v4, v5, Lgzg$c;->I0:Lgzg$c;

    if-nez v4, :cond_15

    .line 61
    iget-object v4, v9, Lo1i;->d:Ly8d$c;

    :cond_15
    iput-object v4, v9, Lo1i;->e:Lgzg$c;

    const/4 v6, 0x0

    .line 62
    iput-object v6, v4, Lgzg$c;->H0:Lgzg$c;

    .line 63
    iput-object v6, v5, Lgzg$c;->I0:Lgzg$c;

    if-eq v4, v5, :cond_16

    const/4 v4, 0x1

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_29

    if-eqz p1, :cond_1d

    .line 64
    iget-object p1, v9, Lo1i;->b:Ly8d;

    .line 65
    iget-object v4, v9, Lo1i;->d:Ly8d$c;

    .line 66
    iget-object v4, v4, Lgzg$c;->H0:Lgzg$c;

    :goto_e
    if-eqz v4, :cond_1b

    .line 67
    iget v5, v4, Lgzg$c;->F0:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_1a

    .line 68
    instance-of v5, v4, Ltde;

    if-eqz v5, :cond_1a

    .line 69
    iget-boolean v5, v4, Lgzg$c;->K0:Z

    if-eqz v5, :cond_18

    .line 70
    iget-object v5, v4, Lgzg$c;->J0:Lr1i;

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 71
    invoke-static {v5, v7}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lude;

    .line 72
    iget-object v7, v5, Lude;->i1:Ltde;

    .line 73
    move-object v8, v4

    check-cast v8, Ltde;

    .line 74
    iput-object v8, v5, Lude;->i1:Ltde;

    if-eq v7, v4, :cond_19

    .line 75
    invoke-virtual {v5}, Lude;->r1()V

    goto :goto_10

    .line 76
    :cond_18
    new-instance v5, Lude;

    iget-object v7, v9, Lo1i;->a:Lxde;

    move-object v8, v4

    check-cast v8, Ltde;

    invoke-direct {v5, v7, v8}, Lude;-><init>(Lxde;Ltde;)V

    .line 77
    iput-object v5, v4, Lgzg$c;->J0:Lr1i;

    .line 78
    :cond_19
    :goto_10
    iput-object v5, p1, Lr1i;->M0:Lr1i;

    .line 79
    iput-object p1, v5, Lr1i;->L0:Lr1i;

    move-object p1, v5

    goto :goto_11

    .line 80
    :cond_1a
    iput-object p1, v4, Lgzg$c;->J0:Lr1i;

    .line 81
    :goto_11
    iget-object v4, v4, Lgzg$c;->H0:Lgzg$c;

    goto :goto_e

    .line 82
    :cond_1b
    iget-object v4, v9, Lo1i;->a:Lxde;

    invoke-virtual {v4}, Lxde;->x()Lxde;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 83
    iget-object v4, v4, Lxde;->f1:Lo1i;

    .line 84
    iget-object v6, v4, Lo1i;->b:Ly8d;

    .line 85
    :cond_1c
    iput-object v6, p1, Lr1i;->M0:Lr1i;

    .line 86
    iput-object p1, v9, Lo1i;->c:Lr1i;

    :cond_1d
    if-eqz v3, :cond_1e

    .line 87
    iget-object p1, v9, Lo1i;->a:Lxde;

    invoke-virtual {p1}, Lxde;->H()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 88
    invoke-virtual {v9}, Lo1i;->a()V

    .line 89
    :cond_1e
    iget-object p1, p0, Lxde;->f1:Lo1i;

    .line 90
    iget-object v3, p1, Lo1i;->c:Lr1i;

    .line 91
    iget-object p1, p1, Lo1i;->b:Ly8d;

    .line 92
    iget-object p1, p1, Lr1i;->L0:Lr1i;

    .line 93
    :goto_12
    invoke-static {v3, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    if-eqz v3, :cond_20

    .line 94
    iget-object v4, v3, Lr1i;->b1:Li3j;

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Li3j;->invalidate()V

    .line 95
    :cond_1f
    iget-object v4, p0, Lxde;->T0:Lnx7;

    invoke-virtual {v3, v4}, Lr1i;->B1(Lnx7;)V

    .line 96
    iget-object v3, v3, Lr1i;->L0:Lr1i;

    goto :goto_12

    .line 97
    :cond_20
    iget-object p1, p0, Lxde;->g1:Ldee;

    .line 98
    iget-object v3, p1, Ldee;->k:Ldee$b;

    .line 99
    iget-object v4, v3, Ldee$b;->O0:Ljava/lang/Object;

    .line 100
    iget-object v5, v3, Ldee$b;->S0:Ldee;

    invoke-virtual {v5}, Ldee;->a()Lr1i;

    move-result-object v5

    invoke-virtual {v5}, Lr1i;->m()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    .line 101
    iget-object v5, v3, Ldee$b;->S0:Ldee;

    invoke-virtual {v5}, Ldee;->a()Lr1i;

    move-result-object v5

    invoke-virtual {v5}, Lr1i;->m()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Ldee$b;->O0:Ljava/lang/Object;

    if-eqz v4, :cond_21

    .line 102
    iget-object v3, p1, Ldee;->a:Lxde;

    invoke-virtual {v3}, Lxde;->x()Lxde;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 103
    invoke-virtual {v3, v2}, Lxde;->Z(Z)V

    .line 104
    :cond_21
    iget-object v3, p1, Ldee;->l:Ldee$a;

    if-eqz v3, :cond_22

    .line 105
    iget-object v4, v3, Ldee$a;->R0:Ljava/lang/Object;

    .line 106
    iget-object v5, v3, Ldee$a;->S0:Ldee;

    invoke-virtual {v5}, Ldee;->a()Lr1i;

    move-result-object v5

    .line 107
    iget-object v5, v5, Lr1i;->T0:Lqsf;

    .line 108
    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lqsf;->m()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    .line 109
    iget-object v5, v3, Ldee$a;->S0:Ldee;

    invoke-virtual {v5}, Ldee;->a()Lr1i;

    move-result-object v5

    .line 110
    iget-object v5, v5, Lr1i;->T0:Lqsf;

    .line 111
    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lqsf;->m()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Ldee$a;->R0:Ljava/lang/Object;

    if-ne v4, v1, :cond_22

    goto :goto_13

    :cond_22
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_24

    .line 112
    iget-object v1, p1, Ldee;->a:Lxde;

    invoke-virtual {p1, v1}, Ldee;->b(Lxde;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 113
    iget-object p1, p1, Ldee;->a:Lxde;

    invoke-virtual {p1}, Lxde;->x()Lxde;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 114
    invoke-virtual {p1, v2}, Lxde;->Z(Z)V

    goto :goto_14

    .line 115
    :cond_23
    iget-object p1, p1, Ldee;->a:Lxde;

    invoke-virtual {p1}, Lxde;->x()Lxde;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 116
    invoke-virtual {p1, v2}, Lxde;->X(Z)V

    :cond_24
    :goto_14
    if-nez v0, :cond_25

    .line 117
    invoke-virtual {p0}, Lxde;->c0()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 118
    :cond_25
    invoke-virtual {p0}, Lxde;->x()Lxde;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lxde;->D()V

    .line 119
    :cond_26
    iget-object p1, p0, Lxde;->f1:Lo1i;

    .line 120
    iget-object p1, p1, Lo1i;->b:Ly8d;

    .line 121
    invoke-static {v10, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 122
    iget-object p1, p0, Lxde;->f1:Lo1i;

    .line 123
    iget-object v0, p1, Lo1i;->c:Lr1i;

    .line 124
    iget-object p1, p1, Lo1i;->b:Ly8d;

    .line 125
    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    .line 126
    :cond_27
    invoke-virtual {p0}, Lxde;->F()V

    :cond_28
    return-void

    .line 127
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lk2w;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxde;->V0:Lk2w;

    return-void
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxde;->Z(Z)V

    .line 2
    iget-object v1, p0, Lxde;->g1:Ldee;

    .line 3
    iget-object v1, v1, Ldee;->k:Ldee$b;

    .line 4
    iget-boolean v2, v1, Ldee$b;->I0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-wide v1, v1, Lctj;->H0:J

    .line 6
    new-instance v4, Loe6;

    invoke-direct {v4, v1, v2}, Loe6;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    .line 7
    iget-object v0, p0, Lxde;->L0:Lk3j;

    if-eqz v0, :cond_2

    .line 8
    iget-wide v1, v4, Loe6;->a:J

    .line 9
    invoke-interface {v0, p0, v1, v2}, Lk3j;->q(Lxde;J)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lxde;->L0:Lk3j;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v3}, Lj3j;->a(Lk3j;ZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Lk3j;)V
    .locals 7

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxde;->L0:Lk3j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Lxde;->K0:Lxde;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxde;->L0:Lk3j;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attaching to a different owner("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxde;->x()Lxde;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxde;->L0:Lk3j;

    goto :goto_3

    :cond_3
    move-object p1, v3

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, v1}, Lxde;->n(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, Lxde;->K0:Lxde;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1, v1}, Lxde;->n(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    invoke-virtual {p0}, Lxde;->x()Lxde;

    move-result-object v0

    if-nez v0, :cond_6

    .line 11
    iput-boolean v2, p0, Lxde;->W0:Z

    .line 12
    :cond_6
    iput-object p1, p0, Lxde;->L0:Lk3j;

    if-eqz v0, :cond_7

    .line 13
    iget v4, v0, Lxde;->M0:I

    goto :goto_4

    :cond_7
    const/4 v4, -0x1

    :goto_4
    add-int/2addr v4, v2

    iput v4, p0, Lxde;->M0:I

    .line 14
    invoke-static {p0}, Lre7;->y(Lxde;)Lero;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 15
    invoke-interface {p1}, Lk3j;->y()V

    .line 16
    :cond_8
    invoke-interface {p1, p0}, Lk3j;->f(Lxde;)V

    if-eqz v0, :cond_9

    .line 17
    iget-object v4, v0, Lxde;->T0:Lnx7;

    if-nez v4, :cond_a

    :cond_9
    move-object v4, v3

    .line 18
    :cond_a
    iget-object v5, p0, Lxde;->T0:Lnx7;

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 19
    iput-object v4, p0, Lxde;->T0:Lnx7;

    .line 20
    iget-object v5, p0, Lxde;->g1:Ldee;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_b

    .line 21
    new-instance v3, Ldee$a;

    invoke-direct {v3, v5, v4}, Ldee$a;-><init>(Ldee;Lnx7;)V

    .line 22
    :cond_b
    iput-object v3, v5, Ldee;->l:Ldee$a;

    .line 23
    iget-object v3, p0, Lxde;->f1:Lo1i;

    .line 24
    iget-object v5, v3, Lo1i;->c:Lr1i;

    .line 25
    iget-object v3, v3, Lo1i;->b:Ly8d;

    .line 26
    iget-object v3, v3, Lr1i;->L0:Lr1i;

    .line 27
    :goto_5
    invoke-static {v5, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    if-eqz v5, :cond_c

    .line 28
    invoke-virtual {v5, v4}, Lr1i;->B1(Lnx7;)V

    .line 29
    iget-object v5, v5, Lr1i;->L0:Lr1i;

    goto :goto_5

    .line 30
    :cond_c
    iget-object v3, p0, Lxde;->f1:Lo1i;

    invoke-virtual {v3}, Lo1i;->a()V

    .line 31
    iget-object v3, p0, Lxde;->H0:Lp9h;

    .line 32
    iget-object v3, v3, Lp9h;->E0:Ljava/lang/Object;

    check-cast v3, Lo9h;

    .line 33
    iget v4, v3, Lo9h;->G0:I

    if-lez v4, :cond_e

    .line 34
    iget-object v3, v3, Lo9h;->E0:[Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 35
    invoke-static {v3, v5}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :cond_d
    aget-object v5, v3, v1

    check-cast v5, Lxde;

    .line 37
    invoke-virtual {v5, p1}, Lxde;->i(Lk3j;)V

    add-int/2addr v1, v2

    if-lt v1, v4, :cond_d

    .line 38
    :cond_e
    invoke-virtual {p0}, Lxde;->F()V

    if-eqz v0, :cond_f

    .line 39
    invoke-virtual {v0}, Lxde;->F()V

    .line 40
    :cond_f
    iget-object v0, p0, Lxde;->f1:Lo1i;

    .line 41
    iget-object v1, v0, Lo1i;->c:Lr1i;

    .line 42
    iget-object v0, v0, Lo1i;->b:Ly8d;

    .line 43
    iget-object v0, v0, Lr1i;->L0:Lr1i;

    .line 44
    :goto_6
    invoke-static {v1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz v1, :cond_10

    .line 45
    iget-object v2, v1, Lr1i;->O0:Lx9b;

    invoke-virtual {v1, v2}, Lr1i;->q1(Lx9b;)V

    .line 46
    iget-object v1, v1, Lr1i;->L0:Lr1i;

    goto :goto_6

    .line 47
    :cond_10
    iget-object v0, p0, Lxde;->m1:Lx9b;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void

    .line 48
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot attach "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0, v1}, Lxde;->n(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isValid()Z
    .locals 1

    invoke-virtual {p0}, Lxde;->H()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget v0, p0, Lxde;->c1:I

    iput v0, p0, Lxde;->d1:I

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lxde;->c1:I

    .line 3
    invoke-virtual {p0}, Lxde;->z()Lo9h;

    move-result-object v1

    .line 4
    iget v2, v1, Lo9h;->G0:I

    if-lez v2, :cond_2

    const/4 v3, 0x0

    .line 5
    iget-object v1, v1, Lo9h;->E0:[Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 6
    invoke-static {v1, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lxde;

    .line 8
    iget v5, v4, Lxde;->c1:I

    if-eq v5, v0, :cond_1

    .line 9
    invoke-virtual {v4}, Lxde;->j()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget v0, p0, Lxde;->c1:I

    iput v0, p0, Lxde;->d1:I

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lxde;->c1:I

    .line 3
    invoke-virtual {p0}, Lxde;->z()Lo9h;

    move-result-object v0

    .line 4
    iget v1, v0, Lo9h;->G0:I

    if-lez v1, :cond_2

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
    iget v4, v3, Lxde;->c1:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 9
    invoke-virtual {v3}, Lxde;->l()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final n(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lxde;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lxde;->z()Lo9h;

    move-result-object v2

    .line 7
    iget v3, v2, Lo9h;->G0:I

    if-lez v3, :cond_2

    .line 8
    iget-object v2, v2, Lo9h;->E0:[Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 9
    invoke-static {v2, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 10
    :cond_1
    aget-object v5, v2, v4

    check-cast v5, Lxde;

    add-int/lit8 v6, p1, 0x1

    .line 11
    invoke-virtual {v5, v6}, Lxde;->n(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tree.toString()"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxde;->L0:Lk3j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "Cannot detach node that is already detached!  Tree: "

    .line 2
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lxde;->x()Lxde;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3, v1}, Lxde;->n(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxde;->x()Lxde;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Lxde;->D()V

    .line 9
    invoke-virtual {v3}, Lxde;->F()V

    const/4 v3, 0x3

    .line 10
    iput v3, p0, Lxde;->a1:I

    .line 11
    :cond_2
    iget-object v3, p0, Lxde;->g1:Ldee;

    .line 12
    iget-object v4, v3, Ldee;->k:Ldee$b;

    .line 13
    iget-object v4, v4, Ldee$b;->P0:Lyde;

    const/4 v5, 0x1

    .line 14
    iput-boolean v5, v4, Lky;->b:Z

    .line 15
    iput-boolean v1, v4, Lky;->c:Z

    .line 16
    iput-boolean v1, v4, Lky;->e:Z

    .line 17
    iput-boolean v1, v4, Lky;->d:Z

    .line 18
    iput-boolean v1, v4, Lky;->f:Z

    .line 19
    iput-boolean v1, v4, Lky;->g:Z

    .line 20
    iput-object v2, v4, Lky;->h:Lly;

    .line 21
    iget-object v3, v3, Ldee;->l:Ldee$a;

    if-eqz v3, :cond_3

    .line 22
    iget-object v3, v3, Ldee$a;->O0:Losf;

    if-eqz v3, :cond_3

    .line 23
    iput-boolean v5, v3, Lky;->b:Z

    .line 24
    iput-boolean v1, v3, Lky;->c:Z

    .line 25
    iput-boolean v1, v3, Lky;->e:Z

    .line 26
    iput-boolean v1, v3, Lky;->d:Z

    .line 27
    iput-boolean v1, v3, Lky;->f:Z

    .line 28
    iput-boolean v1, v3, Lky;->g:Z

    .line 29
    iput-object v2, v3, Lky;->h:Lly;

    .line 30
    :cond_3
    iget-object v3, p0, Lxde;->n1:Lx9b;

    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_4
    iget-object v3, p0, Lxde;->f1:Lo1i;

    .line 32
    iget-object v4, v3, Lo1i;->c:Lr1i;

    .line 33
    iget-object v3, v3, Lo1i;->b:Ly8d;

    .line 34
    iget-object v3, v3, Lr1i;->L0:Lr1i;

    .line 35
    :goto_0
    invoke-static {v4, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v4, :cond_6

    .line 36
    iget-object v6, v4, Lr1i;->O0:Lx9b;

    invoke-virtual {v4, v6}, Lr1i;->q1(Lx9b;)V

    .line 37
    iget-object v6, v4, Lr1i;->K0:Lxde;

    .line 38
    invoke-virtual {v6}, Lxde;->x()Lxde;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lxde;->D()V

    .line 39
    :cond_5
    iget-object v4, v4, Lr1i;->L0:Lr1i;

    goto :goto_0

    .line 40
    :cond_6
    invoke-static {p0}, Lre7;->y(Lxde;)Lero;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 41
    invoke-interface {v0}, Lk3j;->y()V

    .line 42
    :cond_7
    iget-object v3, p0, Lxde;->f1:Lo1i;

    .line 43
    iget-object v3, v3, Lo1i;->d:Ly8d$c;

    :goto_1
    if-eqz v3, :cond_9

    .line 44
    iget-boolean v4, v3, Lgzg$c;->K0:Z

    if-eqz v4, :cond_8

    .line 45
    invoke-virtual {v3}, Lgzg$c;->s()V

    .line 46
    :cond_8
    iget-object v3, v3, Lgzg$c;->H0:Lgzg$c;

    goto :goto_1

    .line 47
    :cond_9
    invoke-interface {v0, p0}, Lk3j;->m(Lxde;)V

    .line 48
    iput-object v2, p0, Lxde;->L0:Lk3j;

    .line 49
    iput v1, p0, Lxde;->M0:I

    .line 50
    iget-object v0, p0, Lxde;->H0:Lp9h;

    .line 51
    iget-object v0, v0, Lp9h;->E0:Ljava/lang/Object;

    check-cast v0, Lo9h;

    .line 52
    iget v2, v0, Lo9h;->G0:I

    if-lez v2, :cond_b

    .line 53
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 54
    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 55
    :cond_a
    aget-object v4, v0, v3

    check-cast v4, Lxde;

    .line 56
    invoke-virtual {v4}, Lxde;->o()V

    add-int/2addr v3, v5

    if-lt v3, v2, :cond_a

    :cond_b
    const v0, 0x7fffffff

    .line 57
    iput v0, p0, Lxde;->X0:I

    .line 58
    iput v0, p0, Lxde;->Y0:I

    .line 59
    iput-boolean v1, p0, Lxde;->W0:Z

    return-void
.end method

.method public final p(Ldc3;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxde;->f1:Lo1i;

    .line 2
    iget-object v0, v0, Lo1i;->c:Lr1i;

    .line 3
    invoke-virtual {v0, p1}, Lr1i;->b1(Ldc3;)V

    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln6g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxde;->g1:Ldee;

    .line 2
    iget-object v0, v0, Ldee;->l:Ldee$a;

    .line 3
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Ldee$a;->S0:Ldee;

    .line 5
    iget-object v1, v1, Ldee;->a:Lxde;

    .line 6
    invoke-virtual {v1}, Lxde;->s()Ljava/util/List;

    .line 7
    iget-boolean v1, v0, Ldee$a;->Q0:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Ldee$a;->P0:Lo9h;

    invoke-virtual {v0}, Lo9h;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Ldee$a;->S0:Ldee;

    .line 9
    iget-object v1, v1, Ldee;->a:Lxde;

    .line 10
    iget-object v2, v0, Ldee$a;->P0:Lo9h;

    sget-object v3, Laee;->E0:Laee;

    invoke-static {v1, v2, v3}, Lcby;->w0(Lxde;Lo9h;Lx9b;)V

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Ldee$a;->Q0:Z

    .line 12
    iget-object v0, v0, Ldee$a;->P0:Lo9h;

    invoke-virtual {v0}, Lo9h;->g()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln6g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxde;->g1:Ldee;

    .line 2
    iget-object v0, v0, Ldee;->k:Ldee$b;

    .line 3
    iget-object v1, v0, Ldee$b;->S0:Ldee;

    .line 4
    iget-object v1, v1, Ldee;->a:Lxde;

    .line 5
    invoke-virtual {v1}, Lxde;->d0()V

    .line 6
    iget-boolean v1, v0, Ldee$b;->R0:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Ldee$b;->Q0:Lo9h;

    invoke-virtual {v0}, Lo9h;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Ldee$b;->S0:Ldee;

    .line 8
    iget-object v1, v1, Ldee;->a:Lxde;

    .line 9
    iget-object v2, v0, Ldee$b;->Q0:Lo9h;

    sget-object v3, Leee;->E0:Leee;

    invoke-static {v1, v2, v3}, Lcby;->w0(Lxde;Lo9h;Lx9b;)V

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Ldee$b;->R0:Z

    .line 11
    iget-object v0, v0, Ldee$b;->Q0:Lo9h;

    invoke-virtual {v0}, Lo9h;->g()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxde;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lxde;->z()Lo9h;

    move-result-object v0

    invoke-virtual {v0}, Lo9h;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxde;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxde;->H0:Lp9h;

    .line 2
    iget-object v0, v0, Lp9h;->E0:Ljava/lang/Object;

    check-cast v0, Lo9h;

    invoke-virtual {v0}, Lo9h;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lgqw;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxde;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lxde;->Q0:Lq6g;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lxde;
    .locals 3

    iget-object v0, p0, Lxde;->K0:Lxde;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lxde;->E0:Z

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxde;->x()Lxde;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final y()Lo9h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo9h<",
            "Lxde;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lxde;->P0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxde;->O0:Lo9h;

    invoke-virtual {v0}, Lo9h;->h()V

    .line 3
    iget-object v0, p0, Lxde;->O0:Lo9h;

    invoke-virtual {p0}, Lxde;->z()Lo9h;

    move-result-object v1

    .line 4
    iget v2, v0, Lo9h;->G0:I

    .line 5
    invoke-virtual {v0, v2, v1}, Lo9h;->e(ILo9h;)Z

    .line 6
    iget-object v0, p0, Lxde;->O0:Lo9h;

    sget-object v1, Lxde;->t1:Lwde;

    invoke-virtual {v0, v1}, Lo9h;->s(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lxde;->P0:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lxde;->O0:Lo9h;

    return-object v0
.end method

.method public final z()Lo9h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo9h<",
            "Lxde;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxde;->d0()V

    .line 2
    iget v0, p0, Lxde;->G0:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lxde;->H0:Lp9h;

    .line 4
    iget-object v0, v0, Lp9h;->E0:Ljava/lang/Object;

    check-cast v0, Lo9h;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lxde;->I0:Lo9h;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
