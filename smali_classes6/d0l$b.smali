.class public final Ld0l$b;
.super Lyfb$a;
.source "Twttr"

# interfaces
.implements Lxmg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyfb$a<",
        "Ld0l;",
        "Ld0l$b;",
        ">;",
        "Lxmg;"
    }
.end annotation


# instance fields
.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:Ld0l$c;

.field public J0:Lm0l;

.field public K0:I

.field public L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0l;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyfb$a;-><init>()V

    .line 2
    sget-object v0, Ld0l$c;->F0:Ld0l$c;

    iput-object v0, p0, Ld0l$b;->I0:Ld0l$c;

    .line 3
    sget-object v0, Lm0l;->X0:Lm0l;

    .line 4
    iput-object v0, p0, Ld0l$b;->J0:Lm0l;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0l$b;->L0:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0l$b;->M0:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Ld0l$b;->l(Lai4;Lu4a;)Ld0l$b;

    return-object p0
.end method

.method public final b()Lwmg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0l$b;->k()Ld0l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld0l;->a()Z

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
    new-instance v0, Ld0l$b;

    invoke-direct {v0}, Ld0l$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ld0l$b;->k()Ld0l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0l$b;->m(Ld0l;)Ld0l$b;

    return-object v0
.end method

.method public final bridge synthetic h(Lai4;Lu4a;)Lbe$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld0l$b;->l(Lai4;Lu4a;)Ld0l$b;

    return-object p0
.end method

.method public final i()Lyfb$a;
    .locals 2

    .line 1
    new-instance v0, Ld0l$b;

    invoke-direct {v0}, Ld0l$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ld0l$b;->k()Ld0l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0l$b;->m(Ld0l;)Ld0l$b;

    return-object v0
.end method

.method public final bridge synthetic j(Lyfb;)Lyfb$a;
    .locals 0

    check-cast p1, Ld0l;

    invoke-virtual {p0, p1}, Ld0l$b;->m(Ld0l;)Ld0l$b;

    return-object p0
.end method

.method public final k()Ld0l;
    .locals 5

    .line 1
    new-instance v0, Ld0l;

    invoke-direct {v0, p0}, Ld0l;-><init>(Lyfb$a;)V

    .line 2
    iget v1, p0, Ld0l$b;->F0:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Ld0l$b;->G0:I

    .line 4
    iput v2, v0, Ld0l;->G0:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget v2, p0, Ld0l$b;->H0:I

    .line 6
    iput v2, v0, Ld0l;->H0:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v2, p0, Ld0l$b;->I0:Ld0l$c;

    .line 8
    iput-object v2, v0, Ld0l;->I0:Ld0l$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_3
    iget-object v2, p0, Ld0l$b;->J0:Lm0l;

    .line 10
    iput-object v2, v0, Ld0l;->J0:Lm0l;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 11
    :cond_4
    iget v2, p0, Ld0l$b;->K0:I

    .line 12
    iput v2, v0, Ld0l;->K0:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 13
    iget-object v1, p0, Ld0l$b;->L0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ld0l$b;->L0:Ljava/util/List;

    .line 14
    iget v1, p0, Ld0l$b;->F0:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Ld0l$b;->F0:I

    .line 15
    :cond_5
    iget-object v1, p0, Ld0l$b;->L0:Ljava/util/List;

    .line 16
    iput-object v1, v0, Ld0l;->L0:Ljava/util/List;

    .line 17
    iget v1, p0, Ld0l$b;->F0:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 18
    iget-object v1, p0, Ld0l$b;->M0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ld0l$b;->M0:Ljava/util/List;

    .line 19
    iget v1, p0, Ld0l$b;->F0:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Ld0l$b;->F0:I

    .line 20
    :cond_6
    iget-object v1, p0, Ld0l$b;->M0:Ljava/util/List;

    .line 21
    iput-object v1, v0, Ld0l;->M0:Ljava/util/List;

    .line 22
    iput v3, v0, Ld0l;->F0:I

    return-object v0
.end method

.method public final l(Lai4;Lu4a;)Ld0l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ld0l;->Q0:Ld0l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld0l;

    invoke-direct {v0, p1, p2}, Ld0l;-><init>(Lai4;Lu4a;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Ld0l$b;->m(Ld0l;)Ld0l$b;

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
    check-cast p2, Ld0l;
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
    invoke-virtual {p0, p2}, Ld0l$b;->m(Ld0l;)Ld0l$b;

    :cond_0
    throw p1
.end method

.method public final m(Ld0l;)Ld0l$b;
    .locals 6

    .line 1
    sget-object v0, Ld0l;->P0:Ld0l;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Ld0l;->F0:I

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
    iget v1, p1, Ld0l;->G0:I

    .line 4
    iget v4, p0, Ld0l$b;->F0:I

    or-int/2addr v4, v3

    iput v4, p0, Ld0l$b;->F0:I

    .line 5
    iput v1, p0, Ld0l$b;->G0:I

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
    iget v1, p1, Ld0l;->H0:I

    .line 7
    iget v5, p0, Ld0l$b;->F0:I

    or-int/2addr v4, v5

    iput v4, p0, Ld0l$b;->F0:I

    .line 8
    iput v1, p0, Ld0l$b;->H0:I

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
    iget-object v0, p1, Ld0l;->I0:Ld0l$c;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v4, p0, Ld0l$b;->F0:I

    or-int/2addr v1, v4

    iput v1, p0, Ld0l$b;->F0:I

    .line 12
    iput-object v0, p0, Ld0l$b;->I0:Ld0l$c;

    .line 13
    :cond_6
    iget v0, p1, Ld0l;->F0:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    .line 14
    iget-object v0, p1, Ld0l;->J0:Lm0l;

    .line 15
    iget v4, p0, Ld0l$b;->F0:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_8

    iget-object v4, p0, Ld0l$b;->J0:Lm0l;

    .line 16
    sget-object v5, Lm0l;->X0:Lm0l;

    if-eq v4, v5, :cond_8

    .line 17
    invoke-static {v4}, Lm0l;->w(Lm0l;)Lm0l$c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lm0l$c;->n(Lm0l;)Lm0l$c;

    move-result-object v0

    invoke-virtual {v0}, Lm0l$c;->l()Lm0l;

    move-result-object v0

    iput-object v0, p0, Ld0l$b;->J0:Lm0l;

    goto :goto_4

    .line 18
    :cond_8
    iput-object v0, p0, Ld0l$b;->J0:Lm0l;

    .line 19
    :goto_4
    iget v0, p0, Ld0l$b;->F0:I

    or-int/2addr v0, v1

    iput v0, p0, Ld0l$b;->F0:I

    .line 20
    :cond_9
    iget v0, p1, Ld0l;->F0:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/4 v2, 0x1

    :cond_a
    if-eqz v2, :cond_b

    .line 21
    iget v0, p1, Ld0l;->K0:I

    .line 22
    iget v2, p0, Ld0l$b;->F0:I

    or-int/2addr v1, v2

    iput v1, p0, Ld0l$b;->F0:I

    .line 23
    iput v0, p0, Ld0l$b;->K0:I

    .line 24
    :cond_b
    iget-object v0, p1, Ld0l;->L0:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 26
    iget-object v0, p0, Ld0l$b;->L0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    iget-object v0, p1, Ld0l;->L0:Ljava/util/List;

    .line 28
    iput-object v0, p0, Ld0l$b;->L0:Ljava/util/List;

    .line 29
    iget v0, p0, Ld0l$b;->F0:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ld0l$b;->F0:I

    goto :goto_5

    .line 30
    :cond_c
    iget v0, p0, Ld0l$b;->F0:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ld0l$b;->L0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld0l$b;->L0:Ljava/util/List;

    .line 32
    iget v0, p0, Ld0l$b;->F0:I

    or-int/2addr v0, v1

    iput v0, p0, Ld0l$b;->F0:I

    .line 33
    :cond_d
    iget-object v0, p0, Ld0l$b;->L0:Ljava/util/List;

    .line 34
    iget-object v1, p1, Ld0l;->L0:Ljava/util/List;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_e
    :goto_5
    iget-object v0, p1, Ld0l;->M0:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 38
    iget-object v0, p0, Ld0l$b;->M0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 39
    iget-object v0, p1, Ld0l;->M0:Ljava/util/List;

    .line 40
    iput-object v0, p0, Ld0l$b;->M0:Ljava/util/List;

    .line 41
    iget v0, p0, Ld0l$b;->F0:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ld0l$b;->F0:I

    goto :goto_6

    .line 42
    :cond_f
    iget v0, p0, Ld0l$b;->F0:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_10

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ld0l$b;->M0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld0l$b;->M0:Ljava/util/List;

    .line 44
    iget v0, p0, Ld0l$b;->F0:I

    or-int/2addr v0, v1

    iput v0, p0, Ld0l$b;->F0:I

    .line 45
    :cond_10
    iget-object v0, p0, Ld0l$b;->M0:Ljava/util/List;

    .line 46
    iget-object v1, p1, Ld0l;->M0:Ljava/util/List;

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_11
    :goto_6
    iget-object v0, p0, Lyfb$a;->E0:Lg23;

    .line 49
    iget-object p1, p1, Ld0l;->E0:Lg23;

    .line 50
    invoke-virtual {v0, p1}, Lg23;->g(Lg23;)Lg23;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lyfb$a;->E0:Lg23;

    return-object p0
.end method
