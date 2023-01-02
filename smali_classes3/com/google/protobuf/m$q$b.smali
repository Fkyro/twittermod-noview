.class public final Lcom/google/protobuf/m$q$b;
.super Lcom/google/protobuf/a0$b;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$b<",
        "Lcom/google/protobuf/m$q$b;",
        ">;",
        "Lcom/google/protobuf/s0;"
    }
.end annotation


# instance fields
.field public I0:I

.field public J0:Ljava/lang/Object;

.field public K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/m$m;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Lcom/google/protobuf/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0<",
            "Lcom/google/protobuf/m$m;",
            "Lcom/google/protobuf/m$m$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Lcom/google/protobuf/m$r;

.field public N0:Lcom/google/protobuf/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/google/protobuf/m$r;",
            "Lcom/google/protobuf/m$r$b;",
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

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/m$q$b;->J0:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m$q$b;->K0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/a0$c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0$c;)V

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/m$q$b;->J0:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/m$q$b;->K0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$q$b;->a0(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$q$b;

    return-object p0
.end method

.method public final F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$b;->F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;

    return-object p0
.end method

.method public final bridge synthetic G()Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$q$b;->U()Lcom/google/protobuf/m$q$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$q$b;->T()Lcom/google/protobuf/m$q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/m$q$b;->T()Lcom/google/protobuf/m$q;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lcom/google/protobuf/a0$f;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->v:Lcom/google/protobuf/a0$f;

    .line 2
    const-class v1, Lcom/google/protobuf/m$q;

    const-class v2, Lcom/google/protobuf/m$q$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/a0$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/a0$f;

    return-object v0
.end method

.method public final bridge synthetic L(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$q$b;->a0(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$q$b;

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

    sget-object v0, Lcom/google/protobuf/m;->u:Lcom/google/protobuf/Descriptors$a;

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

.method public final T()Lcom/google/protobuf/m$q;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/m$q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/m$q;-><init>(Lcom/google/protobuf/a0$b;Lcom/google/protobuf/m$a;)V

    .line 2
    iget v1, p0, Lcom/google/protobuf/m$q$b;->I0:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/m$q$b;->J0:Ljava/lang/Object;

    .line 4
    iput-object v3, v0, Lcom/google/protobuf/m$q;->H0:Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/m$q$b;->L0:Lcom/google/protobuf/z0;

    if-nez v3, :cond_2

    .line 6
    iget v3, p0, Lcom/google/protobuf/m$q$b;->I0:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/google/protobuf/m$q$b;->K0:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/m$q$b;->K0:Ljava/util/List;

    .line 8
    iget v3, p0, Lcom/google/protobuf/m$q$b;->I0:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/google/protobuf/m$q$b;->I0:I

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/google/protobuf/m$q$b;->K0:Ljava/util/List;

    .line 10
    iput-object v3, v0, Lcom/google/protobuf/m$q;->I0:Ljava/util/List;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/z0;->d()Ljava/util/List;

    move-result-object v3

    .line 12
    iput-object v3, v0, Lcom/google/protobuf/m$q;->I0:Ljava/util/List;

    :goto_1
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/google/protobuf/m$q$b;->N0:Lcom/google/protobuf/c1;

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/m$q$b;->M0:Lcom/google/protobuf/m$r;

    .line 15
    iput-object v1, v0, Lcom/google/protobuf/m$q;->J0:Lcom/google/protobuf/m$r;

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/c1;->b()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/m$r;

    .line 17
    iput-object v1, v0, Lcom/google/protobuf/m$q;->J0:Lcom/google/protobuf/m$r;

    :goto_2
    or-int/lit8 v2, v2, 0x2

    .line 18
    :cond_4
    iput v2, v0, Lcom/google/protobuf/m$q;->G0:I

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->N()V

    return-object v0
.end method

.method public final U()Lcom/google/protobuf/m$q$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/a0$b;->G()Lcom/google/protobuf/a0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m$q$b;

    return-object v0
.end method

.method public final V()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$q$b;->I0:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/m$q$b;->K0:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/m$q$b;->K0:Ljava/util/List;

    .line 3
    iget v0, p0, Lcom/google/protobuf/m$q$b;->I0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/m$q$b;->I0:I

    :cond_0
    return-void
.end method

.method public final W()Lcom/google/protobuf/c1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/google/protobuf/m$r;",
            "Lcom/google/protobuf/m$r$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$q$b;->N0:Lcom/google/protobuf/c1;

    if-nez v0, :cond_2

    .line 2
    new-instance v1, Lcom/google/protobuf/c1;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/m$q$b;->M0:Lcom/google/protobuf/m$r;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/protobuf/m$r;->L0:Lcom/google/protobuf/m$r;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/c1;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m$r;

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->J()Lcom/google/protobuf/a0$c;

    move-result-object v2

    .line 7
    iget-boolean v3, p0, Lcom/google/protobuf/a0$b;->G0:Z

    .line 8
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/c1;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/m$q$b;->N0:Lcom/google/protobuf/c1;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/m$q$b;->M0:Lcom/google/protobuf/m$r;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/m$q$b;->N0:Lcom/google/protobuf/c1;

    return-object v0
.end method

.method public final X(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$b;->F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;

    return-object p0
.end method

.method public final Y(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$q$b;
    .locals 4
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
    if-nez v1, :cond_6

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    move-result v2

    if-eqz v2, :cond_5

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    const/16 v3, 0x12

    if-eq v2, v3, :cond_2

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/a0$b;->P(Lcom/google/protobuf/g;Lcom/google/protobuf/r;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/m$q$b;->W()Lcom/google/protobuf/c1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/c1;->c()Lcom/google/protobuf/a$a;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/g;->v(Lcom/google/protobuf/q0$a;Lcom/google/protobuf/r;)V

    .line 6
    iget v2, p0, Lcom/google/protobuf/m$q$b;->I0:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/protobuf/m$q$b;->I0:I

    goto :goto_0

    .line 7
    :cond_2
    sget-object v2, Lcom/google/protobuf/m$m;->P0:Lcom/google/protobuf/m$m$a;

    .line 8
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/g;->u(Lg9j;Lcom/google/protobuf/r;)Lcom/google/protobuf/q0;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m$m;

    .line 9
    iget-object v3, p0, Lcom/google/protobuf/m$q$b;->L0:Lcom/google/protobuf/z0;

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/m$q$b;->V()V

    .line 11
    iget-object v3, p0, Lcom/google/protobuf/m$q$b;->K0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v3, v2}, Lcom/google/protobuf/z0;->c(Lcom/google/protobuf/a;)Lcom/google/protobuf/z0;

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/m$q$b;->J0:Ljava/lang/Object;

    .line 14
    iget v2, p0, Lcom/google/protobuf/m$q$b;->I0:I

    or-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/m$q$b;->I0:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 17
    throw p1

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0
.end method

.method public final Z(Lcom/google/protobuf/m$q;)Lcom/google/protobuf/m$q$b;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/m$q;->L0:Lcom/google/protobuf/m$q;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/m$q;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/protobuf/m$q$b;->I0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/m$q$b;->I0:I

    .line 4
    iget-object v0, p1, Lcom/google/protobuf/m$q;->H0:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/m$q$b;->J0:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/m$q$b;->L0:Lcom/google/protobuf/z0;

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p1, Lcom/google/protobuf/m$q;->I0:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/m$q$b;->K0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p1, Lcom/google/protobuf/m$q;->I0:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/m$q$b;->K0:Ljava/util/List;

    .line 13
    iget v0, p0, Lcom/google/protobuf/m$q$b;->I0:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/m$q$b;->I0:I

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/m$q$b;->V()V

    .line 15
    iget-object v0, p0, Lcom/google/protobuf/m$q$b;->K0:Ljava/util/List;

    .line 16
    iget-object v1, p1, Lcom/google/protobuf/m$q;->I0:Ljava/util/List;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p1, Lcom/google/protobuf/m$q;->I0:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/google/protobuf/m$q$b;->L0:Lcom/google/protobuf/z0;

    invoke-virtual {v0}, Lcom/google/protobuf/z0;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/google/protobuf/m$q$b;->L0:Lcom/google/protobuf/z0;

    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lcom/google/protobuf/z0;->a:Lcom/google/protobuf/a$b;

    .line 24
    iget-object v0, p1, Lcom/google/protobuf/m$q;->I0:Ljava/util/List;

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/m$q$b;->K0:Ljava/util/List;

    .line 26
    iget v0, p0, Lcom/google/protobuf/m$q$b;->I0:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/m$q$b;->I0:I

    .line 27
    iput-object v1, p0, Lcom/google/protobuf/m$q$b;->L0:Lcom/google/protobuf/z0;

    goto :goto_1

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/m$q$b;->L0:Lcom/google/protobuf/z0;

    .line 29
    iget-object v1, p1, Lcom/google/protobuf/m$q;->I0:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/protobuf/z0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/z0;

    .line 31
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/m$q;->Z()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/m$q;->W()Lcom/google/protobuf/m$r;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/protobuf/m$q$b;->N0:Lcom/google/protobuf/c1;

    if-nez v1, :cond_7

    .line 34
    iget v1, p0, Lcom/google/protobuf/m$q$b;->I0:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/protobuf/m$q$b;->M0:Lcom/google/protobuf/m$r;

    if-eqz v1, :cond_6

    .line 35
    sget-object v2, Lcom/google/protobuf/m$r;->L0:Lcom/google/protobuf/m$r;

    if-eq v1, v2, :cond_6

    .line 36
    invoke-virtual {v2}, Lcom/google/protobuf/m$r;->Y()Lcom/google/protobuf/m$r$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/m$r$b;->e0(Lcom/google/protobuf/m$r;)Lcom/google/protobuf/m$r$b;

    .line 37
    invoke-virtual {v2, v0}, Lcom/google/protobuf/m$r$b;->e0(Lcom/google/protobuf/m$r;)Lcom/google/protobuf/m$r$b;

    invoke-virtual {v2}, Lcom/google/protobuf/m$r$b;->a0()Lcom/google/protobuf/m$r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m$q$b;->M0:Lcom/google/protobuf/m$r;

    goto :goto_2

    .line 38
    :cond_6
    iput-object v0, p0, Lcom/google/protobuf/m$q$b;->M0:Lcom/google/protobuf/m$r;

    .line 39
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    goto :goto_3

    .line 40
    :cond_7
    invoke-virtual {v1, v0}, Lcom/google/protobuf/c1;->e(Lcom/google/protobuf/a;)Lcom/google/protobuf/c1;

    .line 41
    :goto_3
    iget v0, p0, Lcom/google/protobuf/m$q$b;->I0:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/m$q$b;->I0:I

    .line 42
    :cond_8
    iget-object p1, p1, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$q$b;->a0(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$q$b;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/m$q$b;->L0:Lcom/google/protobuf/z0;

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/protobuf/m$q$b;->K0:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/protobuf/m$q$b;->L0:Lcom/google/protobuf/z0;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/m$q$b;->K0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m$m;

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/z0;->f(I)Lcom/google/protobuf/a;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m$m;

    .line 7
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/m$m;->a()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget v1, p0, Lcom/google/protobuf/m$q$b;->I0:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/m$q$b;->N0:Lcom/google/protobuf/c1;

    if-nez v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/google/protobuf/m$q$b;->M0:Lcom/google/protobuf/m$r;

    if-nez v1, :cond_6

    .line 11
    sget-object v1, Lcom/google/protobuf/m$r;->L0:Lcom/google/protobuf/m$r;

    goto :goto_4

    .line 12
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/c1;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/m$r;

    .line 13
    :cond_6
    :goto_4
    invoke-virtual {v1}, Lcom/google/protobuf/m$r;->a()Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final a0(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$q$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/a0$b;->L(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a0$b;

    move-object p1, p0

    check-cast p1, Lcom/google/protobuf/m$q$b;

    return-object p0
.end method

.method public final b()Lcom/google/protobuf/p0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$q$b;->T()Lcom/google/protobuf/m$q;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/m$q;->a()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/m$q$b;->T()Lcom/google/protobuf/m$q;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/m$q;->a()Z

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

    invoke-virtual {p0}, Lcom/google/protobuf/m$q$b;->U()Lcom/google/protobuf/m$q$b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$q;->L0:Lcom/google/protobuf/m$q;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/m$q;->L0:Lcom/google/protobuf/m$q;

    return-object v0
.end method

.method public final l3(Lcom/google/protobuf/p0;)Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/m$q;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/protobuf/m$q;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$q$b;->Z(Lcom/google/protobuf/m$q;)Lcom/google/protobuf/m$q$b;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m$q$b;->Y(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$q$b;

    return-object p0
.end method

.method public final bridge synthetic u()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$q$b;->U()Lcom/google/protobuf/m$q$b;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m$q$b;->Y(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$q$b;

    return-object p0
.end method

.method public final z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/m$q;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/protobuf/m$q;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$q$b;->Z(Lcom/google/protobuf/m$q;)Lcom/google/protobuf/m$q$b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;

    :goto_0
    return-object p0
.end method
