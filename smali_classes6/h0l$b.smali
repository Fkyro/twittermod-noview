.class public final Lh0l$b;
.super Lyfb$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyfb$b<",
        "Lh0l;",
        "Lh0l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public H0:I

.field public I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le0l;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj0l;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln0l;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Lp0l;

.field public M0:Ls0l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyfb$b;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh0l$b;->I0:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh0l$b;->J0:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh0l$b;->K0:Ljava/util/List;

    .line 5
    sget-object v0, Lp0l;->K0:Lp0l;

    .line 6
    iput-object v0, p0, Lh0l$b;->L0:Lp0l;

    .line 7
    sget-object v0, Ls0l;->I0:Ls0l;

    .line 8
    iput-object v0, p0, Lh0l$b;->M0:Ls0l;

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

    invoke-virtual {p0, p1, p2}, Lh0l$b;->m(Lai4;Lu4a;)Lh0l$b;

    return-object p0
.end method

.method public final b()Lwmg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0l$b;->l()Lh0l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh0l;->a()Z

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
    new-instance v0, Lh0l$b;

    invoke-direct {v0}, Lh0l$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lh0l$b;->l()Lh0l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0l$b;->n(Lh0l;)Lh0l$b;

    return-object v0
.end method

.method public final bridge synthetic h(Lai4;Lu4a;)Lbe$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh0l$b;->m(Lai4;Lu4a;)Lh0l$b;

    return-object p0
.end method

.method public final i()Lyfb$a;
    .locals 2

    .line 1
    new-instance v0, Lh0l$b;

    invoke-direct {v0}, Lh0l$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lh0l$b;->l()Lh0l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0l$b;->n(Lh0l;)Lh0l$b;

    return-object v0
.end method

.method public final bridge synthetic j(Lyfb;)Lyfb$a;
    .locals 0

    check-cast p1, Lh0l;

    invoke-virtual {p0, p1}, Lh0l$b;->n(Lh0l;)Lh0l$b;

    return-object p0
.end method

.method public final l()Lh0l;
    .locals 5

    .line 1
    new-instance v0, Lh0l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh0l;-><init>(Lyfb$b;Lpex;)V

    .line 2
    iget v1, p0, Lh0l$b;->H0:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lh0l$b;->I0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lh0l$b;->I0:Ljava/util/List;

    .line 4
    iget v2, p0, Lh0l$b;->H0:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lh0l$b;->H0:I

    .line 5
    :cond_0
    iget-object v2, p0, Lh0l$b;->I0:Ljava/util/List;

    .line 6
    iput-object v2, v0, Lh0l;->H0:Ljava/util/List;

    .line 7
    iget v2, p0, Lh0l$b;->H0:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 8
    iget-object v2, p0, Lh0l$b;->J0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lh0l$b;->J0:Ljava/util/List;

    .line 9
    iget v2, p0, Lh0l$b;->H0:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lh0l$b;->H0:I

    .line 10
    :cond_1
    iget-object v2, p0, Lh0l$b;->J0:Ljava/util/List;

    .line 11
    iput-object v2, v0, Lh0l;->I0:Ljava/util/List;

    .line 12
    iget v2, p0, Lh0l$b;->H0:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    .line 13
    iget-object v2, p0, Lh0l$b;->K0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lh0l$b;->K0:Ljava/util/List;

    .line 14
    iget v2, p0, Lh0l$b;->H0:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lh0l$b;->H0:I

    .line 15
    :cond_2
    iget-object v2, p0, Lh0l$b;->K0:Ljava/util/List;

    .line 16
    iput-object v2, v0, Lh0l;->J0:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lh0l$b;->L0:Lp0l;

    .line 18
    iput-object v2, v0, Lh0l;->K0:Lp0l;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    .line 19
    :cond_4
    iget-object v1, p0, Lh0l$b;->M0:Ls0l;

    .line 20
    iput-object v1, v0, Lh0l;->L0:Ls0l;

    .line 21
    iput v3, v0, Lh0l;->G0:I

    return-object v0
.end method

.method public final m(Lai4;Lu4a;)Lh0l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lh0l;->P0:Lh0l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh0l;

    invoke-direct {v0, p1, p2}, Lh0l;-><init>(Lai4;Lu4a;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lh0l$b;->n(Lh0l;)Lh0l$b;

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
    check-cast p2, Lh0l;
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
    invoke-virtual {p0, p2}, Lh0l$b;->n(Lh0l;)Lh0l$b;

    :cond_0
    throw p1
.end method

.method public final n(Lh0l;)Lh0l$b;
    .locals 7

    .line 1
    sget-object v0, Lh0l;->O0:Lh0l;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p1, Lh0l;->H0:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lh0l$b;->I0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lh0l;->H0:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lh0l$b;->I0:Ljava/util/List;

    .line 7
    iget v0, p0, Lh0l$b;->H0:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lh0l$b;->H0:I

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lh0l$b;->H0:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lh0l$b;->I0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lh0l$b;->I0:Ljava/util/List;

    .line 10
    iget v0, p0, Lh0l$b;->H0:I

    or-int/2addr v0, v1

    iput v0, p0, Lh0l$b;->H0:I

    .line 11
    :cond_2
    iget-object v0, p0, Lh0l$b;->I0:Ljava/util/List;

    .line 12
    iget-object v2, p1, Lh0l;->H0:Ljava/util/List;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p1, Lh0l;->I0:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lh0l$b;->J0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p1, Lh0l;->I0:Ljava/util/List;

    .line 18
    iput-object v0, p0, Lh0l$b;->J0:Ljava/util/List;

    .line 19
    iget v0, p0, Lh0l$b;->H0:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lh0l$b;->H0:I

    goto :goto_1

    .line 20
    :cond_4
    iget v0, p0, Lh0l$b;->H0:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_5

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lh0l$b;->J0:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lh0l$b;->J0:Ljava/util/List;

    .line 22
    iget v0, p0, Lh0l$b;->H0:I

    or-int/2addr v0, v2

    iput v0, p0, Lh0l$b;->H0:I

    .line 23
    :cond_5
    iget-object v0, p0, Lh0l$b;->J0:Ljava/util/List;

    .line 24
    iget-object v3, p1, Lh0l;->I0:Ljava/util/List;

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_6
    :goto_1
    iget-object v0, p1, Lh0l;->J0:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 28
    iget-object v0, p0, Lh0l$b;->K0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p1, Lh0l;->J0:Ljava/util/List;

    .line 30
    iput-object v0, p0, Lh0l$b;->K0:Ljava/util/List;

    .line 31
    iget v0, p0, Lh0l$b;->H0:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lh0l$b;->H0:I

    goto :goto_2

    .line 32
    :cond_7
    iget v0, p0, Lh0l$b;->H0:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_8

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lh0l$b;->K0:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lh0l$b;->K0:Ljava/util/List;

    .line 34
    iget v0, p0, Lh0l$b;->H0:I

    or-int/2addr v0, v3

    iput v0, p0, Lh0l$b;->H0:I

    .line 35
    :cond_8
    iget-object v0, p0, Lh0l$b;->K0:Ljava/util/List;

    .line 36
    iget-object v3, p1, Lh0l;->J0:Ljava/util/List;

    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_9
    :goto_2
    iget v0, p1, Lh0l;->G0:I

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_c

    .line 39
    iget-object v0, p1, Lh0l;->K0:Lp0l;

    .line 40
    iget v4, p0, Lh0l$b;->H0:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_b

    iget-object v4, p0, Lh0l$b;->L0:Lp0l;

    .line 41
    sget-object v6, Lp0l;->K0:Lp0l;

    if-eq v4, v6, :cond_b

    .line 42
    invoke-static {v4}, Lp0l;->j(Lp0l;)Lp0l$b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lp0l$b;->m(Lp0l;)Lp0l$b;

    invoke-virtual {v4}, Lp0l$b;->k()Lp0l;

    move-result-object v0

    iput-object v0, p0, Lh0l$b;->L0:Lp0l;

    goto :goto_4

    .line 43
    :cond_b
    iput-object v0, p0, Lh0l$b;->L0:Lp0l;

    .line 44
    :goto_4
    iget v0, p0, Lh0l$b;->H0:I

    or-int/2addr v0, v5

    iput v0, p0, Lh0l$b;->H0:I

    .line 45
    :cond_c
    iget v0, p1, Lh0l;->G0:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_f

    .line 46
    iget-object v0, p1, Lh0l;->L0:Ls0l;

    .line 47
    iget v1, p0, Lh0l$b;->H0:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lh0l$b;->M0:Ls0l;

    .line 48
    sget-object v3, Ls0l;->I0:Ls0l;

    if-eq v1, v3, :cond_e

    .line 49
    invoke-static {v1}, Ls0l;->j(Ls0l;)Ls0l$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls0l$b;->m(Ls0l;)Ls0l$b;

    invoke-virtual {v1}, Ls0l$b;->k()Ls0l;

    move-result-object v0

    iput-object v0, p0, Lh0l$b;->M0:Ls0l;

    goto :goto_6

    .line 50
    :cond_e
    iput-object v0, p0, Lh0l$b;->M0:Ls0l;

    .line 51
    :goto_6
    iget v0, p0, Lh0l$b;->H0:I

    or-int/2addr v0, v2

    iput v0, p0, Lh0l$b;->H0:I

    .line 52
    :cond_f
    invoke-virtual {p0, p1}, Lyfb$b;->k(Lyfb$c;)V

    .line 53
    iget-object v0, p0, Lyfb$a;->E0:Lg23;

    .line 54
    iget-object p1, p1, Lh0l;->F0:Lg23;

    .line 55
    invoke-virtual {v0, p1}, Lg23;->g(Lg23;)Lg23;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lyfb$a;->E0:Lg23;

    return-object p0
.end method
