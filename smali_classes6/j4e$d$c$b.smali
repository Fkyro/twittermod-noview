.class public final Lj4e$d$c$b;
.super Lyfb$a;
.source "Twttr"

# interfaces
.implements Lxmg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4e$d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyfb$a<",
        "Lj4e$d$c;",
        "Lj4e$d$c$b;",
        ">;",
        "Lxmg;"
    }
.end annotation


# instance fields
.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:Ljava/lang/Object;

.field public J0:Lj4e$d$c$c;

.field public K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyfb$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj4e$d$c$b;->G0:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lj4e$d$c$b;->I0:Ljava/lang/Object;

    .line 4
    sget-object v0, Lj4e$d$c$c;->F0:Lj4e$d$c$c;

    iput-object v0, p0, Lj4e$d$c$b;->J0:Lj4e$d$c$c;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj4e$d$c$b;->K0:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj4e$d$c$b;->L0:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Lj4e$d$c$b;->l(Lai4;Lu4a;)Lj4e$d$c$b;

    return-object p0
.end method

.method public final b()Lwmg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj4e$d$c$b;->k()Lj4e$d$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj4e$d$c;->a()Z

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
    new-instance v0, Lj4e$d$c$b;

    invoke-direct {v0}, Lj4e$d$c$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lj4e$d$c$b;->k()Lj4e$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj4e$d$c$b;->m(Lj4e$d$c;)Lj4e$d$c$b;

    return-object v0
.end method

.method public final bridge synthetic h(Lai4;Lu4a;)Lbe$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj4e$d$c$b;->l(Lai4;Lu4a;)Lj4e$d$c$b;

    return-object p0
.end method

.method public final i()Lyfb$a;
    .locals 2

    .line 1
    new-instance v0, Lj4e$d$c$b;

    invoke-direct {v0}, Lj4e$d$c$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lj4e$d$c$b;->k()Lj4e$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj4e$d$c$b;->m(Lj4e$d$c;)Lj4e$d$c$b;

    return-object v0
.end method

.method public final bridge synthetic j(Lyfb;)Lyfb$a;
    .locals 0

    check-cast p1, Lj4e$d$c;

    invoke-virtual {p0, p1}, Lj4e$d$c$b;->m(Lj4e$d$c;)Lj4e$d$c$b;

    return-object p0
.end method

.method public final k()Lj4e$d$c;
    .locals 5

    .line 1
    new-instance v0, Lj4e$d$c;

    invoke-direct {v0, p0}, Lj4e$d$c;-><init>(Lyfb$a;)V

    .line 2
    iget v1, p0, Lj4e$d$c$b;->F0:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lj4e$d$c$b;->G0:I

    .line 4
    iput v2, v0, Lj4e$d$c;->G0:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget v2, p0, Lj4e$d$c$b;->H0:I

    .line 6
    iput v2, v0, Lj4e$d$c;->H0:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v2, p0, Lj4e$d$c$b;->I0:Ljava/lang/Object;

    .line 8
    iput-object v2, v0, Lj4e$d$c;->I0:Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_3
    iget-object v2, p0, Lj4e$d$c$b;->J0:Lj4e$d$c$c;

    .line 10
    iput-object v2, v0, Lj4e$d$c;->J0:Lj4e$d$c$c;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 11
    iget-object v1, p0, Lj4e$d$c$b;->K0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lj4e$d$c$b;->K0:Ljava/util/List;

    .line 12
    iget v1, p0, Lj4e$d$c$b;->F0:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lj4e$d$c$b;->F0:I

    .line 13
    :cond_4
    iget-object v1, p0, Lj4e$d$c$b;->K0:Ljava/util/List;

    .line 14
    iput-object v1, v0, Lj4e$d$c;->K0:Ljava/util/List;

    .line 15
    iget v1, p0, Lj4e$d$c$b;->F0:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 16
    iget-object v1, p0, Lj4e$d$c$b;->L0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lj4e$d$c$b;->L0:Ljava/util/List;

    .line 17
    iget v1, p0, Lj4e$d$c$b;->F0:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lj4e$d$c$b;->F0:I

    .line 18
    :cond_5
    iget-object v1, p0, Lj4e$d$c$b;->L0:Ljava/util/List;

    .line 19
    iput-object v1, v0, Lj4e$d$c;->M0:Ljava/util/List;

    .line 20
    iput v3, v0, Lj4e$d$c;->F0:I

    return-object v0
.end method

.method public final l(Lai4;Lu4a;)Lj4e$d$c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p2, Lj4e$d$c;->R0:Lj4e$d$c$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p2, Lj4e$d$c;

    invoke-direct {p2, p1}, Lj4e$d$c;-><init>(Lai4;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, p2}, Lj4e$d$c$b;->m(Lj4e$d$c;)Lj4e$d$c$b;

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
    check-cast p2, Lj4e$d$c;
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
    invoke-virtual {p0, p2}, Lj4e$d$c$b;->m(Lj4e$d$c;)Lj4e$d$c$b;

    :cond_0
    throw p1
.end method

.method public final m(Lj4e$d$c;)Lj4e$d$c$b;
    .locals 6

    .line 1
    sget-object v0, Lj4e$d$c;->Q0:Lj4e$d$c;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lj4e$d$c;->F0:I

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
    iget v1, p1, Lj4e$d$c;->G0:I

    .line 4
    iget v4, p0, Lj4e$d$c$b;->F0:I

    or-int/2addr v4, v3

    iput v4, p0, Lj4e$d$c$b;->F0:I

    .line 5
    iput v1, p0, Lj4e$d$c$b;->G0:I

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
    iget v1, p1, Lj4e$d$c;->H0:I

    .line 7
    iget v5, p0, Lj4e$d$c$b;->F0:I

    or-int/2addr v4, v5

    iput v4, p0, Lj4e$d$c$b;->F0:I

    .line 8
    iput v1, p0, Lj4e$d$c$b;->H0:I

    :cond_4
    and-int/lit8 v1, v0, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 9
    iget v1, p0, Lj4e$d$c$b;->F0:I

    or-int/2addr v1, v4

    iput v1, p0, Lj4e$d$c$b;->F0:I

    .line 10
    iget-object v1, p1, Lj4e$d$c;->I0:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lj4e$d$c$b;->I0:Ljava/lang/Object;

    :cond_6
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    .line 12
    iget-object v0, p1, Lj4e$d$c;->J0:Lj4e$d$c$c;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v2, p0, Lj4e$d$c$b;->F0:I

    or-int/2addr v1, v2

    iput v1, p0, Lj4e$d$c$b;->F0:I

    .line 15
    iput-object v0, p0, Lj4e$d$c$b;->J0:Lj4e$d$c$c;

    .line 16
    :cond_8
    iget-object v0, p1, Lj4e$d$c;->K0:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 18
    iget-object v0, p0, Lj4e$d$c$b;->K0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p1, Lj4e$d$c;->K0:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lj4e$d$c$b;->K0:Ljava/util/List;

    .line 21
    iget v0, p0, Lj4e$d$c$b;->F0:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lj4e$d$c$b;->F0:I

    goto :goto_3

    .line 22
    :cond_9
    iget v0, p0, Lj4e$d$c$b;->F0:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_a

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lj4e$d$c$b;->K0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lj4e$d$c$b;->K0:Ljava/util/List;

    .line 24
    iget v0, p0, Lj4e$d$c$b;->F0:I

    or-int/2addr v0, v1

    iput v0, p0, Lj4e$d$c$b;->F0:I

    .line 25
    :cond_a
    iget-object v0, p0, Lj4e$d$c$b;->K0:Ljava/util/List;

    .line 26
    iget-object v1, p1, Lj4e$d$c;->K0:Ljava/util/List;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_b
    :goto_3
    iget-object v0, p1, Lj4e$d$c;->M0:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 30
    iget-object v0, p0, Lj4e$d$c$b;->L0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    iget-object v0, p1, Lj4e$d$c;->M0:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lj4e$d$c$b;->L0:Ljava/util/List;

    .line 33
    iget v0, p0, Lj4e$d$c$b;->F0:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lj4e$d$c$b;->F0:I

    goto :goto_4

    .line 34
    :cond_c
    iget v0, p0, Lj4e$d$c$b;->F0:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lj4e$d$c$b;->L0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lj4e$d$c$b;->L0:Ljava/util/List;

    .line 36
    iget v0, p0, Lj4e$d$c$b;->F0:I

    or-int/2addr v0, v1

    iput v0, p0, Lj4e$d$c$b;->F0:I

    .line 37
    :cond_d
    iget-object v0, p0, Lj4e$d$c$b;->L0:Ljava/util/List;

    .line 38
    iget-object v1, p1, Lj4e$d$c;->M0:Ljava/util/List;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_e
    :goto_4
    iget-object v0, p0, Lyfb$a;->E0:Lg23;

    .line 41
    iget-object p1, p1, Lj4e$d$c;->E0:Lg23;

    .line 42
    invoke-virtual {v0, p1}, Lg23;->g(Lg23;)Lg23;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lyfb$a;->E0:Lg23;

    return-object p0
.end method
