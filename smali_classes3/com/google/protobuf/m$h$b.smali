.class public final Lcom/google/protobuf/m$h$b;
.super Lcom/google/protobuf/a0$b;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$b<",
        "Lcom/google/protobuf/m$h$b;",
        ">;",
        "Lcom/google/protobuf/s0;"
    }
.end annotation


# instance fields
.field public I0:I

.field public J0:Ljava/lang/Object;

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:Ljava/lang/Object;

.field public O0:Ljava/lang/Object;

.field public P0:Ljava/lang/Object;

.field public Q0:I

.field public R0:Ljava/lang/Object;

.field public S0:Lcom/google/protobuf/m$i;

.field public T0:Lcom/google/protobuf/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/google/protobuf/m$i;",
            "Lcom/google/protobuf/m$i$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public U0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0$c;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/m$h$b;->J0:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/google/protobuf/m$h$b;->L0:I

    .line 4
    iput v1, p0, Lcom/google/protobuf/m$h$b;->M0:I

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/m$h$b;->N0:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/m$h$b;->O0:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/m$h$b;->P0:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/m$h$b;->R0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/a0$c;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0$c;)V

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/m$h$b;->J0:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/protobuf/m$h$b;->L0:I

    .line 12
    iput v0, p0, Lcom/google/protobuf/m$h$b;->M0:I

    .line 13
    iput-object p1, p0, Lcom/google/protobuf/m$h$b;->N0:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/google/protobuf/m$h$b;->O0:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/google/protobuf/m$h$b;->P0:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/google/protobuf/m$h$b;->R0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$h$b;->Z(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$h$b;

    return-object p0
.end method

.method public final F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$b;->F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;

    return-object p0
.end method

.method public final bridge synthetic G()Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$h$b;->U()Lcom/google/protobuf/m$h$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$h$b;->T()Lcom/google/protobuf/m$h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/m$h$b;->T()Lcom/google/protobuf/m$h;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lcom/google/protobuf/a0$f;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->l:Lcom/google/protobuf/a0$f;

    .line 2
    const-class v1, Lcom/google/protobuf/m$h;

    const-class v2, Lcom/google/protobuf/m$h$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/a0$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/a0$f;

    return-object v0
.end method

.method public final bridge synthetic L(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$h$b;->Z(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$h$b;

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

    sget-object v0, Lcom/google/protobuf/m;->k:Lcom/google/protobuf/Descriptors$a;

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

.method public final T()Lcom/google/protobuf/m$h;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/m$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/m$h;-><init>(Lcom/google/protobuf/a0$b;Lcom/google/protobuf/m$a;)V

    .line 2
    iget v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/m$h$b;->J0:Ljava/lang/Object;

    .line 4
    iput-object v3, v0, Lcom/google/protobuf/m$h;->H0:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 5
    iget v3, p0, Lcom/google/protobuf/m$h$b;->K0:I

    .line 6
    iput v3, v0, Lcom/google/protobuf/m$h;->I0:I

    or-int/lit8 v2, v2, 0x2

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x4

    .line 7
    :cond_2
    iget v3, p0, Lcom/google/protobuf/m$h$b;->L0:I

    .line 8
    iput v3, v0, Lcom/google/protobuf/m$h;->J0:I

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x8

    .line 9
    :cond_3
    iget v3, p0, Lcom/google/protobuf/m$h$b;->M0:I

    .line 10
    iput v3, v0, Lcom/google/protobuf/m$h;->K0:I

    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x10

    .line 11
    :cond_4
    iget-object v3, p0, Lcom/google/protobuf/m$h$b;->N0:Ljava/lang/Object;

    .line 12
    iput-object v3, v0, Lcom/google/protobuf/m$h;->L0:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x20

    .line 13
    :cond_5
    iget-object v3, p0, Lcom/google/protobuf/m$h$b;->O0:Ljava/lang/Object;

    .line 14
    iput-object v3, v0, Lcom/google/protobuf/m$h;->M0:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x40

    .line 15
    :cond_6
    iget-object v3, p0, Lcom/google/protobuf/m$h$b;->P0:Ljava/lang/Object;

    .line 16
    iput-object v3, v0, Lcom/google/protobuf/m$h;->N0:Ljava/lang/Object;

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 17
    iget v3, p0, Lcom/google/protobuf/m$h$b;->Q0:I

    .line 18
    iput v3, v0, Lcom/google/protobuf/m$h;->O0:I

    or-int/lit16 v2, v2, 0x80

    :cond_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x100

    .line 19
    :cond_8
    iget-object v3, p0, Lcom/google/protobuf/m$h$b;->R0:Ljava/lang/Object;

    .line 20
    iput-object v3, v0, Lcom/google/protobuf/m$h;->P0:Ljava/lang/Object;

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_a

    .line 21
    iget-object v3, p0, Lcom/google/protobuf/m$h$b;->T0:Lcom/google/protobuf/c1;

    if-nez v3, :cond_9

    .line 22
    iget-object v3, p0, Lcom/google/protobuf/m$h$b;->S0:Lcom/google/protobuf/m$i;

    .line 23
    iput-object v3, v0, Lcom/google/protobuf/m$h;->Q0:Lcom/google/protobuf/m$i;

    goto :goto_1

    .line 24
    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/c1;->b()Lcom/google/protobuf/a;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/m$i;

    .line 25
    iput-object v3, v0, Lcom/google/protobuf/m$h;->Q0:Lcom/google/protobuf/m$i;

    :goto_1
    or-int/lit16 v2, v2, 0x200

    :cond_a
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 26
    iget-boolean v1, p0, Lcom/google/protobuf/m$h$b;->U0:Z

    .line 27
    iput-boolean v1, v0, Lcom/google/protobuf/m$h;->R0:Z

    or-int/lit16 v2, v2, 0x400

    .line 28
    :cond_b
    iput v2, v0, Lcom/google/protobuf/m$h;->G0:I

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->N()V

    return-object v0
.end method

.method public final U()Lcom/google/protobuf/m$h$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/a0$b;->G()Lcom/google/protobuf/a0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m$h$b;

    return-object v0
.end method

.method public final V()Lcom/google/protobuf/c1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/google/protobuf/m$i;",
            "Lcom/google/protobuf/m$i$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$h$b;->T0:Lcom/google/protobuf/c1;

    if-nez v0, :cond_2

    .line 2
    new-instance v1, Lcom/google/protobuf/c1;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/m$h$b;->S0:Lcom/google/protobuf/m$i;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/protobuf/m$i;->R0:Lcom/google/protobuf/m$i;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/c1;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m$i;

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->J()Lcom/google/protobuf/a0$c;

    move-result-object v2

    .line 7
    iget-boolean v3, p0, Lcom/google/protobuf/a0$b;->G0:Z

    .line 8
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/c1;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/m$h$b;->T0:Lcom/google/protobuf/c1;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/m$h$b;->S0:Lcom/google/protobuf/m$i;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/m$h$b;->T0:Lcom/google/protobuf/c1;

    return-object v0
.end method

.method public final W(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$h$b;
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
    if-nez v0, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/protobuf/a0$b;->P(Lcom/google/protobuf/g;Lcom/google/protobuf/r;I)Z

    move-result v1

    goto/16 :goto_2

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/g;->k()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/m$h$b;->U0:Z

    .line 5
    iget v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    goto :goto_0

    .line 6
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/m$h$b;->R0:Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    goto :goto_0

    .line 8
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/g;->s()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/m$h$b;->Q0:I

    .line 9
    iget v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    goto :goto_0

    .line 10
    :sswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/m$h$b;->V()Lcom/google/protobuf/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/c1;->c()Lcom/google/protobuf/a$a;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/g;->v(Lcom/google/protobuf/q0$a;Lcom/google/protobuf/r;)V

    .line 12
    iget v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    goto :goto_0

    .line 13
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/m$h$b;->P0:Ljava/lang/Object;

    .line 14
    iget v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    goto :goto_0

    .line 15
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/m$h$b;->N0:Ljava/lang/Object;

    .line 16
    iget v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    goto :goto_0

    .line 17
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/g;->n()I

    move-result v1

    .line 18
    invoke-static {v1}, Lcom/google/protobuf/m$h$d;->b(I)Lcom/google/protobuf/m$h$d;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x5

    .line 19
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/a0$b;->M(II)V

    goto :goto_0

    .line 20
    :cond_1
    iput v1, p0, Lcom/google/protobuf/m$h$b;->M0:I

    .line 21
    iget v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    goto :goto_0

    .line 22
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/g;->n()I

    move-result v1

    .line 23
    invoke-static {v1}, Lcom/google/protobuf/m$h$c;->b(I)Lcom/google/protobuf/m$h$c;

    move-result-object v2

    const/4 v3, 0x4

    if-nez v2, :cond_2

    .line 24
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/a0$b;->M(II)V

    goto/16 :goto_0

    .line 25
    :cond_2
    iput v1, p0, Lcom/google/protobuf/m$h$b;->L0:I

    .line 26
    iget v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    goto/16 :goto_0

    .line 27
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/g;->s()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/m$h$b;->K0:I

    .line 28
    iget v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    goto/16 :goto_0

    .line 29
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/m$h$b;->O0:Ljava/lang/Object;

    .line 30
    iget v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    goto/16 :goto_0

    .line 31
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/m$h$b;->J0:Ljava/lang/Object;

    .line 32
    iget v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/m$h$b;->I0:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_b
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_2
    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 35
    throw p1

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x48 -> :sswitch_2
        0x52 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method

.method public final X(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$b;->F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;

    return-object p0
.end method

.method public final Y(Lcom/google/protobuf/m$h;)Lcom/google/protobuf/m$h$b;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/m$h;->T0:Lcom/google/protobuf/m$h;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/protobuf/m$h$b;->I0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/m$h$b;->I0:I

    .line 4
    iget-object v0, p1, Lcom/google/protobuf/m$h;->H0:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/m$h$b;->J0:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->g0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget v0, p1, Lcom/google/protobuf/m$h;->I0:I

    .line 9
    iget v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    .line 10
    iput v0, p0, Lcom/google/protobuf/m$h$b;->K0:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->W()Lcom/google/protobuf/m$h$c;

    move-result-object v0

    .line 14
    iget v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    .line 15
    iget v0, v0, Lcom/google/protobuf/m$h$c;->E0:I

    .line 16
    iput v0, p0, Lcom/google/protobuf/m$h$b;->L0:I

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->k0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget v0, p1, Lcom/google/protobuf/m$h;->K0:I

    .line 20
    invoke-static {v0}, Lcom/google/protobuf/m$h$d;->b(I)Lcom/google/protobuf/m$h$d;

    move-result-object v0

    if-nez v0, :cond_4

    .line 21
    sget-object v0, Lcom/google/protobuf/m$h$d;->F0:Lcom/google/protobuf/m$h$d;

    .line 22
    :cond_4
    iget v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    .line 23
    iget v0, v0, Lcom/google/protobuf/m$h$d;->E0:I

    .line 24
    iput v0, p0, Lcom/google/protobuf/m$h$b;->M0:I

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->l0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iget v0, p0, Lcom/google/protobuf/m$h$b;->I0:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/m$h$b;->I0:I

    .line 28
    iget-object v0, p1, Lcom/google/protobuf/m$h;->L0:Ljava/lang/Object;

    .line 29
    iput-object v0, p0, Lcom/google/protobuf/m$h$b;->N0:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 31
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->c0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    iget v0, p0, Lcom/google/protobuf/m$h$b;->I0:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/m$h$b;->I0:I

    .line 33
    iget-object v0, p1, Lcom/google/protobuf/m$h;->M0:Ljava/lang/Object;

    .line 34
    iput-object v0, p0, Lcom/google/protobuf/m$h$b;->O0:Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 36
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->b0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    iget v0, p0, Lcom/google/protobuf/m$h$b;->I0:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/m$h$b;->I0:I

    .line 38
    iget-object v0, p1, Lcom/google/protobuf/m$h;->N0:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Lcom/google/protobuf/m$h$b;->P0:Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 41
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->h0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    iget v0, p1, Lcom/google/protobuf/m$h;->O0:I

    .line 43
    iget v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    .line 44
    iput v0, p0, Lcom/google/protobuf/m$h$b;->Q0:I

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 46
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->d0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    iget v0, p0, Lcom/google/protobuf/m$h$b;->I0:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/m$h$b;->I0:I

    .line 48
    iget-object v0, p1, Lcom/google/protobuf/m$h;->P0:Ljava/lang/Object;

    .line 49
    iput-object v0, p0, Lcom/google/protobuf/m$h$b;->R0:Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 51
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->i0()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->Z()Lcom/google/protobuf/m$i;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/google/protobuf/m$h$b;->T0:Lcom/google/protobuf/c1;

    if-nez v1, :cond_c

    .line 54
    iget v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/protobuf/m$h$b;->S0:Lcom/google/protobuf/m$i;

    if-eqz v1, :cond_b

    .line 55
    sget-object v2, Lcom/google/protobuf/m$i;->R0:Lcom/google/protobuf/m$i;

    if-eq v1, v2, :cond_b

    .line 56
    invoke-virtual {v2}, Lcom/google/protobuf/m$i;->e0()Lcom/google/protobuf/m$i$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/m$i$b;->e0(Lcom/google/protobuf/m$i;)Lcom/google/protobuf/m$i$b;

    .line 57
    invoke-virtual {v2, v0}, Lcom/google/protobuf/m$i$b;->e0(Lcom/google/protobuf/m$i;)Lcom/google/protobuf/m$i$b;

    invoke-virtual {v2}, Lcom/google/protobuf/m$i$b;->a0()Lcom/google/protobuf/m$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m$h$b;->S0:Lcom/google/protobuf/m$i;

    goto :goto_0

    .line 58
    :cond_b
    iput-object v0, p0, Lcom/google/protobuf/m$h$b;->S0:Lcom/google/protobuf/m$i;

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    goto :goto_1

    .line 60
    :cond_c
    invoke-virtual {v1, v0}, Lcom/google/protobuf/c1;->e(Lcom/google/protobuf/a;)Lcom/google/protobuf/c1;

    .line 61
    :goto_1
    iget v0, p0, Lcom/google/protobuf/m$h$b;->I0:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/m$h$b;->I0:I

    .line 62
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->j0()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 63
    iget-boolean v0, p1, Lcom/google/protobuf/m$h;->R0:Z

    .line 64
    iget v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/protobuf/m$h$b;->I0:I

    .line 65
    iput-boolean v0, p0, Lcom/google/protobuf/m$h$b;->U0:Z

    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 67
    :cond_e
    iget-object p1, p1, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$h$b;->Z(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$h$b;

    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0
.end method

.method public final Z(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$h$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/a0$b;->L(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a0$b;

    move-object p1, p0

    check-cast p1, Lcom/google/protobuf/m$h$b;

    return-object p0
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$h$b;->I0:I

    and-int/lit16 v0, v0, 0x200

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
    iget-object v0, p0, Lcom/google/protobuf/m$h$b;->T0:Lcom/google/protobuf/c1;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/m$h$b;->S0:Lcom/google/protobuf/m$i;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcom/google/protobuf/m$i;->R0:Lcom/google/protobuf/m$i;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/c1;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m$i;

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/m$i;->a()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final b()Lcom/google/protobuf/p0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$h$b;->T()Lcom/google/protobuf/m$h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/m$h;->a()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/m$h$b;->T()Lcom/google/protobuf/m$h;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/m$h;->a()Z

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

    invoke-virtual {p0}, Lcom/google/protobuf/m$h$b;->U()Lcom/google/protobuf/m$h$b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$h;->T0:Lcom/google/protobuf/m$h;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/m$h;->T0:Lcom/google/protobuf/m$h;

    return-object v0
.end method

.method public final l3(Lcom/google/protobuf/p0;)Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/m$h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/protobuf/m$h;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$h$b;->Y(Lcom/google/protobuf/m$h;)Lcom/google/protobuf/m$h$b;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m$h$b;->W(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$h$b;

    return-object p0
.end method

.method public final bridge synthetic u()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$h$b;->U()Lcom/google/protobuf/m$h$b;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m$h$b;->W(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$h$b;

    return-object p0
.end method

.method public final z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/m$h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/protobuf/m$h;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$h$b;->Y(Lcom/google/protobuf/m$h;)Lcom/google/protobuf/m$h$b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;

    :goto_0
    return-object p0
.end method
