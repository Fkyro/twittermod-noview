.class public final Lcom/google/protobuf/m$h;
.super Lcom/google/protobuf/a0;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/m$h$b;,
        Lcom/google/protobuf/m$h$c;,
        Lcom/google/protobuf/m$h$d;
    }
.end annotation


# static fields
.field public static final T0:Lcom/google/protobuf/m$h;

.field public static final U0:Lcom/google/protobuf/m$h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9j<",
            "Lcom/google/protobuf/m$h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public G0:I

.field public volatile H0:Ljava/lang/Object;

.field public I0:I

.field public J0:I

.field public K0:I

.field public volatile L0:Ljava/lang/Object;

.field public volatile M0:Ljava/lang/Object;

.field public volatile N0:Ljava/lang/Object;

.field public O0:I

.field public volatile P0:Ljava/lang/Object;

.field public Q0:Lcom/google/protobuf/m$i;

.field public R0:Z

.field public S0:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/m$h;

    invoke-direct {v0}, Lcom/google/protobuf/m$h;-><init>()V

    sput-object v0, Lcom/google/protobuf/m$h;->T0:Lcom/google/protobuf/m$h;

    .line 2
    new-instance v0, Lcom/google/protobuf/m$h$a;

    invoke-direct {v0}, Lcom/google/protobuf/m$h$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/m$h;->U0:Lcom/google/protobuf/m$h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lcom/google/protobuf/m$h;->S0:B

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/m$h;->H0:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/google/protobuf/m$h;->J0:I

    .line 7
    iput v1, p0, Lcom/google/protobuf/m$h;->K0:I

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/m$h;->L0:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/m$h;->M0:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/m$h;->N0:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/m$h;->P0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/a0$b;Lcom/google/protobuf/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/a0;-><init>(Lcom/google/protobuf/a0$b;)V

    const/4 p1, -0x1

    .line 2
    iput-byte p1, p0, Lcom/google/protobuf/m$h;->S0:B

    return-void
.end method


# virtual methods
.method public final N()Lcom/google/protobuf/a0$f;
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

.method public final P(Lcom/google/protobuf/a0$c;)Lcom/google/protobuf/p0$a;
    .locals 1

    new-instance v0, Lcom/google/protobuf/m$h$b;

    invoke-direct {v0, p1}, Lcom/google/protobuf/m$h$b;-><init>(Lcom/google/protobuf/a0$c;)V

    return-object v0
.end method

.method public final Q()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/protobuf/m$h;

    invoke-direct {v0}, Lcom/google/protobuf/m$h;-><init>()V

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$h;->N0:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lf23;

    .line 5
    invoke-virtual {v0}, Lf23;->t()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lf23;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/google/protobuf/m$h;->N0:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final U()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$h;->M0:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lf23;

    .line 5
    invoke-virtual {v0}, Lf23;->t()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lf23;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/google/protobuf/m$h;->M0:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final V()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$h;->P0:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lf23;

    .line 5
    invoke-virtual {v0}, Lf23;->t()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lf23;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/google/protobuf/m$h;->P0:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final W()Lcom/google/protobuf/m$h$c;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$h;->J0:I

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/m$h$c;->b(I)Lcom/google/protobuf/m$h$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/protobuf/m$h$c;->F0:Lcom/google/protobuf/m$h$c;

    :cond_0
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$h;->H0:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lf23;

    .line 5
    invoke-virtual {v0}, Lf23;->t()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lf23;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/google/protobuf/m$h;->H0:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final Z()Lcom/google/protobuf/m$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$h;->Q0:Lcom/google/protobuf/m$i;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/protobuf/m$i;->R0:Lcom/google/protobuf/m$i;

    :cond_0
    return-object v0
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/m$h;->S0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->Z()Lcom/google/protobuf/m$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/m$i;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-byte v2, p0, Lcom/google/protobuf/m$h;->S0:B

    return v2

    .line 5
    :cond_2
    iput-byte v1, p0, Lcom/google/protobuf/m$h;->S0:B

    return v1
.end method

.method public final a0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$h;->L0:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lf23;

    .line 5
    invoke-virtual {v0}, Lf23;->t()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lf23;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/google/protobuf/m$h;->L0:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final b0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$h;->G0:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic c()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->m0()Lcom/google/protobuf/m$h$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->m0()Lcom/google/protobuf/m$h$b;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$h;->G0:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$h;->T0:Lcom/google/protobuf/m$h;

    invoke-virtual {v0}, Lcom/google/protobuf/m$h;->m0()Lcom/google/protobuf/m$h$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/m$h;->T0:Lcom/google/protobuf/m$h;

    invoke-virtual {v0}, Lcom/google/protobuf/m$h;->m0()Lcom/google/protobuf/m$h$b;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$h;->G0:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

.method public final e0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$h;->G0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/m$h;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/google/protobuf/m$h;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->f0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->f0()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->f0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->Y()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->g0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->g0()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->g0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    iget v1, p0, Lcom/google/protobuf/m$h;->I0:I

    .line 11
    iget v2, p1, Lcom/google/protobuf/m$h;->I0:I

    if-eq v1, v2, :cond_5

    return v3

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->e0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->e0()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->e0()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    iget v1, p0, Lcom/google/protobuf/m$h;->J0:I

    iget v2, p1, Lcom/google/protobuf/m$h;->J0:I

    if-eq v1, v2, :cond_7

    return v3

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->k0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->k0()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 16
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->k0()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    iget v1, p0, Lcom/google/protobuf/m$h;->K0:I

    iget v2, p1, Lcom/google/protobuf/m$h;->K0:I

    if-eq v1, v2, :cond_9

    return v3

    .line 18
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->l0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->l0()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 19
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->l0()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->a0()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 22
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->c0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->c0()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 23
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->c0()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->U()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    .line 26
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->b0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->b0()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    .line 27
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->b0()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->T()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    .line 30
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->h0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->h0()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    .line 31
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->h0()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 32
    iget v1, p0, Lcom/google/protobuf/m$h;->O0:I

    .line 33
    iget v2, p1, Lcom/google/protobuf/m$h;->O0:I

    if-eq v1, v2, :cond_11

    return v3

    .line 34
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->d0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->d0()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    .line 35
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->d0()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->V()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v3

    .line 38
    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->i0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->i0()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    .line 39
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->i0()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->Z()Lcom/google/protobuf/m$i;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->Z()Lcom/google/protobuf/m$i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/m$i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v3

    .line 42
    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->j0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->j0()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    .line 43
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->j0()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 44
    iget-boolean v1, p0, Lcom/google/protobuf/m$h;->R0:Z

    .line 45
    iget-boolean v2, p1, Lcom/google/protobuf/m$h;->R0:Z

    if-eq v1, v2, :cond_17

    return v3

    .line 46
    :cond_17
    iget-object v1, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    iget-object p1, p1, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 47
    invoke-virtual {v1, p1}, Lcom/google/protobuf/i1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v3

    :cond_18
    return v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/a;->E0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/protobuf/m$h;->G0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/m$h;->H0:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/a0;->J(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lcom/google/protobuf/m$h;->G0:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/m$h;->M0:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/a0;->J(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lcom/google/protobuf/m$h;->G0:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 7
    iget v2, p0, Lcom/google/protobuf/m$h;->I0:I

    .line 8
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->J0(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    iget v1, p0, Lcom/google/protobuf/m$h;->G0:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 10
    iget v1, p0, Lcom/google/protobuf/m$h;->J0:I

    .line 11
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->E0(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    iget v1, p0, Lcom/google/protobuf/m$h;->G0:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 13
    iget v3, p0, Lcom/google/protobuf/m$h;->K0:I

    .line 14
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->E0(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_5
    iget v1, p0, Lcom/google/protobuf/m$h;->G0:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 16
    iget-object v3, p0, Lcom/google/protobuf/m$h;->L0:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/a0;->J(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_6
    iget v1, p0, Lcom/google/protobuf/m$h;->G0:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 18
    iget-object v3, p0, Lcom/google/protobuf/m$h;->N0:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/a0;->J(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_7
    iget v1, p0, Lcom/google/protobuf/m$h;->G0:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->Z()Lcom/google/protobuf/m$i;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->P0(ILcom/google/protobuf/q0;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_8
    iget v1, p0, Lcom/google/protobuf/m$h;->G0:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    .line 22
    iget v2, p0, Lcom/google/protobuf/m$h;->O0:I

    .line 23
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->J0(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_9
    iget v1, p0, Lcom/google/protobuf/m$h;->G0:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    .line 25
    iget-object v2, p0, Lcom/google/protobuf/m$h;->P0:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/a0;->J(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_a
    iget v1, p0, Lcom/google/protobuf/m$h;->G0:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    const/16 v1, 0x11

    .line 27
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A0(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/i1;->f()I

    move-result v1

    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Lcom/google/protobuf/a;->E0:I

    return v1
.end method

.method public final f0()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/m$h;->G0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$h;->G0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$h;->G0:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protobuf/m;->k:Lcom/google/protobuf/Descriptors$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->f0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->g0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x3

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 7
    iget v1, p0, Lcom/google/protobuf/m$h;->I0:I

    add-int/2addr v0, v1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->e0()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v2, 0x4

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/google/protobuf/m$h;->J0:I

    add-int/2addr v0, v1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->k0()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v2, 0x5

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 11
    iget v1, p0, Lcom/google/protobuf/m$h;->K0:I

    add-int/2addr v0, v1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->l0()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/4 v2, 0x6

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->c0()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->b0()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x25

    const/4 v2, 0x7

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->h0()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x25

    const/16 v2, 0x9

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/protobuf/m$h;->O0:I

    add-int/2addr v0, v1

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->d0()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x25

    const/16 v2, 0xa

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->i0()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x25

    const/16 v2, 0x8

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->Z()Lcom/google/protobuf/m$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/m$i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->j0()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x25

    const/16 v2, 0x11

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 25
    iget-boolean v1, p0, Lcom/google/protobuf/m$h;->R0:Z

    .line 26
    invoke-static {v1}, Lcom/google/protobuf/c0;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    mul-int/lit8 v0, v0, 0x1d

    .line 27
    iget-object v1, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 28
    invoke-virtual {v1}, Lcom/google/protobuf/i1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 29
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v1
.end method

.method public final i0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$h;->G0:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$h;->G0:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$h;->G0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$h;->G0:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m0()Lcom/google/protobuf/m$h$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$h;->T0:Lcom/google/protobuf/m$h;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/m$h$b;

    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/m$h$b;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/protobuf/m$h$b;

    .line 4
    invoke-direct {v0}, Lcom/google/protobuf/m$h$b;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/m$h$b;->Y(Lcom/google/protobuf/m$h;)Lcom/google/protobuf/m$h$b;

    :goto_0
    return-object v0
.end method

.method public final n(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$h;->G0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m$h;->H0:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/protobuf/m$h;->G0:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/m$h;->M0:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/protobuf/m$h;->G0:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 6
    iget v1, p0, Lcom/google/protobuf/m$h;->I0:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->p1(II)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/google/protobuf/m$h;->G0:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 8
    iget v0, p0, Lcom/google/protobuf/m$h;->J0:I

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->p1(II)V

    .line 10
    :cond_3
    iget v0, p0, Lcom/google/protobuf/m$h;->G0:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 11
    iget v2, p0, Lcom/google/protobuf/m$h;->K0:I

    .line 12
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->p1(II)V

    .line 13
    :cond_4
    iget v0, p0, Lcom/google/protobuf/m$h;->G0:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 14
    iget-object v2, p0, Lcom/google/protobuf/m$h;->L0:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    :cond_5
    iget v0, p0, Lcom/google/protobuf/m$h;->G0:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 16
    iget-object v2, p0, Lcom/google/protobuf/m$h;->N0:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 17
    :cond_6
    iget v0, p0, Lcom/google/protobuf/m$h;->G0:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/m$h;->Z()Lcom/google/protobuf/m$i;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->r1(ILcom/google/protobuf/q0;)V

    .line 19
    :cond_7
    iget v0, p0, Lcom/google/protobuf/m$h;->G0:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 20
    iget v1, p0, Lcom/google/protobuf/m$h;->O0:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->p1(II)V

    .line 21
    :cond_8
    iget v0, p0, Lcom/google/protobuf/m$h;->G0:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 22
    iget-object v1, p0, Lcom/google/protobuf/m$h;->P0:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 23
    :cond_9
    iget v0, p0, Lcom/google/protobuf/m$h;->G0:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/16 v0, 0x11

    .line 24
    iget-boolean v1, p0, Lcom/google/protobuf/m$h;->R0:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->f1(IZ)V

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i1;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final q()Lcom/google/protobuf/i1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    return-object v0
.end method

.method public final s()Lg9j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9j<",
            "Lcom/google/protobuf/m$h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/m$h;->U0:Lcom/google/protobuf/m$h$a;

    return-object v0
.end method
