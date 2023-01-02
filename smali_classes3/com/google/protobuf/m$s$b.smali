.class public final Lcom/google/protobuf/m$s$b;
.super Lcom/google/protobuf/a0$b;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$b<",
        "Lcom/google/protobuf/m$s$b;",
        ">;",
        "Lcom/google/protobuf/s0;"
    }
.end annotation


# instance fields
.field public I0:I

.field public J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/m$s$c;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Lcom/google/protobuf/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0<",
            "Lcom/google/protobuf/m$s$c;",
            "Lcom/google/protobuf/m$s$c$b;",
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
    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0$c;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m$s$b;->J0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/a0$c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0$c;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/m$s$b;->J0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$s$b;->Z(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$s$b;

    return-object p0
.end method

.method public final F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$b;->F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;

    return-object p0
.end method

.method public final bridge synthetic G()Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$s$b;->U()Lcom/google/protobuf/m$s$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$b;->T()Lcom/google/protobuf/m$s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$b;->T()Lcom/google/protobuf/m$s;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lcom/google/protobuf/a0$f;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->T:Lcom/google/protobuf/a0$f;

    .line 2
    const-class v1, Lcom/google/protobuf/m$s;

    const-class v2, Lcom/google/protobuf/m$s$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/a0$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/a0$f;

    return-object v0
.end method

.method public final bridge synthetic L(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$s$b;->Z(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$s$b;

    return-object p0
.end method

.method public final O3(Lcom/google/protobuf/i1;)Lcom/google/protobuf/p0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/a0$b;->H0:Lymg;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0
.end method

.method public final Q(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$b;->Q(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;

    return-object p0
.end method

.method public final R()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/m;->S:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public final S(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/a0$b;->H0:Lymg;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0
.end method

.method public final T()Lcom/google/protobuf/m$s;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/m$s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/m$s;-><init>(Lcom/google/protobuf/a0$b;Lcom/google/protobuf/m$a;)V

    .line 2
    iget v1, p0, Lcom/google/protobuf/m$s$b;->I0:I

    .line 3
    iget-object v2, p0, Lcom/google/protobuf/m$s$b;->K0:Lcom/google/protobuf/z0;

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/m$s$b;->J0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/m$s$b;->J0:Ljava/util/List;

    .line 5
    iget v1, p0, Lcom/google/protobuf/m$s$b;->I0:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/m$s$b;->I0:I

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/m$s$b;->J0:Ljava/util/List;

    .line 7
    iput-object v1, v0, Lcom/google/protobuf/m$s;->G0:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/z0;->d()Ljava/util/List;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/google/protobuf/m$s;->G0:Ljava/util/List;

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->N()V

    return-object v0
.end method

.method public final U()Lcom/google/protobuf/m$s$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/a0$b;->G()Lcom/google/protobuf/a0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m$s$b;

    return-object v0
.end method

.method public final V()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$s$b;->I0:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/m$s$b;->J0:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/m$s$b;->J0:Ljava/util/List;

    .line 3
    iget v0, p0, Lcom/google/protobuf/m$s$b;->I0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/m$s$b;->I0:I

    :cond_0
    return-void
.end method

.method public final W(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$s$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/protobuf/a0$b;->P(Lcom/google/protobuf/g;Lcom/google/protobuf/r;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lcom/google/protobuf/m$s$c;->Q0:Lcom/google/protobuf/m$s$c$a;

    .line 5
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/g;->u(Lg9j;Lcom/google/protobuf/r;)Lcom/google/protobuf/q0;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/m$s$c;

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/m$s$b;->K0:Lcom/google/protobuf/z0;

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$b;->V()V

    .line 8
    iget-object v2, p0, Lcom/google/protobuf/m$s$b;->J0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/protobuf/z0;->c(Lcom/google/protobuf/a;)Lcom/google/protobuf/z0;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 12
    throw p1

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0
.end method

.method public final X(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$b;->F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;

    return-object p0
.end method

.method public final Y(Lcom/google/protobuf/m$s;)Lcom/google/protobuf/m$s$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/m$s;->I0:Lcom/google/protobuf/m$s;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/m$s$b;->K0:Lcom/google/protobuf/z0;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p1, Lcom/google/protobuf/m$s;->G0:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/m$s$b;->J0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lcom/google/protobuf/m$s;->G0:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/m$s$b;->J0:Ljava/util/List;

    .line 8
    iget v0, p0, Lcom/google/protobuf/m$s$b;->I0:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/m$s$b;->I0:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$b;->V()V

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/m$s$b;->J0:Ljava/util/List;

    .line 11
    iget-object v1, p1, Lcom/google/protobuf/m$s;->G0:Ljava/util/List;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/m$s;->G0:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/m$s$b;->K0:Lcom/google/protobuf/z0;

    invoke-virtual {v0}, Lcom/google/protobuf/z0;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/m$s$b;->K0:Lcom/google/protobuf/z0;

    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lcom/google/protobuf/z0;->a:Lcom/google/protobuf/a$b;

    .line 19
    iget-object v0, p1, Lcom/google/protobuf/m$s;->G0:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/m$s$b;->J0:Ljava/util/List;

    .line 21
    iget v0, p0, Lcom/google/protobuf/m$s$b;->I0:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/m$s$b;->I0:I

    .line 22
    iput-object v1, p0, Lcom/google/protobuf/m$s$b;->K0:Lcom/google/protobuf/z0;

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/m$s$b;->K0:Lcom/google/protobuf/z0;

    .line 24
    iget-object v1, p1, Lcom/google/protobuf/m$s;->G0:Ljava/util/List;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/protobuf/z0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/z0;

    .line 26
    :cond_4
    :goto_1
    iget-object p1, p1, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$s$b;->Z(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$s$b;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0
.end method

.method public final Z(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$s$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/a0$b;->L(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a0$b;

    move-object p1, p0

    check-cast p1, Lcom/google/protobuf/m$s$b;

    return-object p0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/google/protobuf/p0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$b;->T()Lcom/google/protobuf/m$s;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/m$s;->a()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$b;->T()Lcom/google/protobuf/m$s;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/m$s;->a()Z

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

    invoke-virtual {p0}, Lcom/google/protobuf/m$s$b;->U()Lcom/google/protobuf/m$s$b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$s;->I0:Lcom/google/protobuf/m$s;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/m$s;->I0:Lcom/google/protobuf/m$s;

    return-object v0
.end method

.method public final l3(Lcom/google/protobuf/p0;)Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/m$s;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/protobuf/m$s;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$s$b;->Y(Lcom/google/protobuf/m$s;)Lcom/google/protobuf/m$s$b;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m$s$b;->W(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$s$b;

    return-object p0
.end method

.method public final bridge synthetic u()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$s$b;->U()Lcom/google/protobuf/m$s$b;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$b;->Q(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;

    return-object p0
.end method

.method public final bridge synthetic y(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m$s$b;->W(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$s$b;

    return-object p0
.end method

.method public final z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/m$s;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/protobuf/m$s;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$s$b;->Y(Lcom/google/protobuf/m$s;)Lcom/google/protobuf/m$s$b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;

    :goto_0
    return-object p0
.end method
