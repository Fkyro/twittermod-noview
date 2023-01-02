.class public final Lcom/google/protobuf/m$t$b;
.super Lcom/google/protobuf/a0$b;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$b<",
        "Lcom/google/protobuf/m$t$b;",
        ">;",
        "Lcom/google/protobuf/s0;"
    }
.end annotation


# instance fields
.field public I0:I

.field public J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/m$t$c;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Lcom/google/protobuf/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0<",
            "Lcom/google/protobuf/m$t$c;",
            "Lcom/google/protobuf/m$t$c$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljava/lang/Object;

.field public M0:J

.field public N0:J

.field public O0:D

.field public P0:Lf23;

.field public Q0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0$c;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m$t$b;->J0:Ljava/util/List;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/m$t$b;->L0:Ljava/lang/Object;

    .line 4
    sget-object v1, Lf23;->F0:Lf23$d;

    iput-object v1, p0, Lcom/google/protobuf/m$t$b;->P0:Lf23;

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/m$t$b;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/a0$c;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0$c;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/m$t$b;->J0:Ljava/util/List;

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/m$t$b;->L0:Ljava/lang/Object;

    .line 9
    sget-object v0, Lf23;->F0:Lf23$d;

    iput-object v0, p0, Lcom/google/protobuf/m$t$b;->P0:Lf23;

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/m$t$b;->Q0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$t$b;->Z(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$t$b;

    return-object p0
.end method

.method public final F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$b;->F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;

    return-object p0
.end method

.method public final bridge synthetic G()Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$t$b;->U()Lcom/google/protobuf/m$t$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$t$b;->T()Lcom/google/protobuf/m$t;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/m$t$b;->T()Lcom/google/protobuf/m$t;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lcom/google/protobuf/a0$f;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->P:Lcom/google/protobuf/a0$f;

    .line 2
    const-class v1, Lcom/google/protobuf/m$t;

    const-class v2, Lcom/google/protobuf/m$t$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/a0$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/a0$f;

    return-object v0
.end method

.method public final bridge synthetic L(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$t$b;->Z(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$t$b;

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

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$b;->Q(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;

    return-object p0
.end method

.method public final R()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/m;->O:Lcom/google/protobuf/Descriptors$a;

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

.method public final T()Lcom/google/protobuf/m$t;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/m$t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/m$t;-><init>(Lcom/google/protobuf/a0$b;Lcom/google/protobuf/m$a;)V

    .line 2
    iget v1, p0, Lcom/google/protobuf/m$t$b;->I0:I

    .line 3
    iget-object v2, p0, Lcom/google/protobuf/m$t$b;->K0:Lcom/google/protobuf/z0;

    if-nez v2, :cond_1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/m$t$b;->J0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/m$t$b;->J0:Ljava/util/List;

    .line 5
    iget v2, p0, Lcom/google/protobuf/m$t$b;->I0:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/protobuf/m$t$b;->I0:I

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/m$t$b;->J0:Ljava/util/List;

    .line 7
    iput-object v2, v0, Lcom/google/protobuf/m$t;->H0:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/z0;->d()Ljava/util/List;

    move-result-object v2

    .line 9
    iput-object v2, v0, Lcom/google/protobuf/m$t;->H0:Ljava/util/List;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/google/protobuf/m$t$b;->L0:Ljava/lang/Object;

    .line 11
    iput-object v3, v0, Lcom/google/protobuf/m$t;->I0:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_3

    .line 12
    iget-wide v3, p0, Lcom/google/protobuf/m$t$b;->M0:J

    .line 13
    iput-wide v3, v0, Lcom/google/protobuf/m$t;->J0:J

    or-int/lit8 v2, v2, 0x2

    :cond_3
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_4

    .line 14
    iget-wide v3, p0, Lcom/google/protobuf/m$t$b;->N0:J

    .line 15
    iput-wide v3, v0, Lcom/google/protobuf/m$t;->K0:J

    or-int/lit8 v2, v2, 0x4

    :cond_4
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_5

    .line 16
    iget-wide v3, p0, Lcom/google/protobuf/m$t$b;->O0:D

    .line 17
    iput-wide v3, v0, Lcom/google/protobuf/m$t;->L0:D

    or-int/lit8 v2, v2, 0x8

    :cond_5
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x10

    .line 18
    :cond_6
    iget-object v3, p0, Lcom/google/protobuf/m$t$b;->P0:Lf23;

    .line 19
    iput-object v3, v0, Lcom/google/protobuf/m$t;->M0:Lf23;

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    or-int/lit8 v2, v2, 0x20

    .line 20
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/m$t$b;->Q0:Ljava/lang/Object;

    .line 21
    iput-object v1, v0, Lcom/google/protobuf/m$t;->N0:Ljava/lang/Object;

    .line 22
    iput v2, v0, Lcom/google/protobuf/m$t;->G0:I

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->N()V

    return-object v0
.end method

.method public final U()Lcom/google/protobuf/m$t$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/a0$b;->G()Lcom/google/protobuf/a0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m$t$b;

    return-object v0
.end method

.method public final V()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$t$b;->I0:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/m$t$b;->J0:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/m$t$b;->J0:Ljava/util/List;

    .line 3
    iget v0, p0, Lcom/google/protobuf/m$t$b;->I0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/m$t$b;->I0:I

    :cond_0
    return-void
.end method

.method public final W(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$t$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    move-result v1

    if-eqz v1, :cond_9

    const/16 v2, 0x12

    if-eq v1, v2, :cond_7

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_6

    const/16 v2, 0x20

    if-eq v1, v2, :cond_5

    const/16 v3, 0x28

    if-eq v1, v3, :cond_4

    const/16 v3, 0x31

    if-eq v1, v3, :cond_3

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_2

    const/16 v2, 0x42

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/protobuf/a0$b;->P(Lcom/google/protobuf/g;Lcom/google/protobuf/r;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/m$t$b;->Q0:Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/google/protobuf/m$t$b;->I0:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/protobuf/m$t$b;->I0:I

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/m$t$b;->P0:Lf23;

    .line 7
    iget v1, p0, Lcom/google/protobuf/m$t$b;->I0:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/m$t$b;->I0:I

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/g;->m()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/protobuf/m$t$b;->O0:D

    .line 9
    iget v1, p0, Lcom/google/protobuf/m$t$b;->I0:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/protobuf/m$t$b;->I0:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->t()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/protobuf/m$t$b;->N0:J

    .line 11
    iget v1, p0, Lcom/google/protobuf/m$t$b;->I0:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/m$t$b;->I0:I

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/g;->F()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/protobuf/m$t$b;->M0:J

    .line 13
    iget v1, p0, Lcom/google/protobuf/m$t$b;->I0:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/m$t$b;->I0:I

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/m$t$b;->L0:Ljava/lang/Object;

    .line 15
    iget v1, p0, Lcom/google/protobuf/m$t$b;->I0:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/m$t$b;->I0:I

    goto :goto_0

    .line 16
    :cond_7
    sget-object v1, Lcom/google/protobuf/m$t$c;->L0:Lcom/google/protobuf/m$t$c$a;

    .line 17
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/g;->u(Lg9j;Lcom/google/protobuf/r;)Lcom/google/protobuf/q0;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/m$t$c;

    .line 18
    iget-object v2, p0, Lcom/google/protobuf/m$t$b;->K0:Lcom/google/protobuf/z0;

    if-nez v2, :cond_8

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/m$t$b;->V()V

    .line 20
    iget-object v2, p0, Lcom/google/protobuf/m$t$b;->J0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_8
    invoke-virtual {v2, v1}, Lcom/google/protobuf/z0;->c(Lcom/google/protobuf/a;)Lcom/google/protobuf/z0;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 24
    throw p1

    .line 25
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0
.end method

.method public final X(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$b;->F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;

    return-object p0
.end method

.method public final Y(Lcom/google/protobuf/m$t;)Lcom/google/protobuf/m$t$b;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/m$t;->P0:Lcom/google/protobuf/m$t;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/m$t$b;->K0:Lcom/google/protobuf/z0;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p1, Lcom/google/protobuf/m$t;->H0:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/m$t$b;->J0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lcom/google/protobuf/m$t;->H0:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/m$t$b;->J0:Ljava/util/List;

    .line 8
    iget v0, p0, Lcom/google/protobuf/m$t$b;->I0:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/m$t$b;->I0:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/m$t$b;->V()V

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/m$t$b;->J0:Ljava/util/List;

    .line 11
    iget-object v1, p1, Lcom/google/protobuf/m$t;->H0:Ljava/util/List;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/m$t;->H0:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/m$t$b;->K0:Lcom/google/protobuf/z0;

    invoke-virtual {v0}, Lcom/google/protobuf/z0;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/m$t$b;->K0:Lcom/google/protobuf/z0;

    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lcom/google/protobuf/z0;->a:Lcom/google/protobuf/a$b;

    .line 19
    iget-object v0, p1, Lcom/google/protobuf/m$t;->H0:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/m$t$b;->J0:Ljava/util/List;

    .line 21
    iget v0, p0, Lcom/google/protobuf/m$t$b;->I0:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/m$t$b;->I0:I

    .line 22
    iput-object v1, p0, Lcom/google/protobuf/m$t$b;->K0:Lcom/google/protobuf/z0;

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/m$t$b;->K0:Lcom/google/protobuf/z0;

    .line 24
    iget-object v1, p1, Lcom/google/protobuf/m$t;->H0:Ljava/util/List;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/protobuf/z0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/z0;

    .line 26
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/m$t;->Y()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget v0, p0, Lcom/google/protobuf/m$t$b;->I0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/m$t$b;->I0:I

    .line 28
    iget-object v0, p1, Lcom/google/protobuf/m$t;->I0:Ljava/lang/Object;

    .line 29
    iput-object v0, p0, Lcom/google/protobuf/m$t$b;->L0:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 31
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/m$t;->a0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    iget-wide v0, p1, Lcom/google/protobuf/m$t;->J0:J

    .line 33
    iget v2, p0, Lcom/google/protobuf/m$t$b;->I0:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/protobuf/m$t$b;->I0:I

    .line 34
    iput-wide v0, p0, Lcom/google/protobuf/m$t$b;->M0:J

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/m$t;->Z()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    iget-wide v0, p1, Lcom/google/protobuf/m$t;->K0:J

    .line 38
    iget v2, p0, Lcom/google/protobuf/m$t$b;->I0:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/protobuf/m$t$b;->I0:I

    .line 39
    iput-wide v0, p0, Lcom/google/protobuf/m$t$b;->N0:J

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 41
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/m$t;->W()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    iget-wide v0, p1, Lcom/google/protobuf/m$t;->L0:D

    .line 43
    iget v2, p0, Lcom/google/protobuf/m$t$b;->I0:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/protobuf/m$t$b;->I0:I

    .line 44
    iput-wide v0, p0, Lcom/google/protobuf/m$t$b;->O0:D

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 46
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/m$t;->b0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    iget-object v0, p1, Lcom/google/protobuf/m$t;->M0:Lf23;

    .line 48
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget v1, p0, Lcom/google/protobuf/m$t$b;->I0:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/protobuf/m$t$b;->I0:I

    .line 50
    iput-object v0, p0, Lcom/google/protobuf/m$t$b;->P0:Lf23;

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 52
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/m$t;->V()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 53
    iget v0, p0, Lcom/google/protobuf/m$t$b;->I0:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/m$t$b;->I0:I

    .line 54
    iget-object v0, p1, Lcom/google/protobuf/m$t;->N0:Ljava/lang/Object;

    .line 55
    iput-object v0, p0, Lcom/google/protobuf/m$t$b;->Q0:Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 57
    :cond_a
    iget-object p1, p1, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$t$b;->Z(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$t$b;

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0
.end method

.method public final Z(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$t$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/a0$b;->L(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a0$b;

    move-object p1, p0

    check-cast p1, Lcom/google/protobuf/m$t$b;

    return-object p0
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/m$t$b;->K0:Lcom/google/protobuf/z0;

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/protobuf/m$t$b;->J0:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/protobuf/m$t$b;->K0:Lcom/google/protobuf/z0;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/m$t$b;->J0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m$t$c;

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/z0;->f(I)Lcom/google/protobuf/a;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m$t$c;

    .line 7
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/m$t$c;->a()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/google/protobuf/p0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$t$b;->T()Lcom/google/protobuf/m$t;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/m$t;->a()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/m$t$b;->T()Lcom/google/protobuf/m$t;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/m$t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->C(Lcom/google/protobuf/p0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/m$t$b;->U()Lcom/google/protobuf/m$t$b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$t;->P0:Lcom/google/protobuf/m$t;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/m$t;->P0:Lcom/google/protobuf/m$t;

    return-object v0
.end method

.method public final l3(Lcom/google/protobuf/p0;)Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/m$t;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/protobuf/m$t;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$t$b;->Y(Lcom/google/protobuf/m$t;)Lcom/google/protobuf/m$t$b;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m$t$b;->W(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$t$b;

    return-object p0
.end method

.method public final bridge synthetic u()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$t$b;->U()Lcom/google/protobuf/m$t$b;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$b;->Q(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;

    return-object p0
.end method

.method public final bridge synthetic y(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m$t$b;->W(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$t$b;

    return-object p0
.end method

.method public final z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/m$t;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/protobuf/m$t;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$t$b;->Y(Lcom/google/protobuf/m$t;)Lcom/google/protobuf/m$t$b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;

    :goto_0
    return-object p0
.end method
