.class public final Lm0l$c;
.super Lyfb$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyfb$b<",
        "Lm0l;",
        "Lm0l$c;",
        ">;"
    }
.end annotation


# instance fields
.field public H0:I

.field public I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0l$b;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Z

.field public K0:I

.field public L0:Lm0l;

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:Lm0l;

.field public S0:I

.field public T0:Lm0l;

.field public U0:I

.field public V0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyfb$b;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lm0l$c;->I0:Ljava/util/List;

    .line 3
    sget-object v0, Lm0l;->X0:Lm0l;

    .line 4
    iput-object v0, p0, Lm0l$c;->L0:Lm0l;

    .line 5
    iput-object v0, p0, Lm0l$c;->R0:Lm0l;

    .line 6
    iput-object v0, p0, Lm0l$c;->T0:Lm0l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D1(Lai4;Lu4a;)Lwmg$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lm0l$c;->m(Lai4;Lu4a;)Lm0l$c;

    return-object p0
.end method

.method public final b()Lwmg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0l$c;->l()Lm0l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm0l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    .line 4
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lm0l$c;

    invoke-direct {v0}, Lm0l$c;-><init>()V

    .line 2
    invoke-virtual {p0}, Lm0l$c;->l()Lm0l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0l$c;->n(Lm0l;)Lm0l$c;

    return-object v0
.end method

.method public final bridge synthetic h(Lai4;Lu4a;)Lbe$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lm0l$c;->m(Lai4;Lu4a;)Lm0l$c;

    return-object p0
.end method

.method public final i()Lyfb$a;
    .locals 2

    .line 1
    new-instance v0, Lm0l$c;

    invoke-direct {v0}, Lm0l$c;-><init>()V

    .line 2
    invoke-virtual {p0}, Lm0l$c;->l()Lm0l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0l$c;->n(Lm0l;)Lm0l$c;

    return-object v0
.end method

.method public final bridge synthetic j(Lyfb;)Lyfb$a;
    .locals 0

    check-cast p1, Lm0l;

    invoke-virtual {p0, p1}, Lm0l$c;->n(Lm0l;)Lm0l$c;

    return-object p0
.end method

.method public final l()Lm0l;
    .locals 5

    .line 1
    new-instance v0, Lm0l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm0l;-><init>(Lyfb$b;Lpex;)V

    .line 2
    iget v1, p0, Lm0l$c;->H0:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lm0l$c;->I0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lm0l$c;->I0:Ljava/util/List;

    .line 4
    iget v2, p0, Lm0l$c;->H0:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lm0l$c;->H0:I

    .line 5
    :cond_0
    iget-object v2, p0, Lm0l$c;->I0:Ljava/util/List;

    .line 6
    iput-object v2, v0, Lm0l;->H0:Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-boolean v2, p0, Lm0l$c;->J0:Z

    .line 8
    iput-boolean v2, v0, Lm0l;->I0:Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 9
    :cond_2
    iget v2, p0, Lm0l$c;->K0:I

    .line 10
    iput v2, v0, Lm0l;->J0:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 11
    :cond_3
    iget-object v2, p0, Lm0l$c;->L0:Lm0l;

    .line 12
    iput-object v2, v0, Lm0l;->K0:Lm0l;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    .line 13
    :cond_4
    iget v2, p0, Lm0l$c;->M0:I

    .line 14
    iput v2, v0, Lm0l;->L0:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    .line 15
    :cond_5
    iget v2, p0, Lm0l$c;->N0:I

    .line 16
    iput v2, v0, Lm0l;->M0:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 17
    :cond_6
    iget v2, p0, Lm0l$c;->O0:I

    .line 18
    iput v2, v0, Lm0l;->N0:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 19
    :cond_7
    iget v2, p0, Lm0l$c;->P0:I

    .line 20
    iput v2, v0, Lm0l;->O0:I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    .line 21
    :cond_8
    iget v2, p0, Lm0l$c;->Q0:I

    .line 22
    iput v2, v0, Lm0l;->P0:I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    .line 23
    :cond_9
    iget-object v2, p0, Lm0l$c;->R0:Lm0l;

    .line 24
    iput-object v2, v0, Lm0l;->Q0:Lm0l;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    .line 25
    :cond_a
    iget v2, p0, Lm0l$c;->S0:I

    .line 26
    iput v2, v0, Lm0l;->R0:I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    .line 27
    :cond_b
    iget-object v2, p0, Lm0l$c;->T0:Lm0l;

    .line 28
    iput-object v2, v0, Lm0l;->S0:Lm0l;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    .line 29
    :cond_c
    iget v2, p0, Lm0l$c;->U0:I

    .line 30
    iput v2, v0, Lm0l;->T0:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x1000

    .line 31
    :cond_d
    iget v1, p0, Lm0l$c;->V0:I

    .line 32
    iput v1, v0, Lm0l;->U0:I

    .line 33
    iput v3, v0, Lm0l;->G0:I

    return-object v0
.end method

.method public final m(Lai4;Lu4a;)Lm0l$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lm0l;->Y0:Lm0l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lm0l;

    invoke-direct {v0, p1, p2}, Lm0l;-><init>(Lai4;Lu4a;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lm0l$c;->n(Lm0l;)Lm0l$c;

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
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 5
    check-cast p2, Lm0l;
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
    invoke-virtual {p0, p2}, Lm0l$c;->n(Lm0l;)Lm0l$c;

    :cond_0
    throw p1
.end method

.method public final n(Lm0l;)Lm0l$c;
    .locals 7

    .line 1
    sget-object v0, Lm0l;->X0:Lm0l;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, p1, Lm0l;->H0:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Lm0l$c;->I0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p1, Lm0l;->H0:Ljava/util/List;

    .line 6
    iput-object v1, p0, Lm0l$c;->I0:Ljava/util/List;

    .line 7
    iget v1, p0, Lm0l$c;->H0:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lm0l$c;->H0:I

    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lm0l$c;->H0:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lm0l$c;->I0:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lm0l$c;->I0:Ljava/util/List;

    .line 10
    iget v1, p0, Lm0l$c;->H0:I

    or-int/2addr v1, v2

    iput v1, p0, Lm0l$c;->H0:I

    .line 11
    :cond_2
    iget-object v1, p0, Lm0l$c;->I0:Ljava/util/List;

    .line 12
    iget-object v3, p1, Lm0l;->H0:Ljava/util/List;

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_3
    :goto_0
    iget v1, p1, Lm0l;->G0:I

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ne v3, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x2

    if-eqz v3, :cond_5

    .line 15
    iget-boolean v3, p1, Lm0l;->I0:Z

    .line 16
    iget v6, p0, Lm0l$c;->H0:I

    or-int/2addr v6, v5

    iput v6, p0, Lm0l$c;->H0:I

    .line 17
    iput-boolean v3, p0, Lm0l$c;->J0:Z

    :cond_5
    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 18
    iget v1, p1, Lm0l;->J0:I

    .line 19
    iget v3, p0, Lm0l$c;->H0:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lm0l$c;->H0:I

    .line 20
    iput v1, p0, Lm0l$c;->K0:I

    .line 21
    :cond_7
    invoke-virtual {p1}, Lm0l;->s()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_9

    .line 22
    iget-object v1, p1, Lm0l;->K0:Lm0l;

    .line 23
    iget v5, p0, Lm0l$c;->H0:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_8

    iget-object v5, p0, Lm0l$c;->L0:Lm0l;

    if-eq v5, v0, :cond_8

    .line 24
    invoke-static {v5}, Lm0l;->w(Lm0l;)Lm0l$c;

    move-result-object v5

    invoke-virtual {v5, v1}, Lm0l$c;->n(Lm0l;)Lm0l$c;

    move-result-object v1

    invoke-virtual {v1}, Lm0l$c;->l()Lm0l;

    move-result-object v1

    iput-object v1, p0, Lm0l$c;->L0:Lm0l;

    goto :goto_3

    .line 25
    :cond_8
    iput-object v1, p0, Lm0l$c;->L0:Lm0l;

    .line 26
    :goto_3
    iget v1, p0, Lm0l$c;->H0:I

    or-int/2addr v1, v3

    iput v1, p0, Lm0l$c;->H0:I

    .line 27
    :cond_9
    iget v1, p1, Lm0l;->G0:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_b

    .line 28
    iget v1, p1, Lm0l;->L0:I

    .line 29
    iget v3, p0, Lm0l$c;->H0:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lm0l$c;->H0:I

    .line 30
    iput v1, p0, Lm0l$c;->M0:I

    .line 31
    :cond_b
    invoke-virtual {p1}, Lm0l;->r()Z

    move-result v1

    const/16 v3, 0x20

    if-eqz v1, :cond_c

    .line 32
    iget v1, p1, Lm0l;->M0:I

    .line 33
    iget v5, p0, Lm0l$c;->H0:I

    or-int/2addr v5, v3

    iput v5, p0, Lm0l$c;->H0:I

    .line 34
    iput v1, p0, Lm0l$c;->N0:I

    .line 35
    :cond_c
    iget v1, p1, Lm0l;->G0:I

    and-int/lit8 v5, v1, 0x20

    if-ne v5, v3, :cond_d

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    const/16 v5, 0x40

    if-eqz v3, :cond_e

    .line 36
    iget v3, p1, Lm0l;->N0:I

    .line 37
    iget v6, p0, Lm0l$c;->H0:I

    or-int/2addr v6, v5

    iput v6, p0, Lm0l$c;->H0:I

    .line 38
    iput v3, p0, Lm0l$c;->O0:I

    :cond_e
    and-int/2addr v1, v5

    if-ne v1, v5, :cond_f

    const/4 v1, 0x1

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_10

    .line 39
    iget v1, p1, Lm0l;->O0:I

    .line 40
    iget v3, p0, Lm0l$c;->H0:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lm0l$c;->H0:I

    .line 41
    iput v1, p0, Lm0l$c;->P0:I

    .line 42
    :cond_10
    invoke-virtual {p1}, Lm0l;->u()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 43
    iget v1, p1, Lm0l;->P0:I

    .line 44
    iget v3, p0, Lm0l$c;->H0:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lm0l$c;->H0:I

    .line 45
    iput v1, p0, Lm0l$c;->Q0:I

    .line 46
    :cond_11
    invoke-virtual {p1}, Lm0l;->t()Z

    move-result v1

    const/16 v3, 0x200

    if-eqz v1, :cond_13

    .line 47
    iget-object v1, p1, Lm0l;->Q0:Lm0l;

    .line 48
    iget v5, p0, Lm0l$c;->H0:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_12

    iget-object v5, p0, Lm0l$c;->R0:Lm0l;

    if-eq v5, v0, :cond_12

    .line 49
    invoke-static {v5}, Lm0l;->w(Lm0l;)Lm0l$c;

    move-result-object v5

    invoke-virtual {v5, v1}, Lm0l$c;->n(Lm0l;)Lm0l$c;

    move-result-object v1

    invoke-virtual {v1}, Lm0l$c;->l()Lm0l;

    move-result-object v1

    iput-object v1, p0, Lm0l$c;->R0:Lm0l;

    goto :goto_7

    .line 50
    :cond_12
    iput-object v1, p0, Lm0l$c;->R0:Lm0l;

    .line 51
    :goto_7
    iget v1, p0, Lm0l$c;->H0:I

    or-int/2addr v1, v3

    iput v1, p0, Lm0l$c;->H0:I

    .line 52
    :cond_13
    iget v1, p1, Lm0l;->G0:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_14

    const/4 v1, 0x1

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_15

    .line 53
    iget v1, p1, Lm0l;->R0:I

    .line 54
    iget v3, p0, Lm0l$c;->H0:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Lm0l$c;->H0:I

    .line 55
    iput v1, p0, Lm0l$c;->S0:I

    .line 56
    :cond_15
    invoke-virtual {p1}, Lm0l;->q()Z

    move-result v1

    const/16 v3, 0x800

    if-eqz v1, :cond_17

    .line 57
    iget-object v1, p1, Lm0l;->S0:Lm0l;

    .line 58
    iget v5, p0, Lm0l$c;->H0:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_16

    iget-object v5, p0, Lm0l$c;->T0:Lm0l;

    if-eq v5, v0, :cond_16

    .line 59
    invoke-static {v5}, Lm0l;->w(Lm0l;)Lm0l$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm0l$c;->n(Lm0l;)Lm0l$c;

    move-result-object v0

    invoke-virtual {v0}, Lm0l$c;->l()Lm0l;

    move-result-object v0

    iput-object v0, p0, Lm0l$c;->T0:Lm0l;

    goto :goto_9

    .line 60
    :cond_16
    iput-object v1, p0, Lm0l$c;->T0:Lm0l;

    .line 61
    :goto_9
    iget v0, p0, Lm0l$c;->H0:I

    or-int/2addr v0, v3

    iput v0, p0, Lm0l$c;->H0:I

    .line 62
    :cond_17
    iget v0, p1, Lm0l;->G0:I

    and-int/lit16 v1, v0, 0x800

    if-ne v1, v3, :cond_18

    const/4 v1, 0x1

    goto :goto_a

    :cond_18
    const/4 v1, 0x0

    :goto_a
    const/16 v3, 0x1000

    if-eqz v1, :cond_19

    .line 63
    iget v1, p1, Lm0l;->T0:I

    .line 64
    iget v5, p0, Lm0l$c;->H0:I

    or-int/2addr v5, v3

    iput v5, p0, Lm0l$c;->H0:I

    .line 65
    iput v1, p0, Lm0l$c;->U0:I

    :cond_19
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_1b

    .line 66
    iget v0, p1, Lm0l;->U0:I

    .line 67
    iget v1, p0, Lm0l$c;->H0:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lm0l$c;->H0:I

    .line 68
    iput v0, p0, Lm0l$c;->V0:I

    .line 69
    :cond_1b
    invoke-virtual {p0, p1}, Lyfb$b;->k(Lyfb$c;)V

    .line 70
    iget-object v0, p0, Lyfb$a;->E0:Lg23;

    .line 71
    iget-object p1, p1, Lm0l;->F0:Lg23;

    .line 72
    invoke-virtual {v0, p1}, Lg23;->g(Lg23;)Lg23;

    move-result-object p1

    .line 73
    iput-object p1, p0, Lyfb$a;->E0:Lg23;

    return-object p0
.end method
