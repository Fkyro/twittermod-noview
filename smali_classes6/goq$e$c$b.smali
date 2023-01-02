.class public final Lgoq$e$c$b;
.super Lcom/google/protobuf/y$b;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgoq$e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y$b<",
        "Lgoq$e$c$b;",
        ">;",
        "Lcom/google/protobuf/s0;"
    }
.end annotation


# instance fields
.field public H0:I

.field public I0:Lf23;

.field public J0:Lf23;

.field public K0:Lgoq$e$c$c;

.field public L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgoq$e$c$d;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Lcom/google/protobuf/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y0<",
            "Lgoq$e$c$d;",
            "Lgoq$e$c$d$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y$c;)V

    .line 2
    sget-object v0, Lf23;->F0:Lf23$d;

    iput-object v0, p0, Lgoq$e$c$b;->I0:Lf23;

    .line 3
    iput-object v0, p0, Lgoq$e$c$b;->J0:Lf23;

    .line 4
    sget-object v0, Lgoq$e$c$c;->L0:Lgoq$e$c$c;

    .line 5
    iput-object v0, p0, Lgoq$e$c$b;->K0:Lgoq$e$c$c;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgoq$e$c$b;->L0:Ljava/util/List;

    .line 7
    sget-object v0, Lgoq$e$c;->N0:Lgoq$e$c;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/y$c;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y$c;)V

    .line 9
    sget-object p1, Lf23;->F0:Lf23$d;

    iput-object p1, p0, Lgoq$e$c$b;->I0:Lf23;

    .line 10
    iput-object p1, p0, Lgoq$e$c$b;->J0:Lf23;

    .line 11
    sget-object p1, Lgoq$e$c$c;->L0:Lgoq$e$c$c;

    .line 12
    iput-object p1, p0, Lgoq$e$c$b;->K0:Lgoq$e$c$c;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgoq$e$c$b;->L0:Ljava/util/List;

    .line 14
    sget-object p1, Lgoq$e$c;->N0:Lgoq$e$c;

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/protobuf/y$d;
    .locals 3

    .line 1
    sget-object v0, Lgoq;->d:Lcom/google/protobuf/y$d;

    .line 2
    const-class v1, Lgoq$e$c;

    const-class v2, Lgoq$e$c$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/y$d;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/y$d;

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgoq$e$c$b;->J()Lgoq$e$c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lgoq$e$c$b;->J()Lgoq$e$c;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lgoq$e$c;
    .locals 5

    .line 1
    new-instance v0, Lgoq$e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgoq$e$c;-><init>(Lcom/google/protobuf/y$b;Lgoq$a;)V

    .line 2
    iget v1, p0, Lgoq$e$c$b;->H0:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lgoq$e$c$b;->I0:Lf23;

    .line 4
    iput-object v2, v0, Lgoq$e$c;->H0:Lf23;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget-object v2, p0, Lgoq$e$c$b;->J0:Lf23;

    .line 6
    iput-object v2, v0, Lgoq$e$c;->I0:Lf23;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v2, p0, Lgoq$e$c$b;->K0:Lgoq$e$c$c;

    .line 8
    iput-object v2, v0, Lgoq$e$c;->J0:Lgoq$e$c$c;

    .line 9
    iget-object v2, p0, Lgoq$e$c$b;->M0:Lcom/google/protobuf/y0;

    if-nez v2, :cond_4

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 10
    iget-object v1, p0, Lgoq$e$c$b;->L0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgoq$e$c$b;->L0:Ljava/util/List;

    .line 11
    iget v1, p0, Lgoq$e$c$b;->H0:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lgoq$e$c$b;->H0:I

    .line 12
    :cond_3
    iget-object v1, p0, Lgoq$e$c$b;->L0:Ljava/util/List;

    .line 13
    iput-object v1, v0, Lgoq$e$c;->K0:Ljava/util/List;

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/y0;->c()Ljava/util/List;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lgoq$e$c;->K0:Ljava/util/List;

    .line 16
    :goto_1
    iput v3, v0, Lgoq$e$c;->G0:I

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->G()V

    return-object v0
.end method

.method public final K()Lgoq$e$c$b;
    .locals 2

    .line 1
    new-instance v0, Lgoq$e$c$b;

    invoke-direct {v0}, Lgoq$e$c$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lgoq$e$c$b;->J()Lgoq$e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgoq$e$c$b;->L(Lgoq$e$c;)Lgoq$e$c$b;

    return-object v0
.end method

.method public final L(Lgoq$e$c;)Lgoq$e$c$b;
    .locals 5

    .line 1
    sget-object v0, Lgoq$e$c;->N0:Lgoq$e$c;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lgoq$e$c;->G0:I

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
    iget-object v0, p1, Lgoq$e$c;->H0:Lf23;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v3, p0, Lgoq$e$c$b;->H0:I

    or-int/2addr v3, v1

    iput v3, p0, Lgoq$e$c$b;->H0:I

    .line 6
    iput-object v0, p0, Lgoq$e$c$b;->I0:Lf23;

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->H()V

    .line 8
    :cond_2
    iget v0, p1, Lgoq$e$c;->G0:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p1, Lgoq$e$c;->I0:Lf23;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v4, p0, Lgoq$e$c$b;->H0:I

    or-int/2addr v3, v4

    iput v3, p0, Lgoq$e$c$b;->H0:I

    .line 12
    iput-object v0, p0, Lgoq$e$c$b;->J0:Lf23;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->H()V

    .line 14
    :cond_4
    iget v0, p1, Lgoq$e$c;->G0:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 15
    iget-object v0, p1, Lgoq$e$c;->J0:Lgoq$e$c$c;

    .line 16
    iget v1, p0, Lgoq$e$c$b;->H0:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lgoq$e$c$b;->K0:Lgoq$e$c$c;

    .line 17
    sget-object v2, Lgoq$e$c$c;->L0:Lgoq$e$c$c;

    if-eq v1, v2, :cond_6

    .line 18
    new-instance v2, Lgoq$e$c$c$b;

    invoke-direct {v2}, Lgoq$e$c$c$b;-><init>()V

    .line 19
    invoke-virtual {v2, v1}, Lgoq$e$c$c$b;->L(Lgoq$e$c$c;)Lgoq$e$c$c$b;

    .line 20
    invoke-virtual {v2, v0}, Lgoq$e$c$c$b;->L(Lgoq$e$c$c;)Lgoq$e$c$c$b;

    invoke-virtual {v2}, Lgoq$e$c$c$b;->J()Lgoq$e$c$c;

    move-result-object v0

    iput-object v0, p0, Lgoq$e$c$b;->K0:Lgoq$e$c$c;

    goto :goto_3

    .line 21
    :cond_6
    iput-object v0, p0, Lgoq$e$c$b;->K0:Lgoq$e$c$c;

    .line 22
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->H()V

    .line 23
    iget v0, p0, Lgoq$e$c$b;->H0:I

    or-int/2addr v0, v3

    iput v0, p0, Lgoq$e$c$b;->H0:I

    .line 24
    :cond_7
    iget-object v0, p0, Lgoq$e$c$b;->M0:Lcom/google/protobuf/y0;

    if-nez v0, :cond_a

    .line 25
    iget-object v0, p1, Lgoq$e$c;->K0:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 27
    iget-object v0, p0, Lgoq$e$c$b;->L0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, p1, Lgoq$e$c;->K0:Ljava/util/List;

    .line 29
    iput-object v0, p0, Lgoq$e$c$b;->L0:Ljava/util/List;

    .line 30
    iget v0, p0, Lgoq$e$c$b;->H0:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgoq$e$c$b;->H0:I

    goto :goto_4

    .line 31
    :cond_8
    iget v0, p0, Lgoq$e$c$b;->H0:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_9

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgoq$e$c$b;->L0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgoq$e$c$b;->L0:Ljava/util/List;

    .line 33
    iget v0, p0, Lgoq$e$c$b;->H0:I

    or-int/2addr v0, v1

    iput v0, p0, Lgoq$e$c$b;->H0:I

    .line 34
    :cond_9
    iget-object v0, p0, Lgoq$e$c$b;->L0:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lgoq$e$c;->K0:Ljava/util/List;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->H()V

    goto :goto_5

    .line 38
    :cond_a
    iget-object v0, p1, Lgoq$e$c;->K0:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 40
    iget-object v0, p0, Lgoq$e$c$b;->M0:Lcom/google/protobuf/y0;

    invoke-virtual {v0}, Lcom/google/protobuf/y0;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    iget-object v0, p0, Lgoq$e$c$b;->M0:Lcom/google/protobuf/y0;

    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lcom/google/protobuf/y0;->a:Lcom/google/protobuf/y$c;

    .line 43
    iput-object v1, p0, Lgoq$e$c$b;->M0:Lcom/google/protobuf/y0;

    .line 44
    iget-object v0, p1, Lgoq$e$c;->K0:Ljava/util/List;

    .line 45
    iput-object v0, p0, Lgoq$e$c$b;->L0:Ljava/util/List;

    .line 46
    iget v0, p0, Lgoq$e$c$b;->H0:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgoq$e$c$b;->H0:I

    .line 47
    sget-object v0, Lgoq$e$c;->N0:Lgoq$e$c;

    .line 48
    iput-object v1, p0, Lgoq$e$c$b;->M0:Lcom/google/protobuf/y0;

    goto :goto_5

    .line 49
    :cond_b
    iget-object v0, p0, Lgoq$e$c$b;->M0:Lcom/google/protobuf/y0;

    .line 50
    iget-object v1, p1, Lgoq$e$c;->K0:Ljava/util/List;

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/protobuf/y0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/y0;

    .line 52
    :cond_c
    :goto_5
    iget-object p1, p1, Lgoq$e$c;->F0:Lcom/google/protobuf/i1;

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y$b;->F(Lcom/google/protobuf/i1;)Lcom/google/protobuf/y$b;

    return-object p0
.end method

.method public final M(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lgoq$e$c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lgoq$e$c;->O0:Lgoq$e$c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lgoq$e$c;

    invoke-direct {v0, p1, p2}, Lgoq$e$c;-><init>(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lgoq$e$c$b;->L(Lgoq$e$c;)Lgoq$e$c$b;

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
    check-cast p2, Lgoq$e$c;
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
    invoke-virtual {p0, p2}, Lgoq$e$c$b;->L(Lgoq$e$c;)Lgoq$e$c$b;

    :cond_0
    throw p1
.end method

.method public final R()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lgoq;->c:Lcom/google/protobuf/Descriptors$a;

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
    invoke-virtual {p0}, Lgoq$e$c$b;->J()Lgoq$e$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgoq$e$c;->a()Z

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
    invoke-virtual {p0}, Lgoq$e$c$b;->J()Lgoq$e$c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgoq$e$c;->a()Z

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

    invoke-virtual {p0}, Lgoq$e$c$b;->K()Lgoq$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    sget-object v0, Lgoq$e$c;->N0:Lgoq$e$c;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    sget-object v0, Lgoq$e$c;->N0:Lgoq$e$c;

    return-object v0
.end method

.method public final l3(Lcom/google/protobuf/p0;)Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lgoq$e$c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lgoq$e$c;

    invoke-virtual {p0, p1}, Lgoq$e$c$b;->L(Lgoq$e$c;)Lgoq$e$c$b;

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

    invoke-virtual {p0, p1, p2}, Lgoq$e$c$b;->M(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lgoq$e$c$b;

    return-object p0
.end method

.method public final bridge synthetic u()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lgoq$e$c$b;->K()Lgoq$e$c$b;

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

    invoke-virtual {p0, p1, p2}, Lgoq$e$c$b;->M(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lgoq$e$c$b;

    return-object p0
.end method

.method public final z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lgoq$e$c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lgoq$e$c;

    invoke-virtual {p0, p1}, Lgoq$e$c$b;->L(Lgoq$e$c;)Lgoq$e$c$b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;

    :goto_0
    return-object p0
.end method
