.class public final Lgoq$d$b;
.super Lcom/google/protobuf/y$b;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgoq$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y$b<",
        "Lgoq$d$b;",
        ">;",
        "Lcom/google/protobuf/s0;"
    }
.end annotation


# instance fields
.field public H0:I

.field public I0:Lgoq$e;

.field public J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgoq$e;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Lcom/google/protobuf/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y0<",
            "Lgoq$e;",
            "Lgoq$e$b;",
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
    sget-object v0, Lgoq$e;->W0:Lgoq$e;

    .line 3
    iput-object v0, p0, Lgoq$d$b;->I0:Lgoq$e;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgoq$d$b;->J0:Ljava/util/List;

    .line 5
    sget-object v0, Lgoq$d;->L0:Lgoq$d;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/y$c;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y$c;)V

    .line 7
    sget-object p1, Lgoq$e;->W0:Lgoq$e;

    .line 8
    iput-object p1, p0, Lgoq$d$b;->I0:Lgoq$e;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgoq$d$b;->J0:Ljava/util/List;

    .line 10
    sget-object p1, Lgoq$d;->L0:Lgoq$d;

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/protobuf/y$d;
    .locals 3

    .line 1
    sget-object v0, Lgoq;->n:Lcom/google/protobuf/y$d;

    .line 2
    const-class v1, Lgoq$d;

    const-class v2, Lgoq$d$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/y$d;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/y$d;

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgoq$d$b;->J()Lgoq$d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lgoq$d$b;->J()Lgoq$d;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lgoq$d;
    .locals 4

    .line 1
    new-instance v0, Lgoq$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgoq$d;-><init>(Lcom/google/protobuf/y$b;Lgoq$a;)V

    .line 2
    iget v1, p0, Lgoq$d$b;->H0:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lgoq$d$b;->I0:Lgoq$e;

    .line 4
    iput-object v2, v0, Lgoq$d;->H0:Lgoq$e;

    .line 5
    iget-object v2, p0, Lgoq$d$b;->K0:Lcom/google/protobuf/y0;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lgoq$d$b;->J0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgoq$d$b;->J0:Ljava/util/List;

    .line 7
    iget v1, p0, Lgoq$d$b;->H0:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lgoq$d$b;->H0:I

    .line 8
    :cond_1
    iget-object v1, p0, Lgoq$d$b;->J0:Ljava/util/List;

    .line 9
    iput-object v1, v0, Lgoq$d;->I0:Ljava/util/List;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/y0;->c()Ljava/util/List;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lgoq$d;->I0:Ljava/util/List;

    .line 12
    :goto_1
    iput v3, v0, Lgoq$d;->G0:I

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->G()V

    return-object v0
.end method

.method public final K()Lgoq$d$b;
    .locals 2

    .line 1
    new-instance v0, Lgoq$d$b;

    invoke-direct {v0}, Lgoq$d$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lgoq$d$b;->J()Lgoq$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgoq$d$b;->L(Lgoq$d;)Lgoq$d$b;

    return-object v0
.end method

.method public final L(Lgoq$d;)Lgoq$d$b;
    .locals 4

    .line 1
    sget-object v0, Lgoq$d;->L0:Lgoq$d;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lgoq$d;->G0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p1, Lgoq$d;->H0:Lgoq$e;

    .line 4
    iget v2, p0, Lgoq$d$b;->H0:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lgoq$d$b;->I0:Lgoq$e;

    .line 5
    sget-object v3, Lgoq$e;->W0:Lgoq$e;

    if-eq v2, v3, :cond_2

    .line 6
    new-instance v3, Lgoq$e$b;

    invoke-direct {v3}, Lgoq$e$b;-><init>()V

    .line 7
    invoke-virtual {v3, v2}, Lgoq$e$b;->L(Lgoq$e;)Lgoq$e$b;

    .line 8
    invoke-virtual {v3, v0}, Lgoq$e$b;->L(Lgoq$e;)Lgoq$e$b;

    invoke-virtual {v3}, Lgoq$e$b;->J()Lgoq$e;

    move-result-object v0

    iput-object v0, p0, Lgoq$d$b;->I0:Lgoq$e;

    goto :goto_1

    .line 9
    :cond_2
    iput-object v0, p0, Lgoq$d$b;->I0:Lgoq$e;

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->H()V

    .line 11
    iget v0, p0, Lgoq$d$b;->H0:I

    or-int/2addr v0, v1

    iput v0, p0, Lgoq$d$b;->H0:I

    .line 12
    :cond_3
    iget-object v0, p0, Lgoq$d$b;->K0:Lcom/google/protobuf/y0;

    if-nez v0, :cond_6

    .line 13
    iget-object v0, p1, Lgoq$d;->I0:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 15
    iget-object v0, p0, Lgoq$d$b;->J0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p1, Lgoq$d;->I0:Ljava/util/List;

    .line 17
    iput-object v0, p0, Lgoq$d$b;->J0:Ljava/util/List;

    .line 18
    iget v0, p0, Lgoq$d$b;->H0:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgoq$d$b;->H0:I

    goto :goto_2

    .line 19
    :cond_4
    iget v0, p0, Lgoq$d$b;->H0:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgoq$d$b;->J0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgoq$d$b;->J0:Ljava/util/List;

    .line 21
    iget v0, p0, Lgoq$d$b;->H0:I

    or-int/2addr v0, v1

    iput v0, p0, Lgoq$d$b;->H0:I

    .line 22
    :cond_5
    iget-object v0, p0, Lgoq$d$b;->J0:Ljava/util/List;

    .line 23
    iget-object v1, p1, Lgoq$d;->I0:Ljava/util/List;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->H()V

    goto :goto_3

    .line 26
    :cond_6
    iget-object v0, p1, Lgoq$d;->I0:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    iget-object v0, p0, Lgoq$d$b;->K0:Lcom/google/protobuf/y0;

    invoke-virtual {v0}, Lcom/google/protobuf/y0;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lgoq$d$b;->K0:Lcom/google/protobuf/y0;

    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lcom/google/protobuf/y0;->a:Lcom/google/protobuf/y$c;

    .line 31
    iput-object v1, p0, Lgoq$d$b;->K0:Lcom/google/protobuf/y0;

    .line 32
    iget-object v0, p1, Lgoq$d;->I0:Ljava/util/List;

    .line 33
    iput-object v0, p0, Lgoq$d$b;->J0:Ljava/util/List;

    .line 34
    iget v0, p0, Lgoq$d$b;->H0:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgoq$d$b;->H0:I

    .line 35
    sget-object v0, Lgoq$d;->L0:Lgoq$d;

    .line 36
    iput-object v1, p0, Lgoq$d$b;->K0:Lcom/google/protobuf/y0;

    goto :goto_3

    .line 37
    :cond_7
    iget-object v0, p0, Lgoq$d$b;->K0:Lcom/google/protobuf/y0;

    .line 38
    iget-object v1, p1, Lgoq$d;->I0:Ljava/util/List;

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/protobuf/y0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/y0;

    .line 40
    :cond_8
    :goto_3
    iget-object p1, p1, Lgoq$d;->F0:Lcom/google/protobuf/i1;

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y$b;->F(Lcom/google/protobuf/i1;)Lcom/google/protobuf/y$b;

    return-object p0
.end method

.method public final M(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lgoq$d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lgoq$d;->M0:Lgoq$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lgoq$d;

    invoke-direct {v0, p1, p2}, Lgoq$d;-><init>(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lgoq$d$b;->L(Lgoq$d;)Lgoq$d$b;

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
    check-cast p2, Lgoq$d;
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
    invoke-virtual {p0, p2}, Lgoq$d$b;->L(Lgoq$d;)Lgoq$d$b;

    :cond_0
    throw p1
.end method

.method public final R()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lgoq;->m:Lcom/google/protobuf/Descriptors$a;

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
    invoke-virtual {p0}, Lgoq$d$b;->J()Lgoq$d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgoq$d;->a()Z

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
    invoke-virtual {p0}, Lgoq$d$b;->J()Lgoq$d;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgoq$d;->a()Z

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

    invoke-virtual {p0}, Lgoq$d$b;->K()Lgoq$d$b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    sget-object v0, Lgoq$d;->L0:Lgoq$d;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    sget-object v0, Lgoq$d;->L0:Lgoq$d;

    return-object v0
.end method

.method public final l3(Lcom/google/protobuf/p0;)Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lgoq$d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lgoq$d;

    invoke-virtual {p0, p1}, Lgoq$d$b;->L(Lgoq$d;)Lgoq$d$b;

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

    invoke-virtual {p0, p1, p2}, Lgoq$d$b;->M(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lgoq$d$b;

    return-object p0
.end method

.method public final bridge synthetic u()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lgoq$d$b;->K()Lgoq$d$b;

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

    invoke-virtual {p0, p1, p2}, Lgoq$d$b;->M(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lgoq$d$b;

    return-object p0
.end method

.method public final z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lgoq$d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lgoq$d;

    invoke-virtual {p0, p1}, Lgoq$d$b;->L(Lgoq$d;)Lgoq$d$b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;

    :goto_0
    return-object p0
.end method
