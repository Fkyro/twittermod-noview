.class public final Lcom/google/protobuf/m$l$b;
.super Lcom/google/protobuf/a0$d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$d<",
        "Lcom/google/protobuf/m$l;",
        "Lcom/google/protobuf/m$l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public J0:I

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/m$t;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Lcom/google/protobuf/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0<",
            "Lcom/google/protobuf/m$t;",
            "Lcom/google/protobuf/m$t$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a0$d;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m$l$b;->O0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/a0$c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/a0$d;-><init>(Lcom/google/protobuf/a0$c;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/m$l$b;->O0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$l$b;->f0(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$l$b;

    return-object p0
.end method

.method public final F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$d;->T(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/m$l$b;

    return-object p1
.end method

.method public final bridge synthetic G()Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$l$b;->b0()Lcom/google/protobuf/m$l$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$l$b;->a0()Lcom/google/protobuf/m$l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/m$l$b;->a0()Lcom/google/protobuf/m$l;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lcom/google/protobuf/a0$f;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->B:Lcom/google/protobuf/a0$f;

    .line 2
    const-class v1, Lcom/google/protobuf/m$l;

    const-class v2, Lcom/google/protobuf/m$l$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/a0$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/a0$f;

    return-object v0
.end method

.method public final bridge synthetic L(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$l$b;->f0(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$l$b;

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

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$d;->Y(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/m$l$b;

    return-object p1
.end method

.method public final R()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/m;->A:Lcom/google/protobuf/Descriptors$a;

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

.method public final T(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$d;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$d;->T(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/m$l$b;

    return-object p1
.end method

.method public final X(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$d;->T(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/m$l$b;

    return-object p1
.end method

.method public final Y(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$d;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$d;->Y(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/m$l$b;

    return-object p1
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/m$l$b;->P0:Lcom/google/protobuf/z0;

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/protobuf/m$l$b;->O0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/z0;->e()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/m$l$b;->P0:Lcom/google/protobuf/z0;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/m$l$b;->O0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m$t;

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/z0;->f(I)Lcom/google/protobuf/a;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m$t;

    .line 7
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/m$t;->a()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/a0$d;->V()Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final a0()Lcom/google/protobuf/m$l;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/m$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/m$l;-><init>(Lcom/google/protobuf/a0$d;Lcom/google/protobuf/m$a;)V

    .line 2
    iget v1, p0, Lcom/google/protobuf/m$l$b;->J0:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget-boolean v2, p0, Lcom/google/protobuf/m$l$b;->K0:Z

    .line 4
    iput-boolean v2, v0, Lcom/google/protobuf/m$l;->I0:Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 5
    iget-boolean v3, p0, Lcom/google/protobuf/m$l$b;->L0:Z

    .line 6
    iput-boolean v3, v0, Lcom/google/protobuf/m$l;->J0:Z

    or-int/lit8 v2, v2, 0x2

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 7
    iget-boolean v3, p0, Lcom/google/protobuf/m$l$b;->M0:Z

    .line 8
    iput-boolean v3, v0, Lcom/google/protobuf/m$l;->K0:Z

    or-int/lit8 v2, v2, 0x4

    :cond_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 9
    iget-boolean v3, p0, Lcom/google/protobuf/m$l$b;->N0:Z

    .line 10
    iput-boolean v3, v0, Lcom/google/protobuf/m$l;->L0:Z

    or-int/lit8 v2, v2, 0x8

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/google/protobuf/m$l$b;->P0:Lcom/google/protobuf/z0;

    if-nez v3, :cond_5

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/google/protobuf/m$l$b;->O0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/m$l$b;->O0:Ljava/util/List;

    .line 13
    iget v1, p0, Lcom/google/protobuf/m$l$b;->J0:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/protobuf/m$l$b;->J0:I

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/m$l$b;->O0:Ljava/util/List;

    .line 15
    iput-object v1, v0, Lcom/google/protobuf/m$l;->M0:Ljava/util/List;

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/z0;->d()Ljava/util/List;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/google/protobuf/m$l;->M0:Ljava/util/List;

    .line 18
    :goto_1
    iput v2, v0, Lcom/google/protobuf/m$l;->H0:I

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->N()V

    return-object v0
.end method

.method public final b()Lcom/google/protobuf/p0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$l$b;->a0()Lcom/google/protobuf/m$l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/m$l;->a()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/m$l$b;->a0()Lcom/google/protobuf/m$l;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/m$l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->C(Lcom/google/protobuf/p0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final b0()Lcom/google/protobuf/m$l$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/a0$b;->G()Lcom/google/protobuf/a0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m$l$b;

    return-object v0
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$l$b;->J0:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/m$l$b;->O0:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/m$l$b;->O0:Ljava/util/List;

    .line 3
    iget v0, p0, Lcom/google/protobuf/m$l$b;->J0:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/m$l$b;->J0:I

    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/m$l$b;->b0()Lcom/google/protobuf/m$l$b;

    move-result-object v0

    return-object v0
.end method

.method public final d0(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$l$b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    move-result v2

    if-eqz v2, :cond_7

    const/16 v3, 0x8

    if-eq v2, v3, :cond_6

    const/16 v4, 0x10

    if-eq v2, v4, :cond_5

    const/16 v4, 0x18

    if-eq v2, v4, :cond_4

    const/16 v4, 0x38

    if-eq v2, v4, :cond_3

    const/16 v3, 0x1f3a

    if-eq v2, v3, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/a0$d;->P(Lcom/google/protobuf/g;Lcom/google/protobuf/r;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    sget-object v2, Lcom/google/protobuf/m$t;->Q0:Lcom/google/protobuf/m$t$a;

    .line 5
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/g;->u(Lg9j;Lcom/google/protobuf/r;)Lcom/google/protobuf/q0;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m$t;

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/m$l$b;->P0:Lcom/google/protobuf/z0;

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/m$l$b;->c0()V

    .line 8
    iget-object v3, p0, Lcom/google/protobuf/m$l$b;->O0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v3, v2}, Lcom/google/protobuf/z0;->c(Lcom/google/protobuf/a;)Lcom/google/protobuf/z0;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/g;->k()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/m$l$b;->N0:Z

    .line 11
    iget v2, p0, Lcom/google/protobuf/m$l$b;->J0:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/m$l$b;->J0:I

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->k()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/m$l$b;->M0:Z

    .line 13
    iget v2, p0, Lcom/google/protobuf/m$l$b;->J0:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/protobuf/m$l$b;->J0:I

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/g;->k()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/m$l$b;->L0:Z

    .line 15
    iget v2, p0, Lcom/google/protobuf/m$l$b;->J0:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/m$l$b;->J0:I

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/g;->k()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/m$l$b;->K0:Z

    .line 17
    iget v2, p0, Lcom/google/protobuf/m$l$b;->J0:I

    or-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/m$l$b;->J0:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 20
    throw p1

    .line 21
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0
.end method

.method public final e()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$l;->O0:Lcom/google/protobuf/m$l;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/m$l;->O0:Lcom/google/protobuf/m$l;

    return-object v0
.end method

.method public final e0(Lcom/google/protobuf/m$l;)Lcom/google/protobuf/m$l$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/m$l;->O0:Lcom/google/protobuf/m$l;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/m$l;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p1, Lcom/google/protobuf/m$l;->I0:Z

    .line 4
    iget v1, p0, Lcom/google/protobuf/m$l$b;->J0:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/m$l$b;->J0:I

    .line 5
    iput-boolean v0, p0, Lcom/google/protobuf/m$l$b;->K0:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/m$l;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-boolean v0, p1, Lcom/google/protobuf/m$l;->J0:Z

    .line 9
    iget v1, p0, Lcom/google/protobuf/m$l$b;->J0:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/m$l$b;->J0:I

    .line 10
    iput-boolean v0, p0, Lcom/google/protobuf/m$l$b;->L0:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/m$l;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-boolean v0, p1, Lcom/google/protobuf/m$l;->K0:Z

    .line 14
    iget v1, p0, Lcom/google/protobuf/m$l$b;->J0:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/m$l$b;->J0:I

    .line 15
    iput-boolean v0, p0, Lcom/google/protobuf/m$l$b;->M0:Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/m$l;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-boolean v0, p1, Lcom/google/protobuf/m$l;->L0:Z

    .line 19
    iget v1, p0, Lcom/google/protobuf/m$l$b;->J0:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/m$l$b;->J0:I

    .line 20
    iput-boolean v0, p0, Lcom/google/protobuf/m$l$b;->N0:Z

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/m$l$b;->P0:Lcom/google/protobuf/z0;

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p1, Lcom/google/protobuf/m$l;->M0:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/m$l$b;->O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p1, Lcom/google/protobuf/m$l;->M0:Ljava/util/List;

    .line 27
    iput-object v0, p0, Lcom/google/protobuf/m$l$b;->O0:Ljava/util/List;

    .line 28
    iget v0, p0, Lcom/google/protobuf/m$l$b;->J0:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/m$l$b;->J0:I

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/m$l$b;->c0()V

    .line 30
    iget-object v0, p0, Lcom/google/protobuf/m$l$b;->O0:Ljava/util/List;

    .line 31
    iget-object v1, p1, Lcom/google/protobuf/m$l;->M0:Ljava/util/List;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    goto :goto_1

    .line 34
    :cond_6
    iget-object v0, p1, Lcom/google/protobuf/m$l;->M0:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 36
    iget-object v0, p0, Lcom/google/protobuf/m$l$b;->P0:Lcom/google/protobuf/z0;

    invoke-virtual {v0}, Lcom/google/protobuf/z0;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    iget-object v0, p0, Lcom/google/protobuf/m$l$b;->P0:Lcom/google/protobuf/z0;

    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lcom/google/protobuf/z0;->a:Lcom/google/protobuf/a$b;

    .line 39
    iget-object v0, p1, Lcom/google/protobuf/m$l;->M0:Ljava/util/List;

    .line 40
    iput-object v0, p0, Lcom/google/protobuf/m$l$b;->O0:Ljava/util/List;

    .line 41
    iget v0, p0, Lcom/google/protobuf/m$l$b;->J0:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/m$l$b;->J0:I

    .line 42
    iput-object v1, p0, Lcom/google/protobuf/m$l$b;->P0:Lcom/google/protobuf/z0;

    goto :goto_1

    .line 43
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/m$l$b;->P0:Lcom/google/protobuf/z0;

    .line 44
    iget-object v1, p1, Lcom/google/protobuf/m$l;->M0:Ljava/util/List;

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/protobuf/z0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/z0;

    .line 46
    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a0$d;->W(Lcom/google/protobuf/a0$e;)V

    .line 47
    iget-object p1, p1, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$l$b;->f0(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$l$b;

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0
.end method

.method public final f0(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$l$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/a0$b;->L(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a0$b;

    move-object p1, p0

    check-cast p1, Lcom/google/protobuf/m$l$b;

    return-object p0
.end method

.method public final l3(Lcom/google/protobuf/p0;)Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/m$l;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/protobuf/m$l;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$l$b;->e0(Lcom/google/protobuf/m$l;)Lcom/google/protobuf/m$l$b;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m$l$b;->d0(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$l$b;

    return-object p0
.end method

.method public final bridge synthetic u()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$l$b;->b0()Lcom/google/protobuf/m$l$b;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$d;->Y(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$d;

    move-object p1, p0

    check-cast p1, Lcom/google/protobuf/m$l$b;

    return-object p0
.end method

.method public final bridge synthetic y(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m$l$b;->d0(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$l$b;

    return-object p0
.end method

.method public final z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/m$l;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/protobuf/m$l;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$l$b;->e0(Lcom/google/protobuf/m$l;)Lcom/google/protobuf/m$l$b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;

    :goto_0
    return-object p0
.end method
