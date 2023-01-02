.class public final Lo0l$b;
.super Lyfb$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyfb$b<",
        "Lo0l;",
        "Lo0l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:Z

.field public L0:Lo0l$c;

.field public M0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0l;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Ljava/util/List;
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
    invoke-direct {p0}, Lyfb$b;-><init>()V

    .line 2
    sget-object v0, Lo0l$c;->H0:Lo0l$c;

    iput-object v0, p0, Lo0l$b;->L0:Lo0l$c;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo0l$b;->M0:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo0l$b;->N0:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Lo0l$b;->m(Lai4;Lu4a;)Lo0l$b;

    return-object p0
.end method

.method public final b()Lwmg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0l$b;->l()Lo0l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo0l;->a()Z

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
    new-instance v0, Lo0l$b;

    invoke-direct {v0}, Lo0l$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lo0l$b;->l()Lo0l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0l$b;->n(Lo0l;)Lo0l$b;

    return-object v0
.end method

.method public final bridge synthetic h(Lai4;Lu4a;)Lbe$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo0l$b;->m(Lai4;Lu4a;)Lo0l$b;

    return-object p0
.end method

.method public final i()Lyfb$a;
    .locals 2

    .line 1
    new-instance v0, Lo0l$b;

    invoke-direct {v0}, Lo0l$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lo0l$b;->l()Lo0l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0l$b;->n(Lo0l;)Lo0l$b;

    return-object v0
.end method

.method public final bridge synthetic j(Lyfb;)Lyfb$a;
    .locals 0

    check-cast p1, Lo0l;

    invoke-virtual {p0, p1}, Lo0l$b;->n(Lo0l;)Lo0l$b;

    return-object p0
.end method

.method public final l()Lo0l;
    .locals 5

    .line 1
    new-instance v0, Lo0l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo0l;-><init>(Lyfb$b;Lpex;)V

    .line 2
    iget v1, p0, Lo0l$b;->H0:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lo0l$b;->I0:I

    .line 4
    iput v2, v0, Lo0l;->H0:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget v2, p0, Lo0l$b;->J0:I

    .line 6
    iput v2, v0, Lo0l;->I0:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-boolean v2, p0, Lo0l$b;->K0:Z

    .line 8
    iput-boolean v2, v0, Lo0l;->J0:Z

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_3
    iget-object v2, p0, Lo0l$b;->L0:Lo0l$c;

    .line 10
    iput-object v2, v0, Lo0l;->K0:Lo0l$c;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 11
    iget-object v1, p0, Lo0l$b;->M0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo0l$b;->M0:Ljava/util/List;

    .line 12
    iget v1, p0, Lo0l$b;->H0:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lo0l$b;->H0:I

    .line 13
    :cond_4
    iget-object v1, p0, Lo0l$b;->M0:Ljava/util/List;

    .line 14
    iput-object v1, v0, Lo0l;->L0:Ljava/util/List;

    .line 15
    iget v1, p0, Lo0l$b;->H0:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 16
    iget-object v1, p0, Lo0l$b;->N0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo0l$b;->N0:Ljava/util/List;

    .line 17
    iget v1, p0, Lo0l$b;->H0:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lo0l$b;->H0:I

    .line 18
    :cond_5
    iget-object v1, p0, Lo0l$b;->N0:Ljava/util/List;

    .line 19
    iput-object v1, v0, Lo0l;->M0:Ljava/util/List;

    .line 20
    iput v3, v0, Lo0l;->G0:I

    return-object v0
.end method

.method public final m(Lai4;Lu4a;)Lo0l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lo0l;->R0:Lo0l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lo0l;

    invoke-direct {v0, p1, p2}, Lo0l;-><init>(Lai4;Lu4a;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lo0l$b;->n(Lo0l;)Lo0l$b;

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
    check-cast p2, Lo0l;
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
    invoke-virtual {p0, p2}, Lo0l$b;->n(Lo0l;)Lo0l$b;

    :cond_0
    throw p1
.end method

.method public final n(Lo0l;)Lo0l$b;
    .locals 6

    .line 1
    sget-object v0, Lo0l;->Q0:Lo0l;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lo0l;->G0:I

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
    iget v1, p1, Lo0l;->H0:I

    .line 4
    iget v4, p0, Lo0l$b;->H0:I

    or-int/2addr v4, v3

    iput v4, p0, Lo0l$b;->H0:I

    .line 5
    iput v1, p0, Lo0l$b;->I0:I

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
    iget v1, p1, Lo0l;->I0:I

    .line 7
    iget v5, p0, Lo0l$b;->H0:I

    or-int/2addr v4, v5

    iput v4, p0, Lo0l$b;->H0:I

    .line 8
    iput v1, p0, Lo0l$b;->J0:I

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
    iget-boolean v1, p1, Lo0l;->J0:Z

    .line 10
    iget v5, p0, Lo0l$b;->H0:I

    or-int/2addr v4, v5

    iput v4, p0, Lo0l$b;->H0:I

    .line 11
    iput-boolean v1, p0, Lo0l$b;->K0:Z

    :cond_6
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    .line 12
    iget-object v0, p1, Lo0l;->K0:Lo0l$c;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v2, p0, Lo0l$b;->H0:I

    or-int/2addr v1, v2

    iput v1, p0, Lo0l$b;->H0:I

    .line 15
    iput-object v0, p0, Lo0l$b;->L0:Lo0l$c;

    .line 16
    :cond_8
    iget-object v0, p1, Lo0l;->L0:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 18
    iget-object v0, p0, Lo0l$b;->M0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p1, Lo0l;->L0:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lo0l$b;->M0:Ljava/util/List;

    .line 21
    iget v0, p0, Lo0l$b;->H0:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lo0l$b;->H0:I

    goto :goto_3

    .line 22
    :cond_9
    iget v0, p0, Lo0l$b;->H0:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_a

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lo0l$b;->M0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo0l$b;->M0:Ljava/util/List;

    .line 24
    iget v0, p0, Lo0l$b;->H0:I

    or-int/2addr v0, v1

    iput v0, p0, Lo0l$b;->H0:I

    .line 25
    :cond_a
    iget-object v0, p0, Lo0l$b;->M0:Ljava/util/List;

    .line 26
    iget-object v1, p1, Lo0l;->L0:Ljava/util/List;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_b
    :goto_3
    iget-object v0, p1, Lo0l;->M0:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 30
    iget-object v0, p0, Lo0l$b;->N0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    iget-object v0, p1, Lo0l;->M0:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lo0l$b;->N0:Ljava/util/List;

    .line 33
    iget v0, p0, Lo0l$b;->H0:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lo0l$b;->H0:I

    goto :goto_4

    .line 34
    :cond_c
    iget v0, p0, Lo0l$b;->H0:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lo0l$b;->N0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo0l$b;->N0:Ljava/util/List;

    .line 36
    iget v0, p0, Lo0l$b;->H0:I

    or-int/2addr v0, v1

    iput v0, p0, Lo0l$b;->H0:I

    .line 37
    :cond_d
    iget-object v0, p0, Lo0l$b;->N0:Ljava/util/List;

    .line 38
    iget-object v1, p1, Lo0l;->M0:Ljava/util/List;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_e
    :goto_4
    invoke-virtual {p0, p1}, Lyfb$b;->k(Lyfb$c;)V

    .line 41
    iget-object v0, p0, Lyfb$a;->E0:Lg23;

    .line 42
    iget-object p1, p1, Lo0l;->F0:Lg23;

    .line 43
    invoke-virtual {v0, p1}, Lg23;->g(Lg23;)Lg23;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lyfb$a;->E0:Lg23;

    return-object p0
.end method
