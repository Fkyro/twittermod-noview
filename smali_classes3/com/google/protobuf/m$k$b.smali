.class public final Lcom/google/protobuf/m$k$b;
.super Lcom/google/protobuf/a0$d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$d<",
        "Lcom/google/protobuf/m$k;",
        "Lcom/google/protobuf/m$k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public J0:I

.field public K0:Ljava/lang/Object;

.field public L0:Ljava/lang/Object;

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:I

.field public Q0:Ljava/lang/Object;

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:Ljava/lang/Object;

.field public Y0:Ljava/lang/Object;

.field public Z0:Ljava/lang/Object;

.field public a1:Ljava/lang/Object;

.field public b1:Ljava/lang/Object;

.field public c1:Ljava/lang/Object;

.field public d1:Ljava/lang/Object;

.field public e1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/m$t;",
            ">;"
        }
    .end annotation
.end field

.field public f1:Lcom/google/protobuf/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0<",
            "Lcom/google/protobuf/m$t;",
            "Lcom/google/protobuf/m$t$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a0$d;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/m$k$b;->K0:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/m$k$b;->L0:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/google/protobuf/m$k$b;->P0:I

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/m$k$b;->Q0:Ljava/lang/Object;

    .line 6
    iput-boolean v1, p0, Lcom/google/protobuf/m$k$b;->W0:Z

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/m$k$b;->X0:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/m$k$b;->Y0:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/m$k$b;->Z0:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/m$k$b;->a1:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/m$k$b;->b1:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/m$k$b;->c1:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/m$k$b;->d1:Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m$k$b;->e1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/a0$c;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lcom/google/protobuf/a0$d;-><init>(Lcom/google/protobuf/a0$c;)V

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lcom/google/protobuf/m$k$b;->K0:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/google/protobuf/m$k$b;->L0:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/google/protobuf/m$k$b;->P0:I

    .line 19
    iput-object p1, p0, Lcom/google/protobuf/m$k$b;->Q0:Ljava/lang/Object;

    .line 20
    iput-boolean v0, p0, Lcom/google/protobuf/m$k$b;->W0:Z

    .line 21
    iput-object p1, p0, Lcom/google/protobuf/m$k$b;->X0:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/google/protobuf/m$k$b;->Y0:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/google/protobuf/m$k$b;->Z0:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/google/protobuf/m$k$b;->a1:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lcom/google/protobuf/m$k$b;->b1:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/google/protobuf/m$k$b;->c1:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/google/protobuf/m$k$b;->d1:Ljava/lang/Object;

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/m$k$b;->e1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$k$b;->f0(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$k$b;

    return-object p0
.end method

.method public final F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$d;->T(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/m$k$b;

    return-object p1
.end method

.method public final bridge synthetic G()Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$k$b;->b0()Lcom/google/protobuf/m$k$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$k$b;->a0()Lcom/google/protobuf/m$k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/m$k$b;->a0()Lcom/google/protobuf/m$k;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lcom/google/protobuf/a0$f;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->z:Lcom/google/protobuf/a0$f;

    .line 2
    const-class v1, Lcom/google/protobuf/m$k;

    const-class v2, Lcom/google/protobuf/m$k$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/a0$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/a0$f;

    return-object v0
.end method

.method public final bridge synthetic L(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$k$b;->f0(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$k$b;

    return-object p0
.end method

.method public final O3(Lcom/google/protobuf/i1;)Lcom/google/protobuf/p0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/a0$b;->H0:Lymg;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0
.end method

.method public final Q(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$d;->Y(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/m$k$b;

    return-object p1
.end method

.method public final R()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/m;->y:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public final S(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/a0$b;->H0:Lymg;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0
.end method

.method public final T(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$d;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$d;->T(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/m$k$b;

    return-object p1
.end method

.method public final X(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$d;->T(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/m$k$b;

    return-object p1
.end method

.method public final Y(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$d;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$d;->Y(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/m$k$b;

    return-object p1
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/m$k$b;->f1:Lcom/google/protobuf/z0;

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/protobuf/m$k$b;->e1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/z0;->e()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/m$k$b;->f1:Lcom/google/protobuf/z0;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/m$k$b;->e1:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m$t;

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/z0;->f(I)Lcom/google/protobuf/a;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m$t;

    .line 7
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/m$t;->a()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/a0$d;->V()Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final a0()Lcom/google/protobuf/m$k;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/m$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/m$k;-><init>(Lcom/google/protobuf/a0$d;Lcom/google/protobuf/m$a;)V

    .line 2
    iget v1, p0, Lcom/google/protobuf/m$k$b;->J0:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/m$k$b;->K0:Ljava/lang/Object;

    .line 4
    iput-object v3, v0, Lcom/google/protobuf/m$k;->I0:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x2

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/google/protobuf/m$k$b;->L0:Ljava/lang/Object;

    .line 6
    iput-object v3, v0, Lcom/google/protobuf/m$k;->J0:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 7
    iget-boolean v3, p0, Lcom/google/protobuf/m$k$b;->M0:Z

    .line 8
    iput-boolean v3, v0, Lcom/google/protobuf/m$k;->K0:Z

    or-int/lit8 v2, v2, 0x4

    :cond_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 9
    iget-boolean v3, p0, Lcom/google/protobuf/m$k$b;->N0:Z

    .line 10
    iput-boolean v3, v0, Lcom/google/protobuf/m$k;->L0:Z

    or-int/lit8 v2, v2, 0x8

    :cond_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    .line 11
    iget-boolean v3, p0, Lcom/google/protobuf/m$k$b;->O0:Z

    .line 12
    iput-boolean v3, v0, Lcom/google/protobuf/m$k;->M0:Z

    or-int/lit8 v2, v2, 0x10

    :cond_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x20

    .line 13
    :cond_5
    iget v3, p0, Lcom/google/protobuf/m$k$b;->P0:I

    .line 14
    iput v3, v0, Lcom/google/protobuf/m$k;->N0:I

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x40

    .line 15
    :cond_6
    iget-object v3, p0, Lcom/google/protobuf/m$k$b;->Q0:Ljava/lang/Object;

    .line 16
    iput-object v3, v0, Lcom/google/protobuf/m$k;->O0:Ljava/lang/Object;

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 17
    iget-boolean v3, p0, Lcom/google/protobuf/m$k$b;->R0:Z

    .line 18
    iput-boolean v3, v0, Lcom/google/protobuf/m$k;->P0:Z

    or-int/lit16 v2, v2, 0x80

    :cond_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    .line 19
    iget-boolean v3, p0, Lcom/google/protobuf/m$k$b;->S0:Z

    .line 20
    iput-boolean v3, v0, Lcom/google/protobuf/m$k;->Q0:Z

    or-int/lit16 v2, v2, 0x100

    :cond_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    .line 21
    iget-boolean v3, p0, Lcom/google/protobuf/m$k$b;->T0:Z

    .line 22
    iput-boolean v3, v0, Lcom/google/protobuf/m$k;->R0:Z

    or-int/lit16 v2, v2, 0x200

    :cond_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    .line 23
    iget-boolean v3, p0, Lcom/google/protobuf/m$k$b;->U0:Z

    .line 24
    iput-boolean v3, v0, Lcom/google/protobuf/m$k;->S0:Z

    or-int/lit16 v2, v2, 0x400

    :cond_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    .line 25
    iget-boolean v3, p0, Lcom/google/protobuf/m$k$b;->V0:Z

    .line 26
    iput-boolean v3, v0, Lcom/google/protobuf/m$k;->T0:Z

    or-int/lit16 v2, v2, 0x800

    :cond_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x1000

    .line 27
    :cond_c
    iget-boolean v3, p0, Lcom/google/protobuf/m$k$b;->W0:Z

    .line 28
    iput-boolean v3, v0, Lcom/google/protobuf/m$k;->U0:Z

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x2000

    .line 29
    :cond_d
    iget-object v3, p0, Lcom/google/protobuf/m$k$b;->X0:Ljava/lang/Object;

    .line 30
    iput-object v3, v0, Lcom/google/protobuf/m$k;->V0:Ljava/lang/Object;

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x4000

    .line 31
    :cond_e
    iget-object v3, p0, Lcom/google/protobuf/m$k$b;->Y0:Ljava/lang/Object;

    .line 32
    iput-object v3, v0, Lcom/google/protobuf/m$k;->W0:Ljava/lang/Object;

    const v3, 0x8000

    and-int v4, v1, v3

    if-eqz v4, :cond_f

    or-int/2addr v2, v3

    .line 33
    :cond_f
    iget-object v3, p0, Lcom/google/protobuf/m$k$b;->Z0:Ljava/lang/Object;

    .line 34
    iput-object v3, v0, Lcom/google/protobuf/m$k;->X0:Ljava/lang/Object;

    const/high16 v3, 0x10000

    and-int v4, v1, v3

    if-eqz v4, :cond_10

    or-int/2addr v2, v3

    .line 35
    :cond_10
    iget-object v3, p0, Lcom/google/protobuf/m$k$b;->a1:Ljava/lang/Object;

    .line 36
    iput-object v3, v0, Lcom/google/protobuf/m$k;->Y0:Ljava/lang/Object;

    const/high16 v3, 0x20000

    and-int v4, v1, v3

    if-eqz v4, :cond_11

    or-int/2addr v2, v3

    .line 37
    :cond_11
    iget-object v3, p0, Lcom/google/protobuf/m$k$b;->b1:Ljava/lang/Object;

    .line 38
    iput-object v3, v0, Lcom/google/protobuf/m$k;->Z0:Ljava/lang/Object;

    const/high16 v3, 0x40000

    and-int v4, v1, v3

    if-eqz v4, :cond_12

    or-int/2addr v2, v3

    .line 39
    :cond_12
    iget-object v3, p0, Lcom/google/protobuf/m$k$b;->c1:Ljava/lang/Object;

    .line 40
    iput-object v3, v0, Lcom/google/protobuf/m$k;->a1:Ljava/lang/Object;

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_13

    or-int/2addr v2, v3

    .line 41
    :cond_13
    iget-object v1, p0, Lcom/google/protobuf/m$k$b;->d1:Ljava/lang/Object;

    .line 42
    iput-object v1, v0, Lcom/google/protobuf/m$k;->b1:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/google/protobuf/m$k$b;->f1:Lcom/google/protobuf/z0;

    if-nez v1, :cond_15

    .line 44
    iget v1, p0, Lcom/google/protobuf/m$k$b;->J0:I

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-eqz v1, :cond_14

    .line 45
    iget-object v1, p0, Lcom/google/protobuf/m$k$b;->e1:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/m$k$b;->e1:Ljava/util/List;

    .line 46
    iget v1, p0, Lcom/google/protobuf/m$k$b;->J0:I

    const v3, -0x100001

    and-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/m$k$b;->J0:I

    .line 47
    :cond_14
    iget-object v1, p0, Lcom/google/protobuf/m$k$b;->e1:Ljava/util/List;

    .line 48
    iput-object v1, v0, Lcom/google/protobuf/m$k;->c1:Ljava/util/List;

    goto :goto_1

    .line 49
    :cond_15
    invoke-virtual {v1}, Lcom/google/protobuf/z0;->d()Ljava/util/List;

    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/google/protobuf/m$k;->c1:Ljava/util/List;

    .line 51
    :goto_1
    iput v2, v0, Lcom/google/protobuf/m$k;->H0:I

    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->N()V

    return-object v0
.end method

.method public final b()Lcom/google/protobuf/p0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$k$b;->a0()Lcom/google/protobuf/m$k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/m$k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->C(Lcom/google/protobuf/p0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final b()Lcom/google/protobuf/q0;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/m$k$b;->a0()Lcom/google/protobuf/m$k;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/m$k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->C(Lcom/google/protobuf/p0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final b0()Lcom/google/protobuf/m$k$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/a0$b;->G()Lcom/google/protobuf/a0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m$k$b;

    return-object v0
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$k$b;->J0:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/m$k$b;->e1:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/m$k$b;->e1:Ljava/util/List;

    .line 3
    iget v0, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/m$k$b;->J0:I

    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/m$k$b;->b0()Lcom/google/protobuf/m$k$b;

    move-result-object v0

    return-object v0
.end method

.method public final d0(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$k$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 3
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/a0$d;->P(Lcom/google/protobuf/g;Lcom/google/protobuf/r;I)Z

    move-result v2

    goto/16 :goto_1

    .line 4
    :sswitch_0
    sget-object v2, Lcom/google/protobuf/m$t;->Q0:Lcom/google/protobuf/m$t$a;

    .line 5
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/g;->u(Lg9j;Lcom/google/protobuf/r;)Lcom/google/protobuf/q0;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m$t;

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/m$k$b;->f1:Lcom/google/protobuf/z0;

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/m$k$b;->c0()V

    .line 8
    iget-object v3, p0, Lcom/google/protobuf/m$k$b;->e1:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3, v2}, Lcom/google/protobuf/z0;->c(Lcom/google/protobuf/a;)Lcom/google/protobuf/z0;

    goto :goto_0

    .line 10
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/m$k$b;->d1:Ljava/lang/Object;

    .line 11
    iget v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    goto :goto_0

    .line 12
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/m$k$b;->c1:Ljava/lang/Object;

    .line 13
    iget v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    goto :goto_0

    .line 14
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/g;->k()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/m$k$b;->U0:Z

    .line 15
    iget v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    goto :goto_0

    .line 16
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/m$k$b;->b1:Ljava/lang/Object;

    .line 17
    iget v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    goto :goto_0

    .line 18
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/m$k$b;->a1:Ljava/lang/Object;

    .line 19
    iget v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    goto :goto_0

    .line 20
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/m$k$b;->Z0:Ljava/lang/Object;

    .line 21
    iget v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    goto :goto_0

    .line 22
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/m$k$b;->Y0:Ljava/lang/Object;

    .line 23
    iget v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    goto/16 :goto_0

    .line 24
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/m$k$b;->X0:Ljava/lang/Object;

    .line 25
    iget v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    goto/16 :goto_0

    .line 26
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/g;->k()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/m$k$b;->W0:Z

    .line 27
    iget v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    goto/16 :goto_0

    .line 28
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/g;->k()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/m$k$b;->O0:Z

    .line 29
    iget v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    goto/16 :goto_0

    .line 30
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/g;->k()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/m$k$b;->V0:Z

    .line 31
    iget v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    goto/16 :goto_0

    .line 32
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/g;->k()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/m$k$b;->N0:Z

    .line 33
    iget v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    goto/16 :goto_0

    .line 34
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/g;->k()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/m$k$b;->T0:Z

    .line 35
    iget v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    goto/16 :goto_0

    .line 36
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/g;->k()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/m$k$b;->S0:Z

    .line 37
    iget v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    goto/16 :goto_0

    .line 38
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/g;->k()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/m$k$b;->R0:Z

    .line 39
    iget v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    goto/16 :goto_0

    .line 40
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/m$k$b;->Q0:Ljava/lang/Object;

    .line 41
    iget v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    goto/16 :goto_0

    .line 42
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/g;->k()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/m$k$b;->M0:Z

    .line 43
    iget v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    goto/16 :goto_0

    .line 44
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/g;->n()I

    move-result v2

    .line 45
    invoke-static {v2}, Lcom/google/protobuf/m$k$c;->b(I)Lcom/google/protobuf/m$k$c;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v3, 0x9

    .line 46
    invoke-virtual {p0, v3, v2}, Lcom/google/protobuf/a0$b;->M(II)V

    goto/16 :goto_0

    .line 47
    :cond_2
    iput v2, p0, Lcom/google/protobuf/m$k$b;->P0:I

    .line 48
    iget v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    goto/16 :goto_0

    .line 49
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/m$k$b;->L0:Ljava/lang/Object;

    .line 50
    iget v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    goto/16 :goto_0

    .line 51
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/m$k$b;->K0:Ljava/lang/Object;

    .line 52
    iget v2, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/m$k$b;->J0:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    if-nez v2, :cond_0

    :sswitch_15
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 53
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 55
    throw p1

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0xa -> :sswitch_14
        0x42 -> :sswitch_13
        0x48 -> :sswitch_12
        0x50 -> :sswitch_11
        0x5a -> :sswitch_10
        0x80 -> :sswitch_f
        0x88 -> :sswitch_e
        0x90 -> :sswitch_d
        0xa0 -> :sswitch_c
        0xb8 -> :sswitch_b
        0xd8 -> :sswitch_a
        0xf8 -> :sswitch_9
        0x122 -> :sswitch_8
        0x12a -> :sswitch_7
        0x13a -> :sswitch_6
        0x142 -> :sswitch_5
        0x14a -> :sswitch_4
        0x150 -> :sswitch_3
        0x162 -> :sswitch_2
        0x16a -> :sswitch_1
        0x1f3a -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$k;->e1:Lcom/google/protobuf/m$k;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/m$k;->e1:Lcom/google/protobuf/m$k;

    return-object v0
.end method

.method public final e0(Lcom/google/protobuf/m$k;)Lcom/google/protobuf/m$k$b;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/m$k;->e1:Lcom/google/protobuf/m$k;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/m$k$b;->J0:I

    .line 4
    iget-object v0, p1, Lcom/google/protobuf/m$k;->I0:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/m$k$b;->K0:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->p0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget v0, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/m$k$b;->J0:I

    .line 9
    iget-object v0, p1, Lcom/google/protobuf/m$k;->J0:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/m$k$b;->L0:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->o0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-boolean v0, p1, Lcom/google/protobuf/m$k;->K0:Z

    .line 14
    iget v1, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/m$k$b;->J0:I

    .line 15
    iput-boolean v0, p0, Lcom/google/protobuf/m$k$b;->M0:Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-boolean v0, p1, Lcom/google/protobuf/m$k;->L0:Z

    .line 19
    iget v1, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/m$k$b;->J0:I

    .line 20
    iput-boolean v0, p0, Lcom/google/protobuf/m$k$b;->N0:Z

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->r0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-boolean v0, p1, Lcom/google/protobuf/m$k;->M0:Z

    .line 24
    iget v1, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/protobuf/m$k$b;->J0:I

    .line 25
    iput-boolean v0, p0, Lcom/google/protobuf/m$k$b;->O0:Z

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->t0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    iget v0, p1, Lcom/google/protobuf/m$k;->N0:I

    .line 29
    invoke-static {v0}, Lcom/google/protobuf/m$k$c;->b(I)Lcom/google/protobuf/m$k$c;

    move-result-object v0

    if-nez v0, :cond_6

    .line 30
    sget-object v0, Lcom/google/protobuf/m$k$c;->F0:Lcom/google/protobuf/m$k$c;

    .line 31
    :cond_6
    iget v1, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/protobuf/m$k$b;->J0:I

    .line 32
    iget v0, v0, Lcom/google/protobuf/m$k$c;->E0:I

    .line 33
    iput v0, p0, Lcom/google/protobuf/m$k$b;->P0:I

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 35
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->l0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    iget v0, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/m$k$b;->J0:I

    .line 37
    iget-object v0, p1, Lcom/google/protobuf/m$k;->O0:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Lcom/google/protobuf/m$k$b;->Q0:Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 40
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->i0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41
    iget-boolean v0, p1, Lcom/google/protobuf/m$k;->P0:Z

    .line 42
    iget v1, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/protobuf/m$k$b;->J0:I

    .line 43
    iput-boolean v0, p0, Lcom/google/protobuf/m$k$b;->R0:Z

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 45
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->n0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    iget-boolean v0, p1, Lcom/google/protobuf/m$k;->Q0:Z

    .line 47
    iget v1, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/protobuf/m$k$b;->J0:I

    .line 48
    iput-boolean v0, p0, Lcom/google/protobuf/m$k$b;->S0:Z

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 50
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->y0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 51
    iget-boolean v0, p1, Lcom/google/protobuf/m$k;->R0:Z

    .line 52
    iget v1, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/protobuf/m$k$b;->J0:I

    .line 53
    iput-boolean v0, p0, Lcom/google/protobuf/m$k$b;->T0:Z

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 55
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->v0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 56
    iget-boolean v0, p1, Lcom/google/protobuf/m$k;->S0:Z

    .line 57
    iget v1, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/protobuf/m$k$b;->J0:I

    .line 58
    iput-boolean v0, p0, Lcom/google/protobuf/m$k$b;->U0:Z

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 60
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->k0()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 61
    iget-boolean v0, p1, Lcom/google/protobuf/m$k;->T0:Z

    .line 62
    iget v1, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/google/protobuf/m$k$b;->J0:I

    .line 63
    iput-boolean v0, p0, Lcom/google/protobuf/m$k$b;->V0:Z

    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 65
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->h0()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 66
    iget-boolean v0, p1, Lcom/google/protobuf/m$k;->U0:Z

    .line 67
    iget v1, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/google/protobuf/m$k$b;->J0:I

    .line 68
    iput-boolean v0, p0, Lcom/google/protobuf/m$k$b;->W0:Z

    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 70
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->s0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 71
    iget v0, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/protobuf/m$k$b;->J0:I

    .line 72
    iget-object v0, p1, Lcom/google/protobuf/m$k;->V0:Ljava/lang/Object;

    .line 73
    iput-object v0, p0, Lcom/google/protobuf/m$k$b;->X0:Ljava/lang/Object;

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 75
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->j0()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 76
    iget v0, p0, Lcom/google/protobuf/m$k$b;->J0:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/protobuf/m$k$b;->J0:I

    .line 77
    iget-object v0, p1, Lcom/google/protobuf/m$k;->W0:Ljava/lang/Object;

    .line 78
    iput-object v0, p0, Lcom/google/protobuf/m$k$b;->Y0:Ljava/lang/Object;

    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 80
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->A0()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 81
    iget v0, p0, Lcom/google/protobuf/m$k$b;->J0:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/m$k$b;->J0:I

    .line 82
    iget-object v0, p1, Lcom/google/protobuf/m$k;->X0:Ljava/lang/Object;

    .line 83
    iput-object v0, p0, Lcom/google/protobuf/m$k$b;->Z0:Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 85
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->u0()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 86
    iget v0, p0, Lcom/google/protobuf/m$k$b;->J0:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/m$k$b;->J0:I

    .line 87
    iget-object v0, p1, Lcom/google/protobuf/m$k;->Y0:Ljava/lang/Object;

    .line 88
    iput-object v0, p0, Lcom/google/protobuf/m$k$b;->a1:Ljava/lang/Object;

    .line 89
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 90
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->x0()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 91
    iget v0, p0, Lcom/google/protobuf/m$k$b;->J0:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/m$k$b;->J0:I

    .line 92
    iget-object v0, p1, Lcom/google/protobuf/m$k;->Z0:Ljava/lang/Object;

    .line 93
    iput-object v0, p0, Lcom/google/protobuf/m$k$b;->b1:Ljava/lang/Object;

    .line 94
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 95
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->w0()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 96
    iget v0, p0, Lcom/google/protobuf/m$k$b;->J0:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/m$k$b;->J0:I

    .line 97
    iget-object v0, p1, Lcom/google/protobuf/m$k;->a1:Ljava/lang/Object;

    .line 98
    iput-object v0, p0, Lcom/google/protobuf/m$k$b;->c1:Ljava/lang/Object;

    .line 99
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 100
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->z0()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 101
    iget v0, p0, Lcom/google/protobuf/m$k$b;->J0:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/m$k$b;->J0:I

    .line 102
    iget-object v0, p1, Lcom/google/protobuf/m$k;->b1:Ljava/lang/Object;

    .line 103
    iput-object v0, p0, Lcom/google/protobuf/m$k$b;->d1:Ljava/lang/Object;

    .line 104
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 105
    :cond_15
    iget-object v0, p0, Lcom/google/protobuf/m$k$b;->f1:Lcom/google/protobuf/z0;

    const v1, -0x100001

    if-nez v0, :cond_17

    .line 106
    iget-object v0, p1, Lcom/google/protobuf/m$k;->c1:Ljava/util/List;

    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 108
    iget-object v0, p0, Lcom/google/protobuf/m$k$b;->e1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 109
    iget-object v0, p1, Lcom/google/protobuf/m$k;->c1:Ljava/util/List;

    .line 110
    iput-object v0, p0, Lcom/google/protobuf/m$k$b;->e1:Ljava/util/List;

    .line 111
    iget v0, p0, Lcom/google/protobuf/m$k$b;->J0:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/m$k$b;->J0:I

    goto :goto_0

    .line 112
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/m$k$b;->c0()V

    .line 113
    iget-object v0, p0, Lcom/google/protobuf/m$k$b;->e1:Ljava/util/List;

    .line 114
    iget-object v1, p1, Lcom/google/protobuf/m$k;->c1:Ljava/util/List;

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    goto :goto_1

    .line 117
    :cond_17
    iget-object v0, p1, Lcom/google/protobuf/m$k;->c1:Ljava/util/List;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 119
    iget-object v0, p0, Lcom/google/protobuf/m$k$b;->f1:Lcom/google/protobuf/z0;

    invoke-virtual {v0}, Lcom/google/protobuf/z0;->g()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 120
    iget-object v0, p0, Lcom/google/protobuf/m$k$b;->f1:Lcom/google/protobuf/z0;

    const/4 v2, 0x0

    .line 121
    iput-object v2, v0, Lcom/google/protobuf/z0;->a:Lcom/google/protobuf/a$b;

    .line 122
    iget-object v0, p1, Lcom/google/protobuf/m$k;->c1:Ljava/util/List;

    .line 123
    iput-object v0, p0, Lcom/google/protobuf/m$k$b;->e1:Ljava/util/List;

    .line 124
    iget v0, p0, Lcom/google/protobuf/m$k$b;->J0:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/m$k$b;->J0:I

    .line 125
    iput-object v2, p0, Lcom/google/protobuf/m$k$b;->f1:Lcom/google/protobuf/z0;

    goto :goto_1

    .line 126
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/m$k$b;->f1:Lcom/google/protobuf/z0;

    .line 127
    iget-object v1, p1, Lcom/google/protobuf/m$k;->c1:Ljava/util/List;

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/protobuf/z0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/z0;

    .line 129
    :cond_19
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a0$d;->W(Lcom/google/protobuf/a0$e;)V

    .line 130
    iget-object p1, p1, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 131
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$k$b;->f0(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$k$b;

    .line 132
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0
.end method

.method public final f0(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$k$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/a0$b;->L(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a0$b;

    move-object p1, p0

    check-cast p1, Lcom/google/protobuf/m$k$b;

    return-object p0
.end method

.method public final l3(Lcom/google/protobuf/p0;)Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/m$k;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/protobuf/m$k;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$k$b;->e0(Lcom/google/protobuf/m$k;)Lcom/google/protobuf/m$k$b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic m1(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/q0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m$k$b;->d0(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$k$b;

    return-object p0
.end method

.method public final bridge synthetic u()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$k$b;->b0()Lcom/google/protobuf/m$k$b;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$d;->Y(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$d;

    move-object p1, p0

    check-cast p1, Lcom/google/protobuf/m$k$b;

    return-object p0
.end method

.method public final bridge synthetic y(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m$k$b;->d0(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$k$b;

    return-object p0
.end method

.method public final z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/m$k;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/protobuf/m$k;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$k$b;->e0(Lcom/google/protobuf/m$k;)Lcom/google/protobuf/m$k$b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;

    :goto_0
    return-object p0
.end method
