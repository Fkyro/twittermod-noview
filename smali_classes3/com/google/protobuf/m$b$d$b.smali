.class public final Lcom/google/protobuf/m$b$d$b;
.super Lcom/google/protobuf/a0$b;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m$b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$b<",
        "Lcom/google/protobuf/m$b$d$b;",
        ">;",
        "Lcom/google/protobuf/s0;"
    }
.end annotation


# instance fields
.field public I0:I

.field public J0:I

.field public K0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/a0$c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/m$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0$c;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$b$d$b;->Y(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$b$d$b;

    return-object p0
.end method

.method public final F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$b;->F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;

    return-object p0
.end method

.method public final bridge synthetic G()Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$b$d$b;->U()Lcom/google/protobuf/m$b$d$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$b$d$b;->T()Lcom/google/protobuf/m$b$d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/m$b$d$b;->T()Lcom/google/protobuf/m$b$d;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lcom/google/protobuf/a0$f;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->h:Lcom/google/protobuf/a0$f;

    .line 2
    const-class v1, Lcom/google/protobuf/m$b$d;

    const-class v2, Lcom/google/protobuf/m$b$d$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/a0$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/a0$f;

    return-object v0
.end method

.method public final bridge synthetic L(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$b$d$b;->Y(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$b$d$b;

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

    sget-object v0, Lcom/google/protobuf/m;->g:Lcom/google/protobuf/Descriptors$a;

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

.method public final T()Lcom/google/protobuf/m$b$d;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/m$b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/m$b$d;-><init>(Lcom/google/protobuf/a0$b;Lcom/google/protobuf/m$a;)V

    .line 2
    iget v1, p0, Lcom/google/protobuf/m$b$d$b;->I0:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget v2, p0, Lcom/google/protobuf/m$b$d$b;->J0:I

    .line 4
    iput v2, v0, Lcom/google/protobuf/m$b$d;->H0:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 5
    iget v1, p0, Lcom/google/protobuf/m$b$d$b;->K0:I

    .line 6
    iput v1, v0, Lcom/google/protobuf/m$b$d;->I0:I

    or-int/lit8 v2, v2, 0x2

    .line 7
    :cond_1
    iput v2, v0, Lcom/google/protobuf/m$b$d;->G0:I

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->N()V

    return-object v0
.end method

.method public final U()Lcom/google/protobuf/m$b$d$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/a0$b;->G()Lcom/google/protobuf/a0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m$b$d$b;

    return-object v0
.end method

.method public final V(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$b$d$b;
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

    const/16 v3, 0x8

    if-eq v1, v3, :cond_2

    const/16 v3, 0x10

    if-eq v1, v3, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/protobuf/a0$b;->P(Lcom/google/protobuf/g;Lcom/google/protobuf/r;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/g;->s()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/m$b$d$b;->K0:I

    .line 5
    iget v1, p0, Lcom/google/protobuf/m$b$d$b;->I0:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/m$b$d$b;->I0:I

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/g;->s()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/m$b$d$b;->J0:I

    .line 7
    iget v1, p0, Lcom/google/protobuf/m$b$d$b;->I0:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/m$b$d$b;->I0:I
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

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 10
    throw p1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0
.end method

.method public final W(Lcom/google/protobuf/m$b$d;)Lcom/google/protobuf/m$b$d$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/m$b$d;->K0:Lcom/google/protobuf/m$b$d;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/m$b$d;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p1, Lcom/google/protobuf/m$b$d;->H0:I

    .line 4
    iget v1, p0, Lcom/google/protobuf/m$b$d$b;->I0:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/m$b$d$b;->I0:I

    .line 5
    iput v0, p0, Lcom/google/protobuf/m$b$d$b;->J0:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/m$b$d;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget v0, p1, Lcom/google/protobuf/m$b$d;->I0:I

    .line 9
    iget v1, p0, Lcom/google/protobuf/m$b$d$b;->I0:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/m$b$d$b;->I0:I

    .line 10
    iput v0, p0, Lcom/google/protobuf/m$b$d$b;->K0:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 12
    :cond_2
    iget-object p1, p1, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$b$d$b;->Y(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$b$d$b;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0
.end method

.method public final X(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$b;->F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;

    return-object p0
.end method

.method public final Y(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$b$d$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/a0$b;->L(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a0$b;

    move-object p1, p0

    check-cast p1, Lcom/google/protobuf/m$b$d$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/m$b$d$b;->T()Lcom/google/protobuf/m$b$d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/m$b$d;->a()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/m$b$d$b;->T()Lcom/google/protobuf/m$b$d;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/m$b$d;->a()Z

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

    invoke-virtual {p0}, Lcom/google/protobuf/m$b$d$b;->U()Lcom/google/protobuf/m$b$d$b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$b$d;->K0:Lcom/google/protobuf/m$b$d;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/m$b$d;->K0:Lcom/google/protobuf/m$b$d;

    return-object v0
.end method

.method public final l3(Lcom/google/protobuf/p0;)Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/m$b$d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/protobuf/m$b$d;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$b$d$b;->W(Lcom/google/protobuf/m$b$d;)Lcom/google/protobuf/m$b$d$b;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m$b$d$b;->V(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$b$d$b;

    return-object p0
.end method

.method public final bridge synthetic u()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$b$d$b;->U()Lcom/google/protobuf/m$b$d$b;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m$b$d$b;->V(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$b$d$b;

    return-object p0
.end method

.method public final z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/m$b$d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/protobuf/m$b$d;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$b$d$b;->W(Lcom/google/protobuf/m$b$d;)Lcom/google/protobuf/m$b$d$b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;

    :goto_0
    return-object p0
.end method
