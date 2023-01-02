.class public final Lcom/google/protobuf/m$o$b;
.super Lcom/google/protobuf/a0$b;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$b<",
        "Lcom/google/protobuf/m$o$b;",
        ">;",
        "Lcom/google/protobuf/s0;"
    }
.end annotation


# instance fields
.field public I0:I

.field public J0:Ljava/lang/Object;

.field public K0:Lcom/google/protobuf/m$p;

.field public L0:Lcom/google/protobuf/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/google/protobuf/m$p;",
            "Lcom/google/protobuf/m$p$b;",
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
    iput-object v0, p0, Lcom/google/protobuf/m$o$b;->J0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/a0$c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0$c;)V

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/m$o$b;->J0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$o$b;->Z(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$o$b;

    return-object p0
.end method

.method public final F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$b;->F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;

    return-object p0
.end method

.method public final bridge synthetic G()Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$o$b;->U()Lcom/google/protobuf/m$o$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$o$b;->T()Lcom/google/protobuf/m$o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/m$o$b;->T()Lcom/google/protobuf/m$o;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lcom/google/protobuf/a0$f;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->n:Lcom/google/protobuf/a0$f;

    .line 2
    const-class v1, Lcom/google/protobuf/m$o;

    const-class v2, Lcom/google/protobuf/m$o$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/a0$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/a0$f;

    return-object v0
.end method

.method public final bridge synthetic L(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$o$b;->Z(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$o$b;

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

    sget-object v0, Lcom/google/protobuf/m;->m:Lcom/google/protobuf/Descriptors$a;

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

.method public final T()Lcom/google/protobuf/m$o;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/m$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/m$o;-><init>(Lcom/google/protobuf/a0$b;Lcom/google/protobuf/m$a;)V

    .line 2
    iget v1, p0, Lcom/google/protobuf/m$o$b;->I0:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/m$o$b;->J0:Ljava/lang/Object;

    .line 4
    iput-object v3, v0, Lcom/google/protobuf/m$o;->H0:Ljava/lang/Object;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/m$o$b;->L0:Lcom/google/protobuf/c1;

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/m$o$b;->K0:Lcom/google/protobuf/m$p;

    .line 7
    iput-object v1, v0, Lcom/google/protobuf/m$o;->I0:Lcom/google/protobuf/m$p;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/c1;->b()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/m$p;

    .line 9
    iput-object v1, v0, Lcom/google/protobuf/m$o;->I0:Lcom/google/protobuf/m$p;

    :goto_1
    or-int/lit8 v2, v2, 0x2

    .line 10
    :cond_2
    iput v2, v0, Lcom/google/protobuf/m$o;->G0:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->N()V

    return-object v0
.end method

.method public final U()Lcom/google/protobuf/m$o$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/a0$b;->G()Lcom/google/protobuf/a0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m$o$b;

    return-object v0
.end method

.method public final V()Lcom/google/protobuf/c1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/google/protobuf/m$p;",
            "Lcom/google/protobuf/m$p$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$o$b;->L0:Lcom/google/protobuf/c1;

    if-nez v0, :cond_2

    .line 2
    new-instance v1, Lcom/google/protobuf/c1;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/m$o$b;->K0:Lcom/google/protobuf/m$p;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/protobuf/m$p;->J0:Lcom/google/protobuf/m$p;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/c1;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m$p;

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->J()Lcom/google/protobuf/a0$c;

    move-result-object v2

    .line 7
    iget-boolean v3, p0, Lcom/google/protobuf/a0$b;->G0:Z

    .line 8
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/c1;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/m$o$b;->L0:Lcom/google/protobuf/c1;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/m$o$b;->K0:Lcom/google/protobuf/m$p;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/m$o$b;->L0:Lcom/google/protobuf/c1;

    return-object v0
.end method

.method public final W(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$o$b;
    .locals 4
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

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/protobuf/a0$b;->P(Lcom/google/protobuf/g;Lcom/google/protobuf/r;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/m$o$b;->V()Lcom/google/protobuf/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/c1;->c()Lcom/google/protobuf/a$a;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/g;->v(Lcom/google/protobuf/q0$a;Lcom/google/protobuf/r;)V

    .line 6
    iget v1, p0, Lcom/google/protobuf/m$o$b;->I0:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/m$o$b;->I0:I

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/m$o$b;->J0:Ljava/lang/Object;

    .line 8
    iget v1, p0, Lcom/google/protobuf/m$o$b;->I0:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/m$o$b;->I0:I
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

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 11
    throw p1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0
.end method

.method public final X(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$b;->F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;

    return-object p0
.end method

.method public final Y(Lcom/google/protobuf/m$o;)Lcom/google/protobuf/m$o$b;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/m$o;->K0:Lcom/google/protobuf/m$o;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/m$o;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/protobuf/m$o$b;->I0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/m$o$b;->I0:I

    .line 4
    iget-object v0, p1, Lcom/google/protobuf/m$o;->H0:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/m$o$b;->J0:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/m$o;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/m$o;->U()Lcom/google/protobuf/m$p;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/m$o$b;->L0:Lcom/google/protobuf/c1;

    if-nez v1, :cond_3

    .line 10
    iget v1, p0, Lcom/google/protobuf/m$o$b;->I0:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/m$o$b;->K0:Lcom/google/protobuf/m$p;

    if-eqz v1, :cond_2

    .line 11
    sget-object v2, Lcom/google/protobuf/m$p;->J0:Lcom/google/protobuf/m$p;

    if-eq v1, v2, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/google/protobuf/m$p;->W()Lcom/google/protobuf/m$p$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/m$p$b;->e0(Lcom/google/protobuf/m$p;)Lcom/google/protobuf/m$p$b;

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/protobuf/m$p$b;->e0(Lcom/google/protobuf/m$p;)Lcom/google/protobuf/m$p$b;

    invoke-virtual {v2}, Lcom/google/protobuf/m$p$b;->a0()Lcom/google/protobuf/m$p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m$o$b;->K0:Lcom/google/protobuf/m$p;

    goto :goto_0

    .line 14
    :cond_2
    iput-object v0, p0, Lcom/google/protobuf/m$o$b;->K0:Lcom/google/protobuf/m$p;

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/c1;->e(Lcom/google/protobuf/a;)Lcom/google/protobuf/c1;

    .line 17
    :goto_1
    iget v0, p0, Lcom/google/protobuf/m$o$b;->I0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/m$o$b;->I0:I

    .line 18
    :cond_4
    iget-object p1, p1, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$o$b;->Z(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$o$b;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0
.end method

.method public final Z(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$o$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/a0$b;->L(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a0$b;

    move-object p1, p0

    check-cast p1, Lcom/google/protobuf/m$o$b;

    return-object p0
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$o$b;->I0:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m$o$b;->L0:Lcom/google/protobuf/c1;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/m$o$b;->K0:Lcom/google/protobuf/m$p;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcom/google/protobuf/m$p;->J0:Lcom/google/protobuf/m$p;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/c1;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m$p;

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/m$p;->a()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final b()Lcom/google/protobuf/p0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$o$b;->T()Lcom/google/protobuf/m$o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/m$o;->a()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/m$o$b;->T()Lcom/google/protobuf/m$o;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/m$o;->a()Z

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

    invoke-virtual {p0}, Lcom/google/protobuf/m$o$b;->U()Lcom/google/protobuf/m$o$b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$o;->K0:Lcom/google/protobuf/m$o;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/m$o;->K0:Lcom/google/protobuf/m$o;

    return-object v0
.end method

.method public final l3(Lcom/google/protobuf/p0;)Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/m$o;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/protobuf/m$o;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$o$b;->Y(Lcom/google/protobuf/m$o;)Lcom/google/protobuf/m$o$b;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m$o$b;->W(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$o$b;

    return-object p0
.end method

.method public final bridge synthetic u()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$o$b;->U()Lcom/google/protobuf/m$o$b;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m$o$b;->W(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$o$b;

    return-object p0
.end method

.method public final z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/m$o;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/protobuf/m$o;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$o$b;->Y(Lcom/google/protobuf/m$o;)Lcom/google/protobuf/m$o$b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;

    :goto_0
    return-object p0
.end method
