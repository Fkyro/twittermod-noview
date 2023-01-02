.class public final Lxzk$b$c$b;
.super Lyfb$a;
.source "Twttr"

# interfaces
.implements Lxmg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxzk$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyfb$a<",
        "Lxzk$b$c;",
        "Lxzk$b$c$b;",
        ">;",
        "Lxmg;"
    }
.end annotation


# instance fields
.field public F0:I

.field public G0:Lxzk$b$c$c;

.field public H0:J

.field public I0:F

.field public J0:D

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:Lxzk;

.field public O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxzk$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public P0:I

.field public Q0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyfb$a;-><init>()V

    .line 2
    sget-object v0, Lxzk$b$c$c;->F0:Lxzk$b$c$c;

    iput-object v0, p0, Lxzk$b$c$b;->G0:Lxzk$b$c$c;

    .line 3
    sget-object v0, Lxzk;->K0:Lxzk;

    .line 4
    iput-object v0, p0, Lxzk$b$c$b;->N0:Lxzk;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxzk$b$c$b;->O0:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Lxzk$b$c$b;->l(Lai4;Lu4a;)Lxzk$b$c$b;

    return-object p0
.end method

.method public final b()Lwmg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxzk$b$c$b;->k()Lxzk$b$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lxzk$b$c;->a()Z

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
    new-instance v0, Lxzk$b$c$b;

    invoke-direct {v0}, Lxzk$b$c$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lxzk$b$c$b;->k()Lxzk$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxzk$b$c$b;->m(Lxzk$b$c;)Lxzk$b$c$b;

    return-object v0
.end method

.method public final bridge synthetic h(Lai4;Lu4a;)Lbe$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxzk$b$c$b;->l(Lai4;Lu4a;)Lxzk$b$c$b;

    return-object p0
.end method

.method public final i()Lyfb$a;
    .locals 2

    .line 1
    new-instance v0, Lxzk$b$c$b;

    invoke-direct {v0}, Lxzk$b$c$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lxzk$b$c$b;->k()Lxzk$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxzk$b$c$b;->m(Lxzk$b$c;)Lxzk$b$c$b;

    return-object v0
.end method

.method public final bridge synthetic j(Lyfb;)Lyfb$a;
    .locals 0

    check-cast p1, Lxzk$b$c;

    invoke-virtual {p0, p1}, Lxzk$b$c$b;->m(Lxzk$b$c;)Lxzk$b$c$b;

    return-object p0
.end method

.method public final k()Lxzk$b$c;
    .locals 6

    .line 1
    new-instance v0, Lxzk$b$c;

    invoke-direct {v0, p0}, Lxzk$b$c;-><init>(Lyfb$a;)V

    .line 2
    iget v1, p0, Lxzk$b$c$b;->F0:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lxzk$b$c$b;->G0:Lxzk$b$c$c;

    .line 4
    iput-object v2, v0, Lxzk$b$c;->G0:Lxzk$b$c$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget-wide v4, p0, Lxzk$b$c$b;->H0:J

    .line 6
    iput-wide v4, v0, Lxzk$b$c;->H0:J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget v2, p0, Lxzk$b$c$b;->I0:F

    .line 8
    iput v2, v0, Lxzk$b$c;->I0:F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_3
    iget-wide v4, p0, Lxzk$b$c$b;->J0:D

    .line 10
    iput-wide v4, v0, Lxzk$b$c;->J0:D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 11
    :cond_4
    iget v2, p0, Lxzk$b$c$b;->K0:I

    .line 12
    iput v2, v0, Lxzk$b$c;->K0:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 13
    :cond_5
    iget v2, p0, Lxzk$b$c$b;->L0:I

    .line 14
    iput v2, v0, Lxzk$b$c;->L0:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    .line 15
    :cond_6
    iget v2, p0, Lxzk$b$c$b;->M0:I

    .line 16
    iput v2, v0, Lxzk$b$c;->M0:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    .line 17
    :cond_7
    iget-object v2, p0, Lxzk$b$c$b;->N0:Lxzk;

    .line 18
    iput-object v2, v0, Lxzk$b$c;->N0:Lxzk;

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    .line 19
    iget-object v2, p0, Lxzk$b$c$b;->O0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxzk$b$c$b;->O0:Ljava/util/List;

    .line 20
    iget v2, p0, Lxzk$b$c$b;->F0:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lxzk$b$c$b;->F0:I

    .line 21
    :cond_8
    iget-object v2, p0, Lxzk$b$c$b;->O0:Ljava/util/List;

    .line 22
    iput-object v2, v0, Lxzk$b$c;->O0:Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    .line 23
    :cond_9
    iget v2, p0, Lxzk$b$c$b;->P0:I

    .line 24
    iput v2, v0, Lxzk$b$c;->P0:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    .line 25
    :cond_a
    iget v1, p0, Lxzk$b$c$b;->Q0:I

    .line 26
    iput v1, v0, Lxzk$b$c;->Q0:I

    .line 27
    iput v3, v0, Lxzk$b$c;->F0:I

    return-object v0
.end method

.method public final l(Lai4;Lu4a;)Lxzk$b$c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lxzk$b$c;->U0:Lxzk$b$c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lxzk$b$c;

    invoke-direct {v0, p1, p2}, Lxzk$b$c;-><init>(Lai4;Lu4a;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lxzk$b$c$b;->m(Lxzk$b$c;)Lxzk$b$c$b;

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
    check-cast p2, Lxzk$b$c;
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
    invoke-virtual {p0, p2}, Lxzk$b$c$b;->m(Lxzk$b$c;)Lxzk$b$c$b;

    :cond_0
    throw p1
.end method

.method public final m(Lxzk$b$c;)Lxzk$b$c$b;
    .locals 7

    .line 1
    sget-object v0, Lxzk$b$c;->T0:Lxzk$b$c;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lxzk$b$c;->F0:I

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
    iget-object v0, p1, Lxzk$b$c;->G0:Lxzk$b$c$c;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v3, p0, Lxzk$b$c$b;->F0:I

    or-int/2addr v3, v1

    iput v3, p0, Lxzk$b$c$b;->F0:I

    .line 6
    iput-object v0, p0, Lxzk$b$c$b;->G0:Lxzk$b$c$c;

    .line 7
    :cond_2
    iget v0, p1, Lxzk$b$c;->F0:I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 8
    iget-wide v5, p1, Lxzk$b$c;->H0:J

    .line 9
    iget v3, p0, Lxzk$b$c$b;->F0:I

    or-int/2addr v3, v4

    iput v3, p0, Lxzk$b$c$b;->F0:I

    .line 10
    iput-wide v5, p0, Lxzk$b$c$b;->H0:J

    :cond_4
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 11
    iget v3, p1, Lxzk$b$c;->I0:F

    .line 12
    iget v5, p0, Lxzk$b$c$b;->F0:I

    or-int/2addr v4, v5

    iput v4, p0, Lxzk$b$c$b;->F0:I

    .line 13
    iput v3, p0, Lxzk$b$c$b;->I0:F

    :cond_6
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    .line 14
    iget-wide v5, p1, Lxzk$b$c;->J0:D

    .line 15
    iget v3, p0, Lxzk$b$c$b;->F0:I

    or-int/2addr v3, v4

    iput v3, p0, Lxzk$b$c$b;->F0:I

    .line 16
    iput-wide v5, p0, Lxzk$b$c$b;->J0:D

    :cond_8
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_a

    .line 17
    iget v3, p1, Lxzk$b$c;->K0:I

    .line 18
    iget v5, p0, Lxzk$b$c$b;->F0:I

    or-int/2addr v4, v5

    iput v4, p0, Lxzk$b$c$b;->F0:I

    .line 19
    iput v3, p0, Lxzk$b$c$b;->K0:I

    :cond_a
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_c

    .line 20
    iget v3, p1, Lxzk$b$c;->L0:I

    .line 21
    iget v5, p0, Lxzk$b$c$b;->F0:I

    or-int/2addr v4, v5

    iput v4, p0, Lxzk$b$c$b;->F0:I

    .line 22
    iput v3, p0, Lxzk$b$c$b;->L0:I

    :cond_c
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_e

    .line 23
    iget v3, p1, Lxzk$b$c;->M0:I

    .line 24
    iget v5, p0, Lxzk$b$c$b;->F0:I

    or-int/2addr v4, v5

    iput v4, p0, Lxzk$b$c$b;->F0:I

    .line 25
    iput v3, p0, Lxzk$b$c$b;->M0:I

    :cond_e
    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_11

    .line 26
    iget-object v0, p1, Lxzk$b$c;->N0:Lxzk;

    .line 27
    iget v4, p0, Lxzk$b$c$b;->F0:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_10

    iget-object v4, p0, Lxzk$b$c$b;->N0:Lxzk;

    .line 28
    sget-object v5, Lxzk;->K0:Lxzk;

    if-eq v4, v5, :cond_10

    .line 29
    new-instance v5, Lxzk$c;

    invoke-direct {v5}, Lxzk$c;-><init>()V

    .line 30
    invoke-virtual {v5, v4}, Lxzk$c;->m(Lxzk;)Lxzk$c;

    .line 31
    invoke-virtual {v5, v0}, Lxzk$c;->m(Lxzk;)Lxzk$c;

    invoke-virtual {v5}, Lxzk$c;->k()Lxzk;

    move-result-object v0

    iput-object v0, p0, Lxzk$b$c$b;->N0:Lxzk;

    goto :goto_8

    .line 32
    :cond_10
    iput-object v0, p0, Lxzk$b$c$b;->N0:Lxzk;

    .line 33
    :goto_8
    iget v0, p0, Lxzk$b$c$b;->F0:I

    or-int/2addr v0, v3

    iput v0, p0, Lxzk$b$c$b;->F0:I

    .line 34
    :cond_11
    iget-object v0, p1, Lxzk$b$c;->O0:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x100

    if-nez v0, :cond_14

    .line 36
    iget-object v0, p0, Lxzk$b$c$b;->O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 37
    iget-object v0, p1, Lxzk$b$c;->O0:Ljava/util/List;

    .line 38
    iput-object v0, p0, Lxzk$b$c$b;->O0:Ljava/util/List;

    .line 39
    iget v0, p0, Lxzk$b$c$b;->F0:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lxzk$b$c$b;->F0:I

    goto :goto_9

    .line 40
    :cond_12
    iget v0, p0, Lxzk$b$c$b;->F0:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_13

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lxzk$b$c$b;->O0:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxzk$b$c$b;->O0:Ljava/util/List;

    .line 42
    iget v0, p0, Lxzk$b$c$b;->F0:I

    or-int/2addr v0, v3

    iput v0, p0, Lxzk$b$c$b;->F0:I

    .line 43
    :cond_13
    iget-object v0, p0, Lxzk$b$c$b;->O0:Ljava/util/List;

    .line 44
    iget-object v4, p1, Lxzk$b$c;->O0:Ljava/util/List;

    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    :cond_14
    :goto_9
    iget v0, p1, Lxzk$b$c;->F0:I

    and-int/lit16 v4, v0, 0x100

    if-ne v4, v3, :cond_15

    const/4 v3, 0x1

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    :goto_a
    const/16 v4, 0x200

    if-eqz v3, :cond_16

    .line 47
    iget v3, p1, Lxzk$b$c;->P0:I

    .line 48
    iget v5, p0, Lxzk$b$c$b;->F0:I

    or-int/2addr v5, v4

    iput v5, p0, Lxzk$b$c$b;->F0:I

    .line 49
    iput v3, p0, Lxzk$b$c$b;->P0:I

    :cond_16
    and-int/2addr v0, v4

    if-ne v0, v4, :cond_17

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_18

    .line 50
    iget v0, p1, Lxzk$b$c;->Q0:I

    .line 51
    iget v1, p0, Lxzk$b$c$b;->F0:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lxzk$b$c$b;->F0:I

    .line 52
    iput v0, p0, Lxzk$b$c$b;->Q0:I

    .line 53
    :cond_18
    iget-object v0, p0, Lyfb$a;->E0:Lg23;

    .line 54
    iget-object p1, p1, Lxzk$b$c;->E0:Lg23;

    .line 55
    invoke-virtual {v0, p1}, Lg23;->g(Lg23;)Lg23;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lyfb$a;->E0:Lg23;

    return-object p0
.end method
