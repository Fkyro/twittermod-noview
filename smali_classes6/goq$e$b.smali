.class public final Lgoq$e$b;
.super Lcom/google/protobuf/y$b;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgoq$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y$b<",
        "Lgoq$e$b;",
        ">;",
        "Lcom/google/protobuf/s0;"
    }
.end annotation


# instance fields
.field public H0:I

.field public I0:I

.field public J0:Lf23;

.field public K0:Lf23;

.field public L0:Lf23;

.field public M0:I

.field public N0:Lgoq$e$c;

.field public O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgoq$e$c;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Lcom/google/protobuf/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y0<",
            "Lgoq$e$c;",
            "Lgoq$e$c$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:Lgoq$e$d;

.field public R0:Lgoq$e$e;

.field public S0:I

.field public T0:I

.field public U0:Z

.field public V0:Lf23;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y$c;)V

    .line 2
    sget-object v0, Lf23;->F0:Lf23$d;

    iput-object v0, p0, Lgoq$e$b;->J0:Lf23;

    .line 3
    iput-object v0, p0, Lgoq$e$b;->K0:Lf23;

    .line 4
    iput-object v0, p0, Lgoq$e$b;->L0:Lf23;

    .line 5
    sget-object v1, Lgoq$e$c;->N0:Lgoq$e$c;

    .line 6
    iput-object v1, p0, Lgoq$e$b;->N0:Lgoq$e$c;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgoq$e$b;->O0:Ljava/util/List;

    .line 8
    sget-object v1, Lgoq$e$d;->Q0:Lgoq$e$d;

    .line 9
    iput-object v1, p0, Lgoq$e$b;->Q0:Lgoq$e$d;

    .line 10
    sget-object v1, Lgoq$e$e;->M0:Lgoq$e$e;

    .line 11
    iput-object v1, p0, Lgoq$e$b;->R0:Lgoq$e$e;

    .line 12
    iput-object v0, p0, Lgoq$e$b;->V0:Lf23;

    .line 13
    sget-object v0, Lgoq$e;->W0:Lgoq$e;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/y$c;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y$c;)V

    .line 15
    sget-object p1, Lf23;->F0:Lf23$d;

    iput-object p1, p0, Lgoq$e$b;->J0:Lf23;

    .line 16
    iput-object p1, p0, Lgoq$e$b;->K0:Lf23;

    .line 17
    iput-object p1, p0, Lgoq$e$b;->L0:Lf23;

    .line 18
    sget-object v0, Lgoq$e$c;->N0:Lgoq$e$c;

    .line 19
    iput-object v0, p0, Lgoq$e$b;->N0:Lgoq$e$c;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgoq$e$b;->O0:Ljava/util/List;

    .line 21
    sget-object v0, Lgoq$e$d;->Q0:Lgoq$e$d;

    .line 22
    iput-object v0, p0, Lgoq$e$b;->Q0:Lgoq$e$d;

    .line 23
    sget-object v0, Lgoq$e$e;->M0:Lgoq$e$e;

    .line 24
    iput-object v0, p0, Lgoq$e$b;->R0:Lgoq$e$e;

    .line 25
    iput-object p1, p0, Lgoq$e$b;->V0:Lf23;

    .line 26
    sget-object p1, Lgoq$e;->W0:Lgoq$e;

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/protobuf/y$d;
    .locals 3

    .line 1
    sget-object v0, Lgoq;->b:Lcom/google/protobuf/y$d;

    .line 2
    const-class v1, Lgoq$e;

    const-class v2, Lgoq$e$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/y$d;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/y$d;

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgoq$e$b;->J()Lgoq$e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lgoq$e$b;->J()Lgoq$e;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lgoq$e;
    .locals 5

    .line 1
    new-instance v0, Lgoq$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgoq$e;-><init>(Lcom/google/protobuf/y$b;Lgoq$a;)V

    .line 2
    iget v1, p0, Lgoq$e$b;->H0:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lgoq$e$b;->I0:I

    .line 4
    iput v2, v0, Lgoq$e;->H0:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget-object v2, p0, Lgoq$e$b;->J0:Lf23;

    .line 6
    iput-object v2, v0, Lgoq$e;->I0:Lf23;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v2, p0, Lgoq$e$b;->K0:Lf23;

    .line 8
    iput-object v2, v0, Lgoq$e;->J0:Lf23;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_3
    iget-object v2, p0, Lgoq$e$b;->L0:Lf23;

    .line 10
    iput-object v2, v0, Lgoq$e;->K0:Lf23;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 11
    :cond_4
    iget v2, p0, Lgoq$e$b;->M0:I

    .line 12
    iput v2, v0, Lgoq$e;->L0:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 13
    :cond_5
    iget-object v2, p0, Lgoq$e$b;->N0:Lgoq$e$c;

    .line 14
    iput-object v2, v0, Lgoq$e;->M0:Lgoq$e$c;

    .line 15
    iget-object v2, p0, Lgoq$e$b;->P0:Lcom/google/protobuf/y0;

    if-nez v2, :cond_7

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    .line 16
    iget-object v2, p0, Lgoq$e$b;->O0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgoq$e$b;->O0:Ljava/util/List;

    .line 17
    iget v2, p0, Lgoq$e$b;->H0:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lgoq$e$b;->H0:I

    .line 18
    :cond_6
    iget-object v2, p0, Lgoq$e$b;->O0:Ljava/util/List;

    .line 19
    iput-object v2, v0, Lgoq$e;->N0:Ljava/util/List;

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/y0;->c()Ljava/util/List;

    move-result-object v2

    .line 21
    iput-object v2, v0, Lgoq$e;->N0:Ljava/util/List;

    :goto_1
    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_8

    or-int/lit8 v3, v3, 0x40

    .line 22
    :cond_8
    iget-object v2, p0, Lgoq$e$b;->Q0:Lgoq$e$d;

    .line 23
    iput-object v2, v0, Lgoq$e;->O0:Lgoq$e$d;

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x80

    .line 24
    :cond_9
    iget-object v2, p0, Lgoq$e$b;->R0:Lgoq$e$e;

    .line 25
    iput-object v2, v0, Lgoq$e;->P0:Lgoq$e$e;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x100

    .line 26
    :cond_a
    iget v2, p0, Lgoq$e$b;->S0:I

    .line 27
    iput v2, v0, Lgoq$e;->Q0:I

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x200

    .line 28
    :cond_b
    iget v2, p0, Lgoq$e$b;->T0:I

    .line 29
    iput v2, v0, Lgoq$e;->R0:I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x400

    .line 30
    :cond_c
    iget-boolean v2, p0, Lgoq$e$b;->U0:Z

    .line 31
    iput-boolean v2, v0, Lgoq$e;->S0:Z

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x800

    .line 32
    :cond_d
    iget-object v1, p0, Lgoq$e$b;->V0:Lf23;

    .line 33
    iput-object v1, v0, Lgoq$e;->T0:Lf23;

    .line 34
    iput v3, v0, Lgoq$e;->G0:I

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->G()V

    return-object v0
.end method

.method public final K()Lgoq$e$b;
    .locals 2

    .line 1
    new-instance v0, Lgoq$e$b;

    invoke-direct {v0}, Lgoq$e$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lgoq$e$b;->J()Lgoq$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgoq$e$b;->L(Lgoq$e;)Lgoq$e$b;

    return-object v0
.end method

.method public final L(Lgoq$e;)Lgoq$e$b;
    .locals 6

    .line 1
    sget-object v0, Lgoq$e;->W0:Lgoq$e;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lgoq$e;->G0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget v0, p1, Lgoq$e;->H0:I

    .line 4
    iget v3, p0, Lgoq$e$b;->H0:I

    or-int/2addr v3, v1

    iput v3, p0, Lgoq$e$b;->H0:I

    .line 5
    iput v0, p0, Lgoq$e$b;->I0:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->H()V

    .line 7
    :cond_2
    iget v0, p1, Lgoq$e;->G0:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p1, Lgoq$e;->I0:Lf23;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v4, p0, Lgoq$e$b;->H0:I

    or-int/2addr v3, v4

    iput v3, p0, Lgoq$e$b;->H0:I

    .line 11
    iput-object v0, p0, Lgoq$e$b;->J0:Lf23;

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->H()V

    .line 13
    :cond_4
    iget v0, p1, Lgoq$e;->G0:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lgoq$e;->J0:Lf23;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v4, p0, Lgoq$e$b;->H0:I

    or-int/2addr v3, v4

    iput v3, p0, Lgoq$e$b;->H0:I

    .line 17
    iput-object v0, p0, Lgoq$e$b;->K0:Lf23;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->H()V

    .line 19
    :cond_6
    iget v0, p1, Lgoq$e;->G0:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p1, Lgoq$e;->K0:Lf23;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v4, p0, Lgoq$e$b;->H0:I

    or-int/2addr v3, v4

    iput v3, p0, Lgoq$e$b;->H0:I

    .line 23
    iput-object v0, p0, Lgoq$e$b;->L0:Lf23;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->H()V

    .line 25
    :cond_8
    iget v0, p1, Lgoq$e;->G0:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    .line 26
    iget v0, p1, Lgoq$e;->L0:I

    .line 27
    iget v4, p0, Lgoq$e$b;->H0:I

    or-int/2addr v3, v4

    iput v3, p0, Lgoq$e$b;->H0:I

    .line 28
    iput v0, p0, Lgoq$e$b;->M0:I

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->H()V

    .line 30
    :cond_a
    iget v0, p1, Lgoq$e;->G0:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_d

    .line 31
    iget-object v0, p1, Lgoq$e;->M0:Lgoq$e$c;

    .line 32
    iget v4, p0, Lgoq$e$b;->H0:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_c

    iget-object v4, p0, Lgoq$e$b;->N0:Lgoq$e$c;

    .line 33
    sget-object v5, Lgoq$e$c;->N0:Lgoq$e$c;

    if-eq v4, v5, :cond_c

    .line 34
    new-instance v5, Lgoq$e$c$b;

    invoke-direct {v5}, Lgoq$e$c$b;-><init>()V

    .line 35
    invoke-virtual {v5, v4}, Lgoq$e$c$b;->L(Lgoq$e$c;)Lgoq$e$c$b;

    .line 36
    invoke-virtual {v5, v0}, Lgoq$e$c$b;->L(Lgoq$e$c;)Lgoq$e$c$b;

    invoke-virtual {v5}, Lgoq$e$c$b;->J()Lgoq$e$c;

    move-result-object v0

    iput-object v0, p0, Lgoq$e$b;->N0:Lgoq$e$c;

    goto :goto_6

    .line 37
    :cond_c
    iput-object v0, p0, Lgoq$e$b;->N0:Lgoq$e$c;

    .line 38
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->H()V

    .line 39
    iget v0, p0, Lgoq$e$b;->H0:I

    or-int/2addr v0, v3

    iput v0, p0, Lgoq$e$b;->H0:I

    .line 40
    :cond_d
    iget-object v0, p0, Lgoq$e$b;->P0:Lcom/google/protobuf/y0;

    const/16 v3, 0x40

    if-nez v0, :cond_10

    .line 41
    iget-object v0, p1, Lgoq$e;->N0:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 43
    iget-object v0, p0, Lgoq$e$b;->O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 44
    iget-object v0, p1, Lgoq$e;->N0:Ljava/util/List;

    .line 45
    iput-object v0, p0, Lgoq$e$b;->O0:Ljava/util/List;

    .line 46
    iget v0, p0, Lgoq$e$b;->H0:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lgoq$e$b;->H0:I

    goto :goto_7

    .line 47
    :cond_e
    iget v0, p0, Lgoq$e$b;->H0:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_f

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lgoq$e$b;->O0:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgoq$e$b;->O0:Ljava/util/List;

    .line 49
    iget v0, p0, Lgoq$e$b;->H0:I

    or-int/2addr v0, v3

    iput v0, p0, Lgoq$e$b;->H0:I

    .line 50
    :cond_f
    iget-object v0, p0, Lgoq$e$b;->O0:Ljava/util/List;

    .line 51
    iget-object v4, p1, Lgoq$e;->N0:Ljava/util/List;

    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    :goto_7
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->H()V

    goto :goto_8

    .line 54
    :cond_10
    iget-object v0, p1, Lgoq$e;->N0:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 56
    iget-object v0, p0, Lgoq$e$b;->P0:Lcom/google/protobuf/y0;

    invoke-virtual {v0}, Lcom/google/protobuf/y0;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 57
    iget-object v0, p0, Lgoq$e$b;->P0:Lcom/google/protobuf/y0;

    const/4 v4, 0x0

    .line 58
    iput-object v4, v0, Lcom/google/protobuf/y0;->a:Lcom/google/protobuf/y$c;

    .line 59
    iput-object v4, p0, Lgoq$e$b;->P0:Lcom/google/protobuf/y0;

    .line 60
    iget-object v0, p1, Lgoq$e;->N0:Ljava/util/List;

    .line 61
    iput-object v0, p0, Lgoq$e$b;->O0:Ljava/util/List;

    .line 62
    iget v0, p0, Lgoq$e$b;->H0:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lgoq$e$b;->H0:I

    .line 63
    sget-object v0, Lgoq$e;->W0:Lgoq$e;

    .line 64
    iput-object v4, p0, Lgoq$e$b;->P0:Lcom/google/protobuf/y0;

    goto :goto_8

    .line 65
    :cond_11
    iget-object v0, p0, Lgoq$e$b;->P0:Lcom/google/protobuf/y0;

    .line 66
    iget-object v4, p1, Lgoq$e;->N0:Ljava/util/List;

    .line 67
    invoke-virtual {v0, v4}, Lcom/google/protobuf/y0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/y0;

    .line 68
    :cond_12
    :goto_8
    iget v0, p1, Lgoq$e;->G0:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_13

    const/4 v0, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    :goto_9
    const/16 v3, 0x80

    if-eqz v0, :cond_15

    .line 69
    iget-object v0, p1, Lgoq$e;->O0:Lgoq$e$d;

    .line 70
    iget v4, p0, Lgoq$e$b;->H0:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_14

    iget-object v4, p0, Lgoq$e$b;->Q0:Lgoq$e$d;

    .line 71
    sget-object v5, Lgoq$e$d;->Q0:Lgoq$e$d;

    if-eq v4, v5, :cond_14

    .line 72
    new-instance v5, Lgoq$e$d$b;

    invoke-direct {v5}, Lgoq$e$d$b;-><init>()V

    .line 73
    invoke-virtual {v5, v4}, Lgoq$e$d$b;->L(Lgoq$e$d;)Lgoq$e$d$b;

    .line 74
    invoke-virtual {v5, v0}, Lgoq$e$d$b;->L(Lgoq$e$d;)Lgoq$e$d$b;

    invoke-virtual {v5}, Lgoq$e$d$b;->J()Lgoq$e$d;

    move-result-object v0

    iput-object v0, p0, Lgoq$e$b;->Q0:Lgoq$e$d;

    goto :goto_a

    .line 75
    :cond_14
    iput-object v0, p0, Lgoq$e$b;->Q0:Lgoq$e$d;

    .line 76
    :goto_a
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->H()V

    .line 77
    iget v0, p0, Lgoq$e$b;->H0:I

    or-int/2addr v0, v3

    iput v0, p0, Lgoq$e$b;->H0:I

    .line 78
    :cond_15
    iget v0, p1, Lgoq$e;->G0:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_16

    const/4 v0, 0x1

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    :goto_b
    const/16 v3, 0x100

    if-eqz v0, :cond_18

    .line 79
    iget-object v0, p1, Lgoq$e;->P0:Lgoq$e$e;

    .line 80
    iget v4, p0, Lgoq$e$b;->H0:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_17

    iget-object v4, p0, Lgoq$e$b;->R0:Lgoq$e$e;

    .line 81
    sget-object v5, Lgoq$e$e;->M0:Lgoq$e$e;

    if-eq v4, v5, :cond_17

    .line 82
    new-instance v5, Lgoq$e$e$b;

    invoke-direct {v5}, Lgoq$e$e$b;-><init>()V

    .line 83
    invoke-virtual {v5, v4}, Lgoq$e$e$b;->L(Lgoq$e$e;)Lgoq$e$e$b;

    .line 84
    invoke-virtual {v5, v0}, Lgoq$e$e$b;->L(Lgoq$e$e;)Lgoq$e$e$b;

    invoke-virtual {v5}, Lgoq$e$e$b;->J()Lgoq$e$e;

    move-result-object v0

    iput-object v0, p0, Lgoq$e$b;->R0:Lgoq$e$e;

    goto :goto_c

    .line 85
    :cond_17
    iput-object v0, p0, Lgoq$e$b;->R0:Lgoq$e$e;

    .line 86
    :goto_c
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->H()V

    .line 87
    iget v0, p0, Lgoq$e$b;->H0:I

    or-int/2addr v0, v3

    iput v0, p0, Lgoq$e$b;->H0:I

    .line 88
    :cond_18
    iget v0, p1, Lgoq$e;->G0:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_19

    const/4 v0, 0x1

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    :goto_d
    const/16 v3, 0x200

    if-eqz v0, :cond_1a

    .line 89
    iget v0, p1, Lgoq$e;->Q0:I

    .line 90
    iget v4, p0, Lgoq$e$b;->H0:I

    or-int/2addr v4, v3

    iput v4, p0, Lgoq$e$b;->H0:I

    .line 91
    iput v0, p0, Lgoq$e$b;->S0:I

    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->H()V

    .line 93
    :cond_1a
    iget v0, p1, Lgoq$e;->G0:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1b

    const/4 v0, 0x1

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    :goto_e
    const/16 v3, 0x400

    if-eqz v0, :cond_1c

    .line 94
    iget v0, p1, Lgoq$e;->R0:I

    .line 95
    iget v4, p0, Lgoq$e$b;->H0:I

    or-int/2addr v4, v3

    iput v4, p0, Lgoq$e$b;->H0:I

    .line 96
    iput v0, p0, Lgoq$e$b;->T0:I

    .line 97
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->H()V

    .line 98
    :cond_1c
    iget v0, p1, Lgoq$e;->G0:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1d

    const/4 v0, 0x1

    goto :goto_f

    :cond_1d
    const/4 v0, 0x0

    :goto_f
    const/16 v3, 0x800

    if-eqz v0, :cond_1e

    .line 99
    iget-boolean v0, p1, Lgoq$e;->S0:Z

    .line 100
    iget v4, p0, Lgoq$e$b;->H0:I

    or-int/2addr v4, v3

    iput v4, p0, Lgoq$e$b;->H0:I

    .line 101
    iput-boolean v0, p0, Lgoq$e$b;->U0:Z

    .line 102
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->H()V

    .line 103
    :cond_1e
    iget v0, p1, Lgoq$e;->G0:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_20

    .line 104
    iget-object v0, p1, Lgoq$e;->T0:Lf23;

    .line 105
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget v1, p0, Lgoq$e$b;->H0:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lgoq$e$b;->H0:I

    .line 107
    iput-object v0, p0, Lgoq$e$b;->V0:Lf23;

    .line 108
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->H()V

    .line 109
    :cond_20
    iget-object p1, p1, Lgoq$e;->F0:Lcom/google/protobuf/i1;

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y$b;->F(Lcom/google/protobuf/i1;)Lcom/google/protobuf/y$b;

    return-object p0
.end method

.method public final M(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lgoq$e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lgoq$e;->X0:Lgoq$e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lgoq$e;

    invoke-direct {v0, p1, p2}, Lgoq$e;-><init>(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lgoq$e$b;->L(Lgoq$e;)Lgoq$e$b;

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :goto_0
    :try_start_1
    iget-object p2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->E0:Lcom/google/protobuf/q0;

    .line 5
    check-cast p2, Lgoq$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lgoq$e$b;->L(Lgoq$e;)Lgoq$e$b;

    :cond_0
    throw p1
.end method

.method public final R()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lgoq;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/google/protobuf/p0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgoq$e$b;->J()Lgoq$e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgoq$e;->a()Z

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
    invoke-virtual {p0}, Lgoq$e$b;->J()Lgoq$e;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgoq$e;->a()Z

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

    invoke-virtual {p0}, Lgoq$e$b;->K()Lgoq$e$b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    sget-object v0, Lgoq$e;->W0:Lgoq$e;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    sget-object v0, Lgoq$e;->W0:Lgoq$e;

    return-object v0
.end method

.method public final l3(Lcom/google/protobuf/p0;)Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lgoq$e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lgoq$e;

    invoke-virtual {p0, p1}, Lgoq$e$b;->L(Lgoq$e;)Lgoq$e$b;

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

    invoke-virtual {p0, p1, p2}, Lgoq$e$b;->M(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lgoq$e$b;

    return-object p0
.end method

.method public final bridge synthetic u()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lgoq$e$b;->K()Lgoq$e$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic y(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgoq$e$b;->M(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lgoq$e$b;

    return-object p0
.end method

.method public final z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lgoq$e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lgoq$e;

    invoke-virtual {p0, p1}, Lgoq$e$b;->L(Lgoq$e;)Lgoq$e$b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;

    :goto_0
    return-object p0
.end method
