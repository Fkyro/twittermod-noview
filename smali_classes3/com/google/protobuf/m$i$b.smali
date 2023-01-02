.class public final Lcom/google/protobuf/m$i$b;
.super Lcom/google/protobuf/a0$d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$d<",
        "Lcom/google/protobuf/m$i;",
        "Lcom/google/protobuf/m$i$b;",
        ">;"
    }
.end annotation


# instance fields
.field public J0:I

.field public K0:I

.field public L0:Z

.field public M0:I

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/m$t;",
            ">;"
        }
    .end annotation
.end field

.field public S0:Lcom/google/protobuf/z0;
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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a0$d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/m$i$b;->K0:I

    .line 3
    iput v0, p0, Lcom/google/protobuf/m$i$b;->M0:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m$i$b;->R0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/a0$c;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/a0$d;-><init>(Lcom/google/protobuf/a0$c;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/protobuf/m$i$b;->K0:I

    .line 7
    iput p1, p0, Lcom/google/protobuf/m$i$b;->M0:I

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/m$i$b;->R0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$i$b;->f0(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$i$b;

    return-object p0
.end method

.method public final F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$d;->T(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/m$i$b;

    return-object p1
.end method

.method public final bridge synthetic G()Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$i$b;->b0()Lcom/google/protobuf/m$i$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$i$b;->a0()Lcom/google/protobuf/m$i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/m$i$b;->a0()Lcom/google/protobuf/m$i;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lcom/google/protobuf/a0$f;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->D:Lcom/google/protobuf/a0$f;

    .line 2
    const-class v1, Lcom/google/protobuf/m$i;

    const-class v2, Lcom/google/protobuf/m$i$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/a0$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/a0$f;

    return-object v0
.end method

.method public final bridge synthetic L(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$i$b;->f0(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$i$b;

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

    check-cast p1, Lcom/google/protobuf/m$i$b;

    return-object p1
.end method

.method public final R()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/m;->C:Lcom/google/protobuf/Descriptors$a;

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

    check-cast p1, Lcom/google/protobuf/m$i$b;

    return-object p1
.end method

.method public final X(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$d;->T(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/m$i$b;

    return-object p1
.end method

.method public final Y(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$d;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$d;->Y(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/m$i$b;

    return-object p1
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/m$i$b;->S0:Lcom/google/protobuf/z0;

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/protobuf/m$i$b;->R0:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/protobuf/m$i$b;->S0:Lcom/google/protobuf/z0;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/m$i$b;->R0:Ljava/util/List;

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

.method public final a0()Lcom/google/protobuf/m$i;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/m$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/m$i;-><init>(Lcom/google/protobuf/a0$d;Lcom/google/protobuf/m$a;)V

    .line 2
    iget v1, p0, Lcom/google/protobuf/m$i$b;->J0:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lcom/google/protobuf/m$i$b;->K0:I

    .line 4
    iput v3, v0, Lcom/google/protobuf/m$i;->I0:I

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 5
    iget-boolean v3, p0, Lcom/google/protobuf/m$i$b;->L0:Z

    .line 6
    iput-boolean v3, v0, Lcom/google/protobuf/m$i;->J0:Z

    or-int/lit8 v2, v2, 0x2

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x4

    .line 7
    :cond_2
    iget v3, p0, Lcom/google/protobuf/m$i$b;->M0:I

    .line 8
    iput v3, v0, Lcom/google/protobuf/m$i;->K0:I

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 9
    iget-boolean v3, p0, Lcom/google/protobuf/m$i$b;->N0:Z

    .line 10
    iput-boolean v3, v0, Lcom/google/protobuf/m$i;->L0:Z

    or-int/lit8 v2, v2, 0x8

    :cond_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    .line 11
    iget-boolean v3, p0, Lcom/google/protobuf/m$i$b;->O0:Z

    .line 12
    iput-boolean v3, v0, Lcom/google/protobuf/m$i;->M0:Z

    or-int/lit8 v2, v2, 0x10

    :cond_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    .line 13
    iget-boolean v3, p0, Lcom/google/protobuf/m$i$b;->P0:Z

    .line 14
    iput-boolean v3, v0, Lcom/google/protobuf/m$i;->N0:Z

    or-int/lit8 v2, v2, 0x20

    :cond_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    .line 15
    iget-boolean v3, p0, Lcom/google/protobuf/m$i$b;->Q0:Z

    .line 16
    iput-boolean v3, v0, Lcom/google/protobuf/m$i;->O0:Z

    or-int/lit8 v2, v2, 0x40

    .line 17
    :cond_6
    iget-object v3, p0, Lcom/google/protobuf/m$i$b;->S0:Lcom/google/protobuf/z0;

    if-nez v3, :cond_8

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/m$i$b;->R0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/m$i$b;->R0:Ljava/util/List;

    .line 19
    iget v1, p0, Lcom/google/protobuf/m$i$b;->J0:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/google/protobuf/m$i$b;->J0:I

    .line 20
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/m$i$b;->R0:Ljava/util/List;

    .line 21
    iput-object v1, v0, Lcom/google/protobuf/m$i;->P0:Ljava/util/List;

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/z0;->d()Ljava/util/List;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/google/protobuf/m$i;->P0:Ljava/util/List;

    .line 24
    :goto_1
    iput v2, v0, Lcom/google/protobuf/m$i;->H0:I

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->N()V

    return-object v0
.end method

.method public final b()Lcom/google/protobuf/p0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$i$b;->a0()Lcom/google/protobuf/m$i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/m$i;->a()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/m$i$b;->a0()Lcom/google/protobuf/m$i;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/m$i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->C(Lcom/google/protobuf/p0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final b0()Lcom/google/protobuf/m$i$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/a0$b;->G()Lcom/google/protobuf/a0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m$i$b;

    return-object v0
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$i$b;->J0:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/m$i$b;->R0:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/m$i$b;->R0:Ljava/util/List;

    .line 3
    iget v0, p0, Lcom/google/protobuf/m$i$b;->J0:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/m$i$b;->J0:I

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

    invoke-virtual {p0}, Lcom/google/protobuf/m$i$b;->b0()Lcom/google/protobuf/m$i$b;

    move-result-object v0

    return-object v0
.end method

.method public final d0(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$i$b;
    .locals 6
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
    if-nez v1, :cond_d

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    move-result v2

    if-eqz v2, :cond_c

    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    const/16 v4, 0x10

    if-eq v2, v4, :cond_9

    const/16 v5, 0x18

    if-eq v2, v5, :cond_8

    const/16 v5, 0x28

    if-eq v2, v5, :cond_7

    const/16 v3, 0x30

    if-eq v2, v3, :cond_5

    const/16 v3, 0x50

    if-eq v2, v3, :cond_4

    const/16 v3, 0x78

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1f3a

    if-eq v2, v3, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/a0$d;->P(Lcom/google/protobuf/g;Lcom/google/protobuf/r;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_1
    sget-object v2, Lcom/google/protobuf/m$t;->Q0:Lcom/google/protobuf/m$t$a;

    .line 5
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/g;->u(Lg9j;Lcom/google/protobuf/r;)Lcom/google/protobuf/q0;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m$t;

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/m$i$b;->S0:Lcom/google/protobuf/z0;

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/m$i$b;->c0()V

    .line 8
    iget-object v3, p0, Lcom/google/protobuf/m$i$b;->R0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v3, v2}, Lcom/google/protobuf/z0;->c(Lcom/google/protobuf/a;)Lcom/google/protobuf/z0;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/g;->k()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/m$i$b;->O0:Z

    .line 11
    iget v2, p0, Lcom/google/protobuf/m$i$b;->J0:I

    or-int/2addr v2, v4

    iput v2, p0, Lcom/google/protobuf/m$i$b;->J0:I

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->k()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/m$i$b;->Q0:Z

    .line 13
    iget v2, p0, Lcom/google/protobuf/m$i$b;->J0:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/protobuf/m$i$b;->J0:I

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/g;->n()I

    move-result v2

    .line 15
    invoke-static {v2}, Lcom/google/protobuf/m$i$d;->b(I)Lcom/google/protobuf/m$i$d;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x6

    .line 16
    invoke-virtual {p0, v3, v2}, Lcom/google/protobuf/a0$b;->M(II)V

    goto :goto_0

    .line 17
    :cond_6
    iput v2, p0, Lcom/google/protobuf/m$i$b;->M0:I

    .line 18
    iget v2, p0, Lcom/google/protobuf/m$i$b;->J0:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/protobuf/m$i$b;->J0:I

    goto :goto_0

    .line 19
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/g;->k()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/m$i$b;->N0:Z

    .line 20
    iget v2, p0, Lcom/google/protobuf/m$i$b;->J0:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/m$i$b;->J0:I

    goto/16 :goto_0

    .line 21
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/g;->k()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/m$i$b;->P0:Z

    .line 22
    iget v2, p0, Lcom/google/protobuf/m$i$b;->J0:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/protobuf/m$i$b;->J0:I

    goto/16 :goto_0

    .line 23
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/g;->k()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/m$i$b;->L0:Z

    .line 24
    iget v2, p0, Lcom/google/protobuf/m$i$b;->J0:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/m$i$b;->J0:I

    goto/16 :goto_0

    .line 25
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/g;->n()I

    move-result v2

    .line 26
    invoke-static {v2}, Lcom/google/protobuf/m$i$c;->b(I)Lcom/google/protobuf/m$i$c;

    move-result-object v3

    if-nez v3, :cond_b

    .line 27
    invoke-virtual {p0, v0, v2}, Lcom/google/protobuf/a0$b;->M(II)V

    goto/16 :goto_0

    .line 28
    :cond_b
    iput v2, p0, Lcom/google/protobuf/m$i$b;->K0:I

    .line 29
    iget v2, p0, Lcom/google/protobuf/m$i$b;->J0:I

    or-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/m$i$b;->J0:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 32
    throw p1

    .line 33
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0
.end method

.method public final e()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$i;->R0:Lcom/google/protobuf/m$i;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/m$i;->R0:Lcom/google/protobuf/m$i;

    return-object v0
.end method

.method public final e0(Lcom/google/protobuf/m$i;)Lcom/google/protobuf/m$i$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/m$i;->R0:Lcom/google/protobuf/m$i;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/m$i;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget v0, p1, Lcom/google/protobuf/m$i;->I0:I

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/m$i$c;->b(I)Lcom/google/protobuf/m$i$c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/protobuf/m$i$c;->F0:Lcom/google/protobuf/m$i$c;

    .line 6
    :cond_1
    iget v1, p0, Lcom/google/protobuf/m$i$b;->J0:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/m$i$b;->J0:I

    .line 7
    iget v0, v0, Lcom/google/protobuf/m$i$c;->E0:I

    .line 8
    iput v0, p0, Lcom/google/protobuf/m$i$b;->K0:I

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/m$i;->b0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-boolean v0, p1, Lcom/google/protobuf/m$i;->J0:Z

    .line 12
    iget v1, p0, Lcom/google/protobuf/m$i$b;->J0:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/m$i$b;->J0:I

    .line 13
    iput-boolean v0, p0, Lcom/google/protobuf/m$i$b;->L0:Z

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/m$i;->Z()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget v0, p1, Lcom/google/protobuf/m$i;->K0:I

    .line 17
    invoke-static {v0}, Lcom/google/protobuf/m$i$d;->b(I)Lcom/google/protobuf/m$i$d;

    move-result-object v0

    if-nez v0, :cond_4

    .line 18
    sget-object v0, Lcom/google/protobuf/m$i$d;->F0:Lcom/google/protobuf/m$i$d;

    .line 19
    :cond_4
    iget v1, p0, Lcom/google/protobuf/m$i$b;->J0:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/m$i$b;->J0:I

    .line 20
    iget v0, v0, Lcom/google/protobuf/m$i$d;->E0:I

    .line 21
    iput v0, p0, Lcom/google/protobuf/m$i$b;->M0:I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/m$i;->a0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-boolean v0, p1, Lcom/google/protobuf/m$i;->L0:Z

    .line 25
    iget v1, p0, Lcom/google/protobuf/m$i$b;->J0:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/m$i$b;->J0:I

    .line 26
    iput-boolean v0, p0, Lcom/google/protobuf/m$i$b;->N0:Z

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 28
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/m$i;->c0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget-boolean v0, p1, Lcom/google/protobuf/m$i;->M0:Z

    .line 30
    iget v1, p0, Lcom/google/protobuf/m$i$b;->J0:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/protobuf/m$i$b;->J0:I

    .line 31
    iput-boolean v0, p0, Lcom/google/protobuf/m$i$b;->O0:Z

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 33
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/m$i;->Y()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    iget-boolean v0, p1, Lcom/google/protobuf/m$i;->N0:Z

    .line 35
    iget v1, p0, Lcom/google/protobuf/m$i$b;->J0:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/protobuf/m$i$b;->J0:I

    .line 36
    iput-boolean v0, p0, Lcom/google/protobuf/m$i$b;->P0:Z

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 38
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/m$i;->d0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    iget-boolean v0, p1, Lcom/google/protobuf/m$i;->O0:Z

    .line 40
    iget v1, p0, Lcom/google/protobuf/m$i$b;->J0:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/protobuf/m$i$b;->J0:I

    .line 41
    iput-boolean v0, p0, Lcom/google/protobuf/m$i$b;->Q0:Z

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 43
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/m$i$b;->S0:Lcom/google/protobuf/z0;

    if-nez v0, :cond_b

    .line 44
    iget-object v0, p1, Lcom/google/protobuf/m$i;->P0:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 46
    iget-object v0, p0, Lcom/google/protobuf/m$i$b;->R0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    iget-object v0, p1, Lcom/google/protobuf/m$i;->P0:Ljava/util/List;

    .line 48
    iput-object v0, p0, Lcom/google/protobuf/m$i$b;->R0:Ljava/util/List;

    .line 49
    iget v0, p0, Lcom/google/protobuf/m$i$b;->J0:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/m$i$b;->J0:I

    goto :goto_0

    .line 50
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/m$i$b;->c0()V

    .line 51
    iget-object v0, p0, Lcom/google/protobuf/m$i$b;->R0:Ljava/util/List;

    .line 52
    iget-object v1, p1, Lcom/google/protobuf/m$i;->P0:Ljava/util/List;

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    goto :goto_1

    .line 55
    :cond_b
    iget-object v0, p1, Lcom/google/protobuf/m$i;->P0:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 57
    iget-object v0, p0, Lcom/google/protobuf/m$i$b;->S0:Lcom/google/protobuf/z0;

    invoke-virtual {v0}, Lcom/google/protobuf/z0;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 58
    iget-object v0, p0, Lcom/google/protobuf/m$i$b;->S0:Lcom/google/protobuf/z0;

    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Lcom/google/protobuf/z0;->a:Lcom/google/protobuf/a$b;

    .line 60
    iget-object v0, p1, Lcom/google/protobuf/m$i;->P0:Ljava/util/List;

    .line 61
    iput-object v0, p0, Lcom/google/protobuf/m$i$b;->R0:Ljava/util/List;

    .line 62
    iget v0, p0, Lcom/google/protobuf/m$i$b;->J0:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/m$i$b;->J0:I

    .line 63
    iput-object v1, p0, Lcom/google/protobuf/m$i$b;->S0:Lcom/google/protobuf/z0;

    goto :goto_1

    .line 64
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/m$i$b;->S0:Lcom/google/protobuf/z0;

    .line 65
    iget-object v1, p1, Lcom/google/protobuf/m$i;->P0:Ljava/util/List;

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/protobuf/z0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/z0;

    .line 67
    :cond_d
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a0$d;->W(Lcom/google/protobuf/a0$e;)V

    .line 68
    iget-object p1, p1, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$i$b;->f0(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$i$b;

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0
.end method

.method public final f0(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$i$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/a0$b;->L(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a0$b;

    move-object p1, p0

    check-cast p1, Lcom/google/protobuf/m$i$b;

    return-object p0
.end method

.method public final l3(Lcom/google/protobuf/p0;)Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/m$i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/protobuf/m$i;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$i$b;->e0(Lcom/google/protobuf/m$i;)Lcom/google/protobuf/m$i$b;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m$i$b;->d0(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$i$b;

    return-object p0
.end method

.method public final bridge synthetic u()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$i$b;->b0()Lcom/google/protobuf/m$i$b;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$d;->Y(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$d;

    move-object p1, p0

    check-cast p1, Lcom/google/protobuf/m$i$b;

    return-object p0
.end method

.method public final bridge synthetic y(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m$i$b;->d0(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$i$b;

    return-object p0
.end method

.method public final z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/m$i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/protobuf/m$i;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$i$b;->e0(Lcom/google/protobuf/m$i;)Lcom/google/protobuf/m$i$b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;

    :goto_0
    return-object p0
.end method
