.class public final Lcom/google/protobuf/m$s$c$b;
.super Lcom/google/protobuf/a0$b;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m$s$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$b<",
        "Lcom/google/protobuf/m$s$c$b;",
        ">;",
        "Lcom/google/protobuf/s0;"
    }
.end annotation


# instance fields
.field public I0:I

.field public J0:Lcom/google/protobuf/c0$c;

.field public K0:Lcom/google/protobuf/c0$c;

.field public L0:Ljava/lang/Object;

.field public M0:Ljava/lang/Object;

.field public N0:Lvke;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0$c;)V

    .line 2
    sget-object v0, Lcom/google/protobuf/b0;->H0:Lcom/google/protobuf/b0;

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/m$s$c$b;->J0:Lcom/google/protobuf/c0$c;

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/m$s$c$b;->K0:Lcom/google/protobuf/c0$c;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/m$s$c$b;->L0:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/m$s$c$b;->M0:Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/google/protobuf/f0;->G0:Lcom/google/protobuf/f0;

    iput-object v0, p0, Lcom/google/protobuf/m$s$c$b;->N0:Lvke;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/a0$c;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0$c;)V

    .line 9
    sget-object p1, Lcom/google/protobuf/b0;->H0:Lcom/google/protobuf/b0;

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/m$s$c$b;->J0:Lcom/google/protobuf/c0$c;

    .line 11
    iput-object p1, p0, Lcom/google/protobuf/m$s$c$b;->K0:Lcom/google/protobuf/c0$c;

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lcom/google/protobuf/m$s$c$b;->L0:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/google/protobuf/m$s$c$b;->M0:Ljava/lang/Object;

    .line 14
    sget-object p1, Lcom/google/protobuf/f0;->G0:Lcom/google/protobuf/f0;

    iput-object p1, p0, Lcom/google/protobuf/m$s$c$b;->N0:Lvke;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$s$c$b;->b0(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$s$c$b;

    return-object p0
.end method

.method public final F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$b;->F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;

    return-object p0
.end method

.method public final bridge synthetic G()Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$s$c$b;->U()Lcom/google/protobuf/m$s$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$c$b;->T()Lcom/google/protobuf/m$s$c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$c$b;->T()Lcom/google/protobuf/m$s$c;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lcom/google/protobuf/a0$f;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->V:Lcom/google/protobuf/a0$f;

    .line 2
    const-class v1, Lcom/google/protobuf/m$s$c;

    const-class v2, Lcom/google/protobuf/m$s$c$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/a0$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/a0$f;

    return-object v0
.end method

.method public final bridge synthetic L(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$s$c$b;->b0(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$s$c$b;

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

    sget-object v0, Lcom/google/protobuf/m;->U:Lcom/google/protobuf/Descriptors$a;

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

.method public final T()Lcom/google/protobuf/m$s$c;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/m$s$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/m$s$c;-><init>(Lcom/google/protobuf/a0$b;Lcom/google/protobuf/m$a;)V

    .line 2
    iget v1, p0, Lcom/google/protobuf/m$s$c$b;->I0:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/protobuf/m$s$c$b;->J0:Lcom/google/protobuf/c0$c;

    check-cast v2, Lcom/google/protobuf/d;

    .line 4
    iput-boolean v3, v2, Lcom/google/protobuf/d;->E0:Z

    and-int/lit8 v2, v1, -0x2

    .line 5
    iput v2, p0, Lcom/google/protobuf/m$s$c$b;->I0:I

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/m$s$c$b;->J0:Lcom/google/protobuf/c0$c;

    .line 7
    iput-object v2, v0, Lcom/google/protobuf/m$s$c;->H0:Lcom/google/protobuf/c0$c;

    .line 8
    iget v2, p0, Lcom/google/protobuf/m$s$c$b;->I0:I

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_1

    .line 9
    iget-object v4, p0, Lcom/google/protobuf/m$s$c$b;->K0:Lcom/google/protobuf/c0$c;

    check-cast v4, Lcom/google/protobuf/d;

    .line 10
    iput-boolean v3, v4, Lcom/google/protobuf/d;->E0:Z

    and-int/lit8 v2, v2, -0x3

    .line 11
    iput v2, p0, Lcom/google/protobuf/m$s$c$b;->I0:I

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/m$s$c$b;->K0:Lcom/google/protobuf/c0$c;

    .line 13
    iput-object v2, v0, Lcom/google/protobuf/m$s$c;->J0:Lcom/google/protobuf/c0$c;

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/m$s$c$b;->L0:Ljava/lang/Object;

    .line 15
    iput-object v2, v0, Lcom/google/protobuf/m$s$c;->L0:Ljava/lang/Object;

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    or-int/lit8 v3, v3, 0x2

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/m$s$c$b;->M0:Ljava/lang/Object;

    .line 17
    iput-object v1, v0, Lcom/google/protobuf/m$s$c;->M0:Ljava/lang/Object;

    .line 18
    iget v1, p0, Lcom/google/protobuf/m$s$c$b;->I0:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/m$s$c$b;->N0:Lvke;

    invoke-interface {v1}, Lvke;->Y()Lvke;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/m$s$c$b;->N0:Lvke;

    .line 20
    iget v1, p0, Lcom/google/protobuf/m$s$c$b;->I0:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/protobuf/m$s$c$b;->I0:I

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/m$s$c$b;->N0:Lvke;

    .line 22
    iput-object v1, v0, Lcom/google/protobuf/m$s$c;->N0:Lvke;

    .line 23
    iput v3, v0, Lcom/google/protobuf/m$s$c;->G0:I

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->N()V

    return-object v0
.end method

.method public final U()Lcom/google/protobuf/m$s$c$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/a0$b;->G()Lcom/google/protobuf/a0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m$s$c$b;

    return-object v0
.end method

.method public final V()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$s$c$b;->I0:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/f0;

    iget-object v1, p0, Lcom/google/protobuf/m$s$c$b;->N0:Lvke;

    invoke-direct {v0, v1}, Lcom/google/protobuf/f0;-><init>(Lvke;)V

    iput-object v0, p0, Lcom/google/protobuf/m$s$c$b;->N0:Lvke;

    .line 3
    iget v0, p0, Lcom/google/protobuf/m$s$c$b;->I0:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/m$s$c$b;->I0:I

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$s$c$b;->I0:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m$s$c$b;->J0:Lcom/google/protobuf/c0$c;

    invoke-static {v0}, Lcom/google/protobuf/a0;->O(Lcom/google/protobuf/c0$c;)Lcom/google/protobuf/c0$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m$s$c$b;->J0:Lcom/google/protobuf/c0$c;

    .line 3
    iget v0, p0, Lcom/google/protobuf/m$s$c$b;->I0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/m$s$c$b;->I0:I

    :cond_0
    return-void
.end method

.method public final X(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$b;->F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;

    return-object p0
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$s$c$b;->I0:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m$s$c$b;->K0:Lcom/google/protobuf/c0$c;

    invoke-static {v0}, Lcom/google/protobuf/a0;->O(Lcom/google/protobuf/c0$c;)Lcom/google/protobuf/c0$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m$s$c$b;->K0:Lcom/google/protobuf/c0$c;

    .line 3
    iget v0, p0, Lcom/google/protobuf/m$s$c$b;->I0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/m$s$c$b;->I0:I

    :cond_0
    return-void
.end method

.method public final Z(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$s$c$b;
    .locals 5
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
    if-nez v0, :cond_b

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/16 v3, 0x8

    if-eq v1, v3, :cond_9

    const/16 v4, 0xa

    if-eq v1, v4, :cond_7

    const/16 v4, 0x10

    if-eq v1, v4, :cond_6

    const/16 v4, 0x12

    if-eq v1, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_3

    const/16 v4, 0x22

    if-eq v1, v4, :cond_2

    const/16 v3, 0x32

    if-eq v1, v3, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/protobuf/a0$b;->P(Lcom/google/protobuf/g;Lcom/google/protobuf/r;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$c$b;->V()V

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/m$s$c$b;->N0:Lvke;

    invoke-interface {v2, v1}, Lvke;->h1(Lf23;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/m$s$c$b;->M0:Ljava/lang/Object;

    .line 8
    iget v1, p0, Lcom/google/protobuf/m$s$c$b;->I0:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/m$s$c$b;->I0:I

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/m$s$c$b;->L0:Ljava/lang/Object;

    .line 10
    iget v1, p0, Lcom/google/protobuf/m$s$c$b;->I0:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/m$s$c$b;->I0:I

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->w()I

    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/protobuf/g;->j(I)I

    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$c$b;->Y()V

    .line 14
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()I

    move-result v2

    if-lez v2, :cond_5

    .line 15
    iget-object v2, p0, Lcom/google/protobuf/m$s$c$b;->K0:Lcom/google/protobuf/c0$c;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->s()I

    move-result v3

    check-cast v2, Lcom/google/protobuf/b0;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/b0;->g(I)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/protobuf/g;->i(I)V

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/g;->s()I

    move-result v1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$c$b;->Y()V

    .line 19
    iget-object v2, p0, Lcom/google/protobuf/m$s$c$b;->K0:Lcom/google/protobuf/c0$c;

    check-cast v2, Lcom/google/protobuf/b0;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/b0;->g(I)V

    goto/16 :goto_0

    .line 20
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/g;->w()I

    move-result v1

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/protobuf/g;->j(I)I

    move-result v1

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$c$b;->W()V

    .line 23
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()I

    move-result v2

    if-lez v2, :cond_8

    .line 24
    iget-object v2, p0, Lcom/google/protobuf/m$s$c$b;->J0:Lcom/google/protobuf/c0$c;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->s()I

    move-result v3

    check-cast v2, Lcom/google/protobuf/b0;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/b0;->g(I)V

    goto :goto_2

    .line 25
    :cond_8
    invoke-virtual {p1, v1}, Lcom/google/protobuf/g;->i(I)V

    goto/16 :goto_0

    .line 26
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/g;->s()I

    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$c$b;->W()V

    .line 28
    iget-object v2, p0, Lcom/google/protobuf/m$s$c$b;->J0:Lcom/google/protobuf/c0$c;

    check-cast v2, Lcom/google/protobuf/b0;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/b0;->g(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 31
    throw p1

    .line 32
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a0(Lcom/google/protobuf/m$s$c;)Lcom/google/protobuf/m$s$c$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/m$s$c;->P0:Lcom/google/protobuf/m$s$c;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/m$s$c;->H0:Lcom/google/protobuf/c0$c;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/m$s$c$b;->J0:Lcom/google/protobuf/c0$c;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lcom/google/protobuf/m$s$c;->H0:Lcom/google/protobuf/c0$c;

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/m$s$c$b;->J0:Lcom/google/protobuf/c0$c;

    .line 7
    iget v0, p0, Lcom/google/protobuf/m$s$c$b;->I0:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/m$s$c$b;->I0:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$c$b;->W()V

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/m$s$c$b;->J0:Lcom/google/protobuf/c0$c;

    .line 10
    iget-object v1, p1, Lcom/google/protobuf/m$s$c;->H0:Lcom/google/protobuf/c0$c;

    .line 11
    check-cast v0, Lcom/google/protobuf/b0;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/b0;->addAll(Ljava/util/Collection;)Z

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 13
    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/m$s$c;->J0:Lcom/google/protobuf/c0$c;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/protobuf/m$s$c$b;->K0:Lcom/google/protobuf/c0$c;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p1, Lcom/google/protobuf/m$s$c;->J0:Lcom/google/protobuf/c0$c;

    .line 17
    iput-object v0, p0, Lcom/google/protobuf/m$s$c$b;->K0:Lcom/google/protobuf/c0$c;

    .line 18
    iget v0, p0, Lcom/google/protobuf/m$s$c$b;->I0:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/m$s$c$b;->I0:I

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$c$b;->Y()V

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/m$s$c$b;->K0:Lcom/google/protobuf/c0$c;

    .line 21
    iget-object v1, p1, Lcom/google/protobuf/m$s$c;->J0:Lcom/google/protobuf/c0$c;

    .line 22
    check-cast v0, Lcom/google/protobuf/b0;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/b0;->addAll(Ljava/util/Collection;)Z

    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/m$s$c;->V()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget v0, p0, Lcom/google/protobuf/m$s$c$b;->I0:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/m$s$c$b;->I0:I

    .line 26
    iget-object v0, p1, Lcom/google/protobuf/m$s$c;->L0:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lcom/google/protobuf/m$s$c$b;->L0:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 29
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/m$s$c;->W()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    iget v0, p0, Lcom/google/protobuf/m$s$c$b;->I0:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/m$s$c$b;->I0:I

    .line 31
    iget-object v0, p1, Lcom/google/protobuf/m$s$c;->M0:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lcom/google/protobuf/m$s$c$b;->M0:Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 34
    :cond_6
    iget-object v0, p1, Lcom/google/protobuf/m$s$c;->N0:Lvke;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 36
    iget-object v0, p0, Lcom/google/protobuf/m$s$c$b;->N0:Lvke;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    iget-object v0, p1, Lcom/google/protobuf/m$s$c;->N0:Lvke;

    .line 38
    iput-object v0, p0, Lcom/google/protobuf/m$s$c$b;->N0:Lvke;

    .line 39
    iget v0, p0, Lcom/google/protobuf/m$s$c$b;->I0:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/m$s$c$b;->I0:I

    goto :goto_2

    .line 40
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$c$b;->V()V

    .line 41
    iget-object v0, p0, Lcom/google/protobuf/m$s$c$b;->N0:Lvke;

    .line 42
    iget-object v1, p1, Lcom/google/protobuf/m$s$c;->N0:Lvke;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 45
    :cond_8
    iget-object p1, p1, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$s$c$b;->b0(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$s$c$b;

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0
.end method

.method public final b()Lcom/google/protobuf/p0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$c$b;->T()Lcom/google/protobuf/m$s$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/m$s$c;->a()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/m$s$c$b;->T()Lcom/google/protobuf/m$s$c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/m$s$c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->C(Lcom/google/protobuf/p0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final b0(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$s$c$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/a0$b;->L(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a0$b;

    move-object p1, p0

    check-cast p1, Lcom/google/protobuf/m$s$c$b;

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/m$s$c$b;->U()Lcom/google/protobuf/m$s$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$s$c;->P0:Lcom/google/protobuf/m$s$c;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/m$s$c;->P0:Lcom/google/protobuf/m$s$c;

    return-object v0
.end method

.method public final l3(Lcom/google/protobuf/p0;)Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/m$s$c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/protobuf/m$s$c;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$s$c$b;->a0(Lcom/google/protobuf/m$s$c;)Lcom/google/protobuf/m$s$c$b;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m$s$c$b;->Z(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$s$c$b;

    return-object p0
.end method

.method public final bridge synthetic u()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$s$c$b;->U()Lcom/google/protobuf/m$s$c$b;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m$s$c$b;->Z(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$s$c$b;

    return-object p0
.end method

.method public final z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/m$s$c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/protobuf/m$s$c;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$s$c$b;->a0(Lcom/google/protobuf/m$s$c;)Lcom/google/protobuf/m$s$c$b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;

    :goto_0
    return-object p0
.end method
