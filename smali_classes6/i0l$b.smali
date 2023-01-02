.class public final Li0l$b;
.super Lyfb$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyfb$b<",
        "Li0l;",
        "Li0l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public H0:I

.field public I0:Ll0l;

.field public J0:Lk0l;

.field public K0:Lh0l;

.field public L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyzk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyfb$b;-><init>()V

    .line 2
    sget-object v0, Ll0l;->I0:Ll0l;

    .line 3
    iput-object v0, p0, Li0l$b;->I0:Ll0l;

    .line 4
    sget-object v0, Lk0l;->I0:Lk0l;

    .line 5
    iput-object v0, p0, Li0l$b;->J0:Lk0l;

    .line 6
    sget-object v0, Lh0l;->O0:Lh0l;

    .line 7
    iput-object v0, p0, Li0l$b;->K0:Lh0l;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li0l$b;->L0:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Li0l$b;->m(Lai4;Lu4a;)Li0l$b;

    return-object p0
.end method

.method public final b()Lwmg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0l$b;->l()Li0l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Li0l;->a()Z

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
    new-instance v0, Li0l$b;

    invoke-direct {v0}, Li0l$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Li0l$b;->l()Li0l;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0l$b;->n(Li0l;)Li0l$b;

    return-object v0
.end method

.method public final bridge synthetic h(Lai4;Lu4a;)Lbe$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Li0l$b;->m(Lai4;Lu4a;)Li0l$b;

    return-object p0
.end method

.method public final i()Lyfb$a;
    .locals 2

    .line 1
    new-instance v0, Li0l$b;

    invoke-direct {v0}, Li0l$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Li0l$b;->l()Li0l;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0l$b;->n(Li0l;)Li0l$b;

    return-object v0
.end method

.method public final bridge synthetic j(Lyfb;)Lyfb$a;
    .locals 0

    check-cast p1, Li0l;

    invoke-virtual {p0, p1}, Li0l$b;->n(Li0l;)Li0l$b;

    return-object p0
.end method

.method public final l()Li0l;
    .locals 5

    .line 1
    new-instance v0, Li0l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li0l;-><init>(Lyfb$b;Lpex;)V

    .line 2
    iget v1, p0, Li0l$b;->H0:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Li0l$b;->I0:Ll0l;

    .line 4
    iput-object v2, v0, Li0l;->H0:Ll0l;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget-object v2, p0, Li0l$b;->J0:Lk0l;

    .line 6
    iput-object v2, v0, Li0l;->I0:Lk0l;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v2, p0, Li0l$b;->K0:Lh0l;

    .line 8
    iput-object v2, v0, Li0l;->J0:Lh0l;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v1, p0, Li0l$b;->L0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Li0l$b;->L0:Ljava/util/List;

    .line 10
    iget v1, p0, Li0l$b;->H0:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Li0l$b;->H0:I

    .line 11
    :cond_3
    iget-object v1, p0, Li0l$b;->L0:Ljava/util/List;

    .line 12
    iput-object v1, v0, Li0l;->K0:Ljava/util/List;

    .line 13
    iput v3, v0, Li0l;->G0:I

    return-object v0
.end method

.method public final m(Lai4;Lu4a;)Li0l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Li0l;->O0:Li0l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li0l;

    invoke-direct {v0, p1, p2}, Li0l;-><init>(Lai4;Lu4a;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Li0l$b;->n(Li0l;)Li0l$b;

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
    check-cast p2, Li0l;
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
    invoke-virtual {p0, p2}, Li0l$b;->n(Li0l;)Li0l$b;

    :cond_0
    throw p1
.end method

.method public final n(Li0l;)Li0l$b;
    .locals 6

    .line 1
    sget-object v0, Li0l;->N0:Li0l;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Li0l;->G0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p1, Li0l;->H0:Ll0l;

    .line 4
    iget v3, p0, Li0l$b;->H0:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Li0l$b;->I0:Ll0l;

    .line 5
    sget-object v4, Ll0l;->I0:Ll0l;

    if-eq v3, v4, :cond_2

    .line 6
    new-instance v4, Ll0l$b;

    invoke-direct {v4}, Ll0l$b;-><init>()V

    .line 7
    invoke-virtual {v4, v3}, Ll0l$b;->m(Ll0l;)Ll0l$b;

    .line 8
    invoke-virtual {v4, v0}, Ll0l$b;->m(Ll0l;)Ll0l$b;

    invoke-virtual {v4}, Ll0l$b;->k()Ll0l;

    move-result-object v0

    iput-object v0, p0, Li0l$b;->I0:Ll0l;

    goto :goto_1

    .line 9
    :cond_2
    iput-object v0, p0, Li0l$b;->I0:Ll0l;

    .line 10
    :goto_1
    iget v0, p0, Li0l$b;->H0:I

    or-int/2addr v0, v1

    iput v0, p0, Li0l$b;->H0:I

    .line 11
    :cond_3
    iget v0, p1, Li0l;->G0:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p1, Li0l;->I0:Lk0l;

    .line 13
    iget v4, p0, Li0l$b;->H0:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_5

    iget-object v4, p0, Li0l$b;->J0:Lk0l;

    .line 14
    sget-object v5, Lk0l;->I0:Lk0l;

    if-eq v4, v5, :cond_5

    .line 15
    new-instance v5, Lk0l$b;

    invoke-direct {v5}, Lk0l$b;-><init>()V

    .line 16
    invoke-virtual {v5, v4}, Lk0l$b;->m(Lk0l;)Lk0l$b;

    .line 17
    invoke-virtual {v5, v0}, Lk0l$b;->m(Lk0l;)Lk0l$b;

    invoke-virtual {v5}, Lk0l$b;->k()Lk0l;

    move-result-object v0

    iput-object v0, p0, Li0l$b;->J0:Lk0l;

    goto :goto_3

    .line 18
    :cond_5
    iput-object v0, p0, Li0l$b;->J0:Lk0l;

    .line 19
    :goto_3
    iget v0, p0, Li0l$b;->H0:I

    or-int/2addr v0, v3

    iput v0, p0, Li0l$b;->H0:I

    .line 20
    :cond_6
    iget v0, p1, Li0l;->G0:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    .line 21
    iget-object v0, p1, Li0l;->J0:Lh0l;

    .line 22
    iget v1, p0, Li0l$b;->H0:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Li0l$b;->K0:Lh0l;

    .line 23
    sget-object v2, Lh0l;->O0:Lh0l;

    if-eq v1, v2, :cond_8

    .line 24
    new-instance v2, Lh0l$b;

    invoke-direct {v2}, Lh0l$b;-><init>()V

    .line 25
    invoke-virtual {v2, v1}, Lh0l$b;->n(Lh0l;)Lh0l$b;

    .line 26
    invoke-virtual {v2, v0}, Lh0l$b;->n(Lh0l;)Lh0l$b;

    invoke-virtual {v2}, Lh0l$b;->l()Lh0l;

    move-result-object v0

    iput-object v0, p0, Li0l$b;->K0:Lh0l;

    goto :goto_5

    .line 27
    :cond_8
    iput-object v0, p0, Li0l$b;->K0:Lh0l;

    .line 28
    :goto_5
    iget v0, p0, Li0l$b;->H0:I

    or-int/2addr v0, v3

    iput v0, p0, Li0l$b;->H0:I

    .line 29
    :cond_9
    iget-object v0, p1, Li0l;->K0:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 31
    iget-object v0, p0, Li0l$b;->L0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    iget-object v0, p1, Li0l;->K0:Ljava/util/List;

    .line 33
    iput-object v0, p0, Li0l$b;->L0:Ljava/util/List;

    .line 34
    iget v0, p0, Li0l$b;->H0:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Li0l$b;->H0:I

    goto :goto_6

    .line 35
    :cond_a
    iget v0, p0, Li0l$b;->H0:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Li0l$b;->L0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Li0l$b;->L0:Ljava/util/List;

    .line 37
    iget v0, p0, Li0l$b;->H0:I

    or-int/2addr v0, v1

    iput v0, p0, Li0l$b;->H0:I

    .line 38
    :cond_b
    iget-object v0, p0, Li0l$b;->L0:Ljava/util/List;

    .line 39
    iget-object v1, p1, Li0l;->K0:Ljava/util/List;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_c
    :goto_6
    invoke-virtual {p0, p1}, Lyfb$b;->k(Lyfb$c;)V

    .line 42
    iget-object v0, p0, Lyfb$a;->E0:Lg23;

    .line 43
    iget-object p1, p1, Li0l;->F0:Lg23;

    .line 44
    invoke-virtual {v0, p1}, Lg23;->g(Lg23;)Lg23;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lyfb$a;->E0:Lg23;

    return-object p0
.end method
