.class public final Le0l$b;
.super Lyfb$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyfb$b<",
        "Le0l;",
        "Le0l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:Lm0l;

.field public M0:I

.field public N0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0l;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Lm0l;

.field public P0:I

.field public Q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0l;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public S0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0l;",
            ">;"
        }
    .end annotation
.end field

.field public T0:Lp0l;

.field public U0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public V0:La0l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfb$b;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Le0l$b;->I0:I

    .line 3
    iput v0, p0, Le0l$b;->J0:I

    .line 4
    sget-object v0, Lm0l;->X0:Lm0l;

    .line 5
    iput-object v0, p0, Le0l$b;->L0:Lm0l;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Le0l$b;->N0:Ljava/util/List;

    .line 7
    iput-object v0, p0, Le0l$b;->O0:Lm0l;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le0l$b;->Q0:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le0l$b;->R0:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le0l$b;->S0:Ljava/util/List;

    .line 11
    sget-object v0, Lp0l;->K0:Lp0l;

    .line 12
    iput-object v0, p0, Le0l$b;->T0:Lp0l;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le0l$b;->U0:Ljava/util/List;

    .line 14
    sget-object v0, La0l;->I0:La0l;

    .line 15
    iput-object v0, p0, Le0l$b;->V0:La0l;

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

    invoke-virtual {p0, p1, p2}, Le0l$b;->m(Lai4;Lu4a;)Le0l$b;

    return-object p0
.end method

.method public final b()Lwmg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le0l$b;->l()Le0l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le0l;->a()Z

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
    new-instance v0, Le0l$b;

    invoke-direct {v0}, Le0l$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Le0l$b;->l()Le0l;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0l$b;->n(Le0l;)Le0l$b;

    return-object v0
.end method

.method public final bridge synthetic h(Lai4;Lu4a;)Lbe$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Le0l$b;->m(Lai4;Lu4a;)Le0l$b;

    return-object p0
.end method

.method public final i()Lyfb$a;
    .locals 2

    .line 1
    new-instance v0, Le0l$b;

    invoke-direct {v0}, Le0l$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Le0l$b;->l()Le0l;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0l$b;->n(Le0l;)Le0l$b;

    return-object v0
.end method

.method public final bridge synthetic j(Lyfb;)Lyfb$a;
    .locals 0

    check-cast p1, Le0l;

    invoke-virtual {p0, p1}, Le0l$b;->n(Le0l;)Le0l$b;

    return-object p0
.end method

.method public final l()Le0l;
    .locals 5

    .line 1
    new-instance v0, Le0l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le0l;-><init>(Lyfb$b;Lpex;)V

    .line 2
    iget v1, p0, Le0l$b;->H0:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Le0l$b;->I0:I

    .line 4
    iput v2, v0, Le0l;->H0:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget v2, p0, Le0l$b;->J0:I

    .line 6
    iput v2, v0, Le0l;->I0:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget v2, p0, Le0l$b;->K0:I

    .line 8
    iput v2, v0, Le0l;->J0:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_3
    iget-object v2, p0, Le0l$b;->L0:Lm0l;

    .line 10
    iput-object v2, v0, Le0l;->K0:Lm0l;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 11
    :cond_4
    iget v2, p0, Le0l$b;->M0:I

    .line 12
    iput v2, v0, Le0l;->L0:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    .line 13
    iget-object v2, p0, Le0l$b;->N0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Le0l$b;->N0:Ljava/util/List;

    .line 14
    iget v2, p0, Le0l$b;->H0:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Le0l$b;->H0:I

    .line 15
    :cond_5
    iget-object v2, p0, Le0l$b;->N0:Ljava/util/List;

    .line 16
    iput-object v2, v0, Le0l;->M0:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 17
    :cond_6
    iget-object v2, p0, Le0l$b;->O0:Lm0l;

    .line 18
    iput-object v2, v0, Le0l;->N0:Lm0l;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 19
    :cond_7
    iget v2, p0, Le0l$b;->P0:I

    .line 20
    iput v2, v0, Le0l;->O0:I

    .line 21
    iget v2, p0, Le0l$b;->H0:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    .line 22
    iget-object v2, p0, Le0l$b;->Q0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Le0l$b;->Q0:Ljava/util/List;

    .line 23
    iget v2, p0, Le0l$b;->H0:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Le0l$b;->H0:I

    .line 24
    :cond_8
    iget-object v2, p0, Le0l$b;->Q0:Ljava/util/List;

    .line 25
    iput-object v2, v0, Le0l;->P0:Ljava/util/List;

    .line 26
    iget v2, p0, Le0l$b;->H0:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    .line 27
    iget-object v2, p0, Le0l$b;->R0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Le0l$b;->R0:Ljava/util/List;

    .line 28
    iget v2, p0, Le0l$b;->H0:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Le0l$b;->H0:I

    .line 29
    :cond_9
    iget-object v2, p0, Le0l$b;->R0:Ljava/util/List;

    .line 30
    iput-object v2, v0, Le0l;->Q0:Ljava/util/List;

    .line 31
    iget v2, p0, Le0l$b;->H0:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    .line 32
    iget-object v2, p0, Le0l$b;->S0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Le0l$b;->S0:Ljava/util/List;

    .line 33
    iget v2, p0, Le0l$b;->H0:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Le0l$b;->H0:I

    .line 34
    :cond_a
    iget-object v2, p0, Le0l$b;->S0:Ljava/util/List;

    .line 35
    iput-object v2, v0, Le0l;->S0:Ljava/util/List;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x80

    .line 36
    :cond_b
    iget-object v2, p0, Le0l$b;->T0:Lp0l;

    .line 37
    iput-object v2, v0, Le0l;->T0:Lp0l;

    .line 38
    iget v2, p0, Le0l$b;->H0:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    .line 39
    iget-object v2, p0, Le0l$b;->U0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Le0l$b;->U0:Ljava/util/List;

    .line 40
    iget v2, p0, Le0l$b;->H0:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Le0l$b;->H0:I

    .line 41
    :cond_c
    iget-object v2, p0, Le0l$b;->U0:Ljava/util/List;

    .line 42
    iput-object v2, v0, Le0l;->U0:Ljava/util/List;

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x100

    .line 43
    :cond_d
    iget-object v1, p0, Le0l$b;->V0:La0l;

    .line 44
    iput-object v1, v0, Le0l;->V0:La0l;

    .line 45
    iput v3, v0, Le0l;->G0:I

    return-object v0
.end method

.method public final m(Lai4;Lu4a;)Le0l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Le0l;->Z0:Le0l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le0l;

    invoke-direct {v0, p1, p2}, Le0l;-><init>(Lai4;Lu4a;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Le0l$b;->n(Le0l;)Le0l$b;

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
    check-cast p2, Le0l;
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
    invoke-virtual {p0, p2}, Le0l$b;->n(Le0l;)Le0l$b;

    :cond_0
    throw p1
.end method

.method public final n(Le0l;)Le0l$b;
    .locals 7

    .line 1
    sget-object v0, Le0l;->Y0:Le0l;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Le0l;->G0:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget v1, p1, Le0l;->H0:I

    .line 4
    iget v4, p0, Le0l$b;->H0:I

    or-int/2addr v4, v3

    iput v4, p0, Le0l$b;->H0:I

    .line 5
    iput v1, p0, Le0l$b;->I0:I

    :cond_2
    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    iget v1, p1, Le0l;->I0:I

    .line 7
    iget v5, p0, Le0l$b;->H0:I

    or-int/2addr v4, v5

    iput v4, p0, Le0l$b;->H0:I

    .line 8
    iput v1, p0, Le0l$b;->J0:I

    :cond_4
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 9
    iget v0, p1, Le0l;->J0:I

    .line 10
    iget v4, p0, Le0l$b;->H0:I

    or-int/2addr v1, v4

    iput v1, p0, Le0l$b;->H0:I

    .line 11
    iput v0, p0, Le0l$b;->K0:I

    .line 12
    :cond_6
    invoke-virtual {p1}, Le0l;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    iget-object v0, p1, Le0l;->K0:Lm0l;

    .line 14
    iget v1, p0, Le0l$b;->H0:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    iget-object v1, p0, Le0l$b;->L0:Lm0l;

    .line 15
    sget-object v5, Lm0l;->X0:Lm0l;

    if-eq v1, v5, :cond_7

    .line 16
    invoke-static {v1}, Lm0l;->w(Lm0l;)Lm0l$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm0l$c;->n(Lm0l;)Lm0l$c;

    invoke-virtual {v1}, Lm0l$c;->l()Lm0l;

    move-result-object v0

    iput-object v0, p0, Le0l$b;->L0:Lm0l;

    goto :goto_3

    .line 17
    :cond_7
    iput-object v0, p0, Le0l$b;->L0:Lm0l;

    .line 18
    :goto_3
    iget v0, p0, Le0l$b;->H0:I

    or-int/2addr v0, v4

    iput v0, p0, Le0l$b;->H0:I

    .line 19
    :cond_8
    iget v0, p1, Le0l;->G0:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    .line 20
    iget v0, p1, Le0l;->L0:I

    .line 21
    iget v4, p0, Le0l$b;->H0:I

    or-int/2addr v1, v4

    iput v1, p0, Le0l$b;->H0:I

    .line 22
    iput v0, p0, Le0l$b;->M0:I

    .line 23
    :cond_a
    iget-object v0, p1, Le0l;->M0:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 25
    iget-object v0, p0, Le0l$b;->N0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p1, Le0l;->M0:Ljava/util/List;

    .line 27
    iput-object v0, p0, Le0l$b;->N0:Ljava/util/List;

    .line 28
    iget v0, p0, Le0l$b;->H0:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Le0l$b;->H0:I

    goto :goto_5

    .line 29
    :cond_b
    iget v0, p0, Le0l$b;->H0:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_c

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Le0l$b;->N0:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le0l$b;->N0:Ljava/util/List;

    .line 31
    iget v0, p0, Le0l$b;->H0:I

    or-int/2addr v0, v1

    iput v0, p0, Le0l$b;->H0:I

    .line 32
    :cond_c
    iget-object v0, p0, Le0l$b;->N0:Ljava/util/List;

    .line 33
    iget-object v1, p1, Le0l;->M0:Ljava/util/List;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_d
    :goto_5
    invoke-virtual {p1}, Le0l;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 36
    iget-object v0, p1, Le0l;->N0:Lm0l;

    .line 37
    iget v1, p0, Le0l$b;->H0:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_e

    iget-object v1, p0, Le0l$b;->O0:Lm0l;

    .line 38
    sget-object v5, Lm0l;->X0:Lm0l;

    if-eq v1, v5, :cond_e

    .line 39
    invoke-static {v1}, Lm0l;->w(Lm0l;)Lm0l$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm0l$c;->n(Lm0l;)Lm0l$c;

    invoke-virtual {v1}, Lm0l$c;->l()Lm0l;

    move-result-object v0

    iput-object v0, p0, Le0l$b;->O0:Lm0l;

    goto :goto_6

    .line 40
    :cond_e
    iput-object v0, p0, Le0l$b;->O0:Lm0l;

    .line 41
    :goto_6
    iget v0, p0, Le0l$b;->H0:I

    or-int/2addr v0, v4

    iput v0, p0, Le0l$b;->H0:I

    .line 42
    :cond_f
    invoke-virtual {p1}, Le0l;->r()Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_10

    .line 43
    iget v0, p1, Le0l;->O0:I

    .line 44
    iget v4, p0, Le0l$b;->H0:I

    or-int/2addr v4, v1

    iput v4, p0, Le0l$b;->H0:I

    .line 45
    iput v0, p0, Le0l$b;->P0:I

    .line 46
    :cond_10
    iget-object v0, p1, Le0l;->P0:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x100

    if-nez v0, :cond_13

    .line 48
    iget-object v0, p0, Le0l$b;->Q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-object v0, p1, Le0l;->P0:Ljava/util/List;

    .line 50
    iput-object v0, p0, Le0l$b;->Q0:Ljava/util/List;

    .line 51
    iget v0, p0, Le0l$b;->H0:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Le0l$b;->H0:I

    goto :goto_7

    .line 52
    :cond_11
    iget v0, p0, Le0l$b;->H0:I

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_12

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Le0l$b;->Q0:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le0l$b;->Q0:Ljava/util/List;

    .line 54
    iget v0, p0, Le0l$b;->H0:I

    or-int/2addr v0, v4

    iput v0, p0, Le0l$b;->H0:I

    .line 55
    :cond_12
    iget-object v0, p0, Le0l$b;->Q0:Ljava/util/List;

    .line 56
    iget-object v5, p1, Le0l;->P0:Ljava/util/List;

    .line 57
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_13
    :goto_7
    iget-object v0, p1, Le0l;->Q0:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 60
    iget-object v0, p0, Le0l$b;->R0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 61
    iget-object v0, p1, Le0l;->Q0:Ljava/util/List;

    .line 62
    iput-object v0, p0, Le0l$b;->R0:Ljava/util/List;

    .line 63
    iget v0, p0, Le0l$b;->H0:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Le0l$b;->H0:I

    goto :goto_8

    .line 64
    :cond_14
    iget v0, p0, Le0l$b;->H0:I

    const/16 v5, 0x200

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_15

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Le0l$b;->R0:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le0l$b;->R0:Ljava/util/List;

    .line 66
    iget v0, p0, Le0l$b;->H0:I

    or-int/2addr v0, v5

    iput v0, p0, Le0l$b;->H0:I

    .line 67
    :cond_15
    iget-object v0, p0, Le0l$b;->R0:Ljava/util/List;

    .line 68
    iget-object v5, p1, Le0l;->Q0:Ljava/util/List;

    .line 69
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    :cond_16
    :goto_8
    iget-object v0, p1, Le0l;->S0:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 72
    iget-object v0, p0, Le0l$b;->S0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 73
    iget-object v0, p1, Le0l;->S0:Ljava/util/List;

    .line 74
    iput-object v0, p0, Le0l$b;->S0:Ljava/util/List;

    .line 75
    iget v0, p0, Le0l$b;->H0:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Le0l$b;->H0:I

    goto :goto_9

    .line 76
    :cond_17
    iget v0, p0, Le0l$b;->H0:I

    const/16 v5, 0x400

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_18

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Le0l$b;->S0:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le0l$b;->S0:Ljava/util/List;

    .line 78
    iget v0, p0, Le0l$b;->H0:I

    or-int/2addr v0, v5

    iput v0, p0, Le0l$b;->H0:I

    .line 79
    :cond_18
    iget-object v0, p0, Le0l$b;->S0:Ljava/util/List;

    .line 80
    iget-object v5, p1, Le0l;->S0:Ljava/util/List;

    .line 81
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    :cond_19
    :goto_9
    iget v0, p1, Le0l;->G0:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_a

    :cond_1a
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1c

    .line 83
    iget-object v0, p1, Le0l;->T0:Lp0l;

    .line 84
    iget v1, p0, Le0l$b;->H0:I

    const/16 v5, 0x800

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_1b

    iget-object v1, p0, Le0l$b;->T0:Lp0l;

    .line 85
    sget-object v6, Lp0l;->K0:Lp0l;

    if-eq v1, v6, :cond_1b

    .line 86
    invoke-static {v1}, Lp0l;->j(Lp0l;)Lp0l$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp0l$b;->m(Lp0l;)Lp0l$b;

    invoke-virtual {v1}, Lp0l$b;->k()Lp0l;

    move-result-object v0

    iput-object v0, p0, Le0l$b;->T0:Lp0l;

    goto :goto_b

    .line 87
    :cond_1b
    iput-object v0, p0, Le0l$b;->T0:Lp0l;

    .line 88
    :goto_b
    iget v0, p0, Le0l$b;->H0:I

    or-int/2addr v0, v5

    iput v0, p0, Le0l$b;->H0:I

    .line 89
    :cond_1c
    iget-object v0, p1, Le0l;->U0:Ljava/util/List;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 91
    iget-object v0, p0, Le0l$b;->U0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 92
    iget-object v0, p1, Le0l;->U0:Ljava/util/List;

    .line 93
    iput-object v0, p0, Le0l$b;->U0:Ljava/util/List;

    .line 94
    iget v0, p0, Le0l$b;->H0:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Le0l$b;->H0:I

    goto :goto_c

    .line 95
    :cond_1d
    iget v0, p0, Le0l$b;->H0:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1e

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Le0l$b;->U0:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le0l$b;->U0:Ljava/util/List;

    .line 97
    iget v0, p0, Le0l$b;->H0:I

    or-int/2addr v0, v1

    iput v0, p0, Le0l$b;->H0:I

    .line 98
    :cond_1e
    iget-object v0, p0, Le0l$b;->U0:Ljava/util/List;

    .line 99
    iget-object v1, p1, Le0l;->U0:Ljava/util/List;

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_1f
    :goto_c
    iget v0, p1, Le0l;->G0:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_20

    const/4 v2, 0x1

    :cond_20
    if-eqz v2, :cond_22

    .line 102
    iget-object v0, p1, Le0l;->V0:La0l;

    .line 103
    iget v1, p0, Le0l$b;->H0:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    iget-object v1, p0, Le0l$b;->V0:La0l;

    .line 104
    sget-object v3, La0l;->I0:La0l;

    if-eq v1, v3, :cond_21

    .line 105
    new-instance v3, La0l$b;

    invoke-direct {v3}, La0l$b;-><init>()V

    .line 106
    invoke-virtual {v3, v1}, La0l$b;->m(La0l;)La0l$b;

    .line 107
    invoke-virtual {v3, v0}, La0l$b;->m(La0l;)La0l$b;

    invoke-virtual {v3}, La0l$b;->k()La0l;

    move-result-object v0

    iput-object v0, p0, Le0l$b;->V0:La0l;

    goto :goto_d

    .line 108
    :cond_21
    iput-object v0, p0, Le0l$b;->V0:La0l;

    .line 109
    :goto_d
    iget v0, p0, Le0l$b;->H0:I

    or-int/2addr v0, v2

    iput v0, p0, Le0l$b;->H0:I

    .line 110
    :cond_22
    invoke-virtual {p0, p1}, Lyfb$b;->k(Lyfb$c;)V

    .line 111
    iget-object v0, p0, Lyfb$a;->E0:Lg23;

    .line 112
    iget-object p1, p1, Le0l;->F0:Lg23;

    .line 113
    invoke-virtual {v0, p1}, Lg23;->g(Lg23;)Lg23;

    move-result-object p1

    .line 114
    iput-object p1, p0, Lyfb$a;->E0:Lg23;

    return-object p0
.end method
