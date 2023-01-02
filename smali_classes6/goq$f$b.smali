.class public final Lgoq$f$b;
.super Lcom/google/protobuf/y$b;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgoq$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y$b<",
        "Lgoq$f$b;",
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

.field public M0:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y$c;)V

    .line 2
    sget-object v0, Lf23;->F0:Lf23$d;

    iput-object v0, p0, Lgoq$f$b;->J0:Lf23;

    .line 3
    iput-object v0, p0, Lgoq$f$b;->K0:Lf23;

    .line 4
    iput-object v0, p0, Lgoq$f$b;->L0:Lf23;

    .line 5
    sget-object v0, Lgoq$f;->O0:Lgoq$f;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/y$c;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y$c;)V

    .line 7
    sget-object p1, Lf23;->F0:Lf23$d;

    iput-object p1, p0, Lgoq$f$b;->J0:Lf23;

    .line 8
    iput-object p1, p0, Lgoq$f$b;->K0:Lf23;

    .line 9
    iput-object p1, p0, Lgoq$f$b;->L0:Lf23;

    .line 10
    sget-object p1, Lgoq$f;->O0:Lgoq$f;

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/protobuf/y$d;
    .locals 3

    .line 1
    sget-object v0, Lgoq;->r:Lcom/google/protobuf/y$d;

    .line 2
    const-class v1, Lgoq$f;

    const-class v2, Lgoq$f$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/y$d;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/y$d;

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgoq$f$b;->K()Lgoq$f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lgoq$f$b;->K()Lgoq$f;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lgoq$f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgoq$f$b;->K()Lgoq$f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgoq$f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->C(Lcom/google/protobuf/p0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final K()Lgoq$f;
    .locals 5

    .line 1
    new-instance v0, Lgoq$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgoq$f;-><init>(Lcom/google/protobuf/y$b;Lgoq$a;)V

    .line 2
    iget v1, p0, Lgoq$f$b;->H0:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lgoq$f$b;->I0:I

    .line 4
    iput v2, v0, Lgoq$f;->H0:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget-object v2, p0, Lgoq$f$b;->J0:Lf23;

    .line 6
    iput-object v2, v0, Lgoq$f;->I0:Lf23;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v2, p0, Lgoq$f$b;->K0:Lf23;

    .line 8
    iput-object v2, v0, Lgoq$f;->J0:Lf23;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_3
    iget-object v2, p0, Lgoq$f$b;->L0:Lf23;

    .line 10
    iput-object v2, v0, Lgoq$f;->K0:Lf23;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 11
    :cond_4
    iget-wide v1, p0, Lgoq$f$b;->M0:J

    .line 12
    iput-wide v1, v0, Lgoq$f;->L0:J

    .line 13
    iput v3, v0, Lgoq$f;->G0:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->G()V

    return-object v0
.end method

.method public final L()Lgoq$f$b;
    .locals 2

    .line 1
    new-instance v0, Lgoq$f$b;

    invoke-direct {v0}, Lgoq$f$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lgoq$f$b;->K()Lgoq$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgoq$f$b;->M(Lgoq$f;)Lgoq$f$b;

    return-object v0
.end method

.method public final M(Lgoq$f;)Lgoq$f$b;
    .locals 4

    .line 1
    sget-object v0, Lgoq$f;->O0:Lgoq$f;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lgoq$f;->G0:I

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
    iget v0, p1, Lgoq$f;->H0:I

    .line 4
    invoke-virtual {p0, v0}, Lgoq$f$b;->O(I)Lgoq$f$b;

    .line 5
    :cond_2
    iget v0, p1, Lgoq$f;->G0:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p1, Lgoq$f;->I0:Lf23;

    .line 7
    invoke-virtual {p0, v0}, Lgoq$f$b;->Q(Lf23;)Lgoq$f$b;

    .line 8
    :cond_4
    iget v0, p1, Lgoq$f;->G0:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p1, Lgoq$f;->J0:Lf23;

    .line 10
    invoke-virtual {p0, v0}, Lgoq$f$b;->P(Lf23;)Lgoq$f$b;

    .line 11
    :cond_6
    iget v0, p1, Lgoq$f;->G0:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 12
    iget-object v0, p1, Lgoq$f;->K0:Lf23;

    .line 13
    invoke-virtual {p0, v0}, Lgoq$f$b;->S(Lf23;)Lgoq$f$b;

    .line 14
    :cond_8
    iget v0, p1, Lgoq$f;->G0:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    .line 15
    iget-wide v0, p1, Lgoq$f;->L0:J

    .line 16
    invoke-virtual {p0, v0, v1}, Lgoq$f$b;->T(J)Lgoq$f$b;

    .line 17
    :cond_a
    iget-object p1, p1, Lgoq$f;->F0:Lcom/google/protobuf/i1;

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y$b;->F(Lcom/google/protobuf/i1;)Lcom/google/protobuf/y$b;

    return-object p0
.end method

.method public final N(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lgoq$f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p2, Lgoq$f;->P0:Lgoq$f$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p2, Lgoq$f;

    invoke-direct {p2, p1}, Lgoq$f;-><init>(Lcom/google/protobuf/g;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, p2}, Lgoq$f$b;->M(Lgoq$f;)Lgoq$f$b;

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
    check-cast p2, Lgoq$f;
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
    invoke-virtual {p0, p2}, Lgoq$f$b;->M(Lgoq$f;)Lgoq$f$b;

    :cond_0
    throw p1
.end method

.method public final O(I)Lgoq$f$b;
    .locals 1

    .line 1
    iget v0, p0, Lgoq$f$b;->H0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgoq$f$b;->H0:I

    .line 2
    iput p1, p0, Lgoq$f$b;->I0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->H()V

    return-object p0
.end method

.method public final P(Lf23;)Lgoq$f$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lgoq$f$b;->H0:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgoq$f$b;->H0:I

    .line 3
    iput-object p1, p0, Lgoq$f$b;->K0:Lf23;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->H()V

    return-object p0
.end method

.method public final Q(Lf23;)Lgoq$f$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lgoq$f$b;->H0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgoq$f$b;->H0:I

    .line 3
    iput-object p1, p0, Lgoq$f$b;->J0:Lf23;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->H()V

    return-object p0
.end method

.method public final R()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lgoq;->q:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public final S(Lf23;)Lgoq$f$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lgoq$f$b;->H0:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgoq$f$b;->H0:I

    .line 3
    iput-object p1, p0, Lgoq$f$b;->L0:Lf23;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->H()V

    return-object p0
.end method

.method public final T(J)Lgoq$f$b;
    .locals 1

    .line 1
    iget v0, p0, Lgoq$f$b;->H0:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgoq$f$b;->H0:I

    .line 2
    iput-wide p1, p0, Lgoq$f$b;->M0:J

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->H()V

    return-object p0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic b()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgoq$f$b;->J()Lgoq$f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lgoq$f$b;->J()Lgoq$f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lgoq$f$b;->L()Lgoq$f$b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    sget-object v0, Lgoq$f;->O0:Lgoq$f;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    sget-object v0, Lgoq$f;->O0:Lgoq$f;

    return-object v0
.end method

.method public final l3(Lcom/google/protobuf/p0;)Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lgoq$f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lgoq$f;

    invoke-virtual {p0, p1}, Lgoq$f$b;->M(Lgoq$f;)Lgoq$f$b;

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

    invoke-virtual {p0, p1, p2}, Lgoq$f$b;->N(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lgoq$f$b;

    return-object p0
.end method

.method public final bridge synthetic u()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lgoq$f$b;->L()Lgoq$f$b;

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

    invoke-virtual {p0, p1, p2}, Lgoq$f$b;->N(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lgoq$f$b;

    return-object p0
.end method

.method public final z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lgoq$f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lgoq$f;

    invoke-virtual {p0, p1}, Lgoq$f$b;->M(Lgoq$f;)Lgoq$f$b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;

    :goto_0
    return-object p0
.end method
