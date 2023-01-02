.class public final Lcom/google/protobuf/m$k;
.super Lcom/google/protobuf/a0$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/m$k$b;,
        Lcom/google/protobuf/m$k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$e<",
        "Lcom/google/protobuf/m$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final e1:Lcom/google/protobuf/m$k;

.field public static final f1:Lcom/google/protobuf/m$k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9j<",
            "Lcom/google/protobuf/m$k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public H0:I

.field public volatile I0:Ljava/lang/Object;

.field public volatile J0:Ljava/lang/Object;

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:I

.field public volatile O0:Ljava/lang/Object;

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public volatile V0:Ljava/lang/Object;

.field public volatile W0:Ljava/lang/Object;

.field public volatile X0:Ljava/lang/Object;

.field public volatile Y0:Ljava/lang/Object;

.field public volatile Z0:Ljava/lang/Object;

.field public volatile a1:Ljava/lang/Object;

.field public volatile b1:Ljava/lang/Object;

.field public c1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/m$t;",
            ">;"
        }
    .end annotation
.end field

.field public d1:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/m$k;

    invoke-direct {v0}, Lcom/google/protobuf/m$k;-><init>()V

    sput-object v0, Lcom/google/protobuf/m$k;->e1:Lcom/google/protobuf/m$k;

    .line 2
    new-instance v0, Lcom/google/protobuf/m$k$a;

    invoke-direct {v0}, Lcom/google/protobuf/m$k$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/m$k;->f1:Lcom/google/protobuf/m$k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/a0$e;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lcom/google/protobuf/m$k;->d1:B

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/m$k;->I0:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/m$k;->J0:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/google/protobuf/m$k;->N0:I

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/m$k;->O0:Ljava/lang/Object;

    .line 9
    iput-boolean v1, p0, Lcom/google/protobuf/m$k;->U0:Z

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/m$k;->V0:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/m$k;->W0:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/m$k;->X0:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/m$k;->Y0:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/m$k;->Z0:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/m$k;->a1:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/google/protobuf/m$k;->b1:Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m$k;->c1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/a0$d;Lcom/google/protobuf/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/a0$e;-><init>(Lcom/google/protobuf/a0$d;)V

    const/4 p1, -0x1

    .line 2
    iput-byte p1, p0, Lcom/google/protobuf/m$k;->d1:B

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/m$k;->H0:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B0()Lcom/google/protobuf/m$k$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$k;->e1:Lcom/google/protobuf/m$k;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/m$k$b;

    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/m$k$b;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/protobuf/m$k$b;

    .line 4
    invoke-direct {v0}, Lcom/google/protobuf/m$k$b;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/m$k$b;->e0(Lcom/google/protobuf/m$k;)Lcom/google/protobuf/m$k$b;

    :goto_0
    return-object v0
.end method

.method public final N()Lcom/google/protobuf/a0$f;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->z:Lcom/google/protobuf/a0$f;

    .line 2
    const-class v1, Lcom/google/protobuf/m$k;

    const-class v2, Lcom/google/protobuf/m$k$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/a0$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/a0$f;

    return-object v0
.end method

.method public final P(Lcom/google/protobuf/a0$c;)Lcom/google/protobuf/p0$a;
    .locals 1

    new-instance v0, Lcom/google/protobuf/m$k$b;

    invoke-direct {v0, p1}, Lcom/google/protobuf/m$k$b;-><init>(Lcom/google/protobuf/a0$c;)V

    return-object v0
.end method

.method public final Q()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/protobuf/m$k;

    invoke-direct {v0}, Lcom/google/protobuf/m$k;-><init>()V

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$k;->W0:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/m$k;->W0:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final Y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$k;->O0:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/m$k;->O0:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$k;->J0:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/m$k;->J0:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/m$k;->d1:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/m$k;->c1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    iget-object v3, p0, Lcom/google/protobuf/m$k;->c1:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/m$t;

    .line 4
    invoke-virtual {v3}, Lcom/google/protobuf/m$t;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iput-byte v2, p0, Lcom/google/protobuf/m$k;->d1:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/a0$e;->T()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iput-byte v2, p0, Lcom/google/protobuf/m$k;->d1:B

    return v2

    .line 8
    :cond_4
    iput-byte v1, p0, Lcom/google/protobuf/m$k;->d1:B

    return v1
.end method

.method public final a0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$k;->I0:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/m$k;->I0:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final b0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$k;->V0:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/m$k;->V0:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final bridge synthetic c()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->B0()Lcom/google/protobuf/m$k$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->B0()Lcom/google/protobuf/m$k$b;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$k;->Y0:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/m$k;->Y0:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final d()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$k;->e1:Lcom/google/protobuf/m$k;

    invoke-virtual {v0}, Lcom/google/protobuf/m$k;->B0()Lcom/google/protobuf/m$k$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/m$k;->e1:Lcom/google/protobuf/m$k;

    invoke-virtual {v0}, Lcom/google/protobuf/m$k;->B0()Lcom/google/protobuf/m$k$b;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$k;->a1:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/m$k;->a1:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final e()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$k;->e1:Lcom/google/protobuf/m$k;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/m$k;->e1:Lcom/google/protobuf/m$k;

    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$k;->Z0:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/m$k;->Z0:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/m$k;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/google/protobuf/m$k;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->q0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->q0()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->q0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->a0()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->p0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->p0()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->p0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->Z()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->o0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->o0()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->o0()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    iget-boolean v1, p0, Lcom/google/protobuf/m$k;->K0:Z

    .line 15
    iget-boolean v2, p1, Lcom/google/protobuf/m$k;->K0:Z

    if-eq v1, v2, :cond_7

    return v3

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->m0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->m0()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 17
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->m0()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    iget-boolean v1, p0, Lcom/google/protobuf/m$k;->L0:Z

    .line 19
    iget-boolean v2, p1, Lcom/google/protobuf/m$k;->L0:Z

    if-eq v1, v2, :cond_9

    return v3

    .line 20
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->r0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->r0()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 21
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->r0()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 22
    iget-boolean v1, p0, Lcom/google/protobuf/m$k;->M0:Z

    .line 23
    iget-boolean v2, p1, Lcom/google/protobuf/m$k;->M0:Z

    if-eq v1, v2, :cond_b

    return v3

    .line 24
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->t0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->t0()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 25
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->t0()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 26
    iget v1, p0, Lcom/google/protobuf/m$k;->N0:I

    iget v2, p1, Lcom/google/protobuf/m$k;->N0:I

    if-eq v1, v2, :cond_d

    return v3

    .line 27
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->l0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->l0()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    .line 28
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->l0()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->Y()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    .line 31
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->i0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->i0()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    .line 32
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->i0()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 33
    iget-boolean v1, p0, Lcom/google/protobuf/m$k;->P0:Z

    .line 34
    iget-boolean v2, p1, Lcom/google/protobuf/m$k;->P0:Z

    if-eq v1, v2, :cond_11

    return v3

    .line 35
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->n0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->n0()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    .line 36
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->n0()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 37
    iget-boolean v1, p0, Lcom/google/protobuf/m$k;->Q0:Z

    .line 38
    iget-boolean v2, p1, Lcom/google/protobuf/m$k;->Q0:Z

    if-eq v1, v2, :cond_13

    return v3

    .line 39
    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->y0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->y0()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    .line 40
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->y0()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 41
    iget-boolean v1, p0, Lcom/google/protobuf/m$k;->R0:Z

    .line 42
    iget-boolean v2, p1, Lcom/google/protobuf/m$k;->R0:Z

    if-eq v1, v2, :cond_15

    return v3

    .line 43
    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->v0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->v0()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    .line 44
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->v0()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 45
    iget-boolean v1, p0, Lcom/google/protobuf/m$k;->S0:Z

    .line 46
    iget-boolean v2, p1, Lcom/google/protobuf/m$k;->S0:Z

    if-eq v1, v2, :cond_17

    return v3

    .line 47
    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->k0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->k0()Z

    move-result v2

    if-eq v1, v2, :cond_18

    return v3

    .line 48
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->k0()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 49
    iget-boolean v1, p0, Lcom/google/protobuf/m$k;->T0:Z

    .line 50
    iget-boolean v2, p1, Lcom/google/protobuf/m$k;->T0:Z

    if-eq v1, v2, :cond_19

    return v3

    .line 51
    :cond_19
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->h0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->h0()Z

    move-result v2

    if-eq v1, v2, :cond_1a

    return v3

    .line 52
    :cond_1a
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->h0()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 53
    iget-boolean v1, p0, Lcom/google/protobuf/m$k;->U0:Z

    .line 54
    iget-boolean v2, p1, Lcom/google/protobuf/m$k;->U0:Z

    if-eq v1, v2, :cond_1b

    return v3

    .line 55
    :cond_1b
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->s0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->s0()Z

    move-result v2

    if-eq v1, v2, :cond_1c

    return v3

    .line 56
    :cond_1c
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->s0()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->b0()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v3

    .line 59
    :cond_1d
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->j0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->j0()Z

    move-result v2

    if-eq v1, v2, :cond_1e

    return v3

    .line 60
    :cond_1e
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->j0()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->W()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v3

    .line 63
    :cond_1f
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->A0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->A0()Z

    move-result v2

    if-eq v1, v2, :cond_20

    return v3

    .line 64
    :cond_20
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->A0()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->g0()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v3

    .line 67
    :cond_21
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->u0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->u0()Z

    move-result v2

    if-eq v1, v2, :cond_22

    return v3

    .line 68
    :cond_22
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->u0()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->c0()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v3

    .line 71
    :cond_23
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->x0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->x0()Z

    move-result v2

    if-eq v1, v2, :cond_24

    return v3

    .line 72
    :cond_24
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->x0()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->e0()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v3

    .line 75
    :cond_25
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->w0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->w0()Z

    move-result v2

    if-eq v1, v2, :cond_26

    return v3

    .line 76
    :cond_26
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->w0()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->d0()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v3

    .line 79
    :cond_27
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->z0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->z0()Z

    move-result v2

    if-eq v1, v2, :cond_28

    return v3

    .line 80
    :cond_28
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->z0()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 81
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->f0()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/m$k;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v3

    .line 83
    :cond_29
    iget-object v1, p0, Lcom/google/protobuf/m$k;->c1:Ljava/util/List;

    .line 84
    iget-object v2, p1, Lcom/google/protobuf/m$k;->c1:Ljava/util/List;

    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v3

    .line 86
    :cond_2a
    iget-object v1, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    iget-object v2, p1, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/protobuf/i1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v3

    .line 88
    :cond_2b
    invoke-virtual {p0}, Lcom/google/protobuf/a0$e;->V()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$e;->V()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    return v3

    :cond_2c
    return v0
.end method

.method public final f()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/a;->E0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/protobuf/m$k;->H0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/m$k;->I0:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->J(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit8 v1, v1, 0x2

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/m$k;->J0:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/a0;->J(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    const/16 v1, 0x9

    .line 7
    iget v4, p0, Lcom/google/protobuf/m$k;->N0:I

    .line 8
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->E0(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    .line 10
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A0(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    const/16 v1, 0xb

    .line 12
    iget-object v4, p0, Lcom/google/protobuf/m$k;->O0:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/protobuf/a0;->J(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_5
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit16 v1, v1, 0x80

    const/16 v4, 0x10

    if-eqz v1, :cond_6

    .line 14
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->A0(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_6
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    const/16 v1, 0x11

    .line 16
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A0(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_7
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    const/16 v1, 0x12

    .line 18
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A0(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_8
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/16 v1, 0x14

    .line 20
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A0(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_9
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    const/16 v1, 0x17

    .line 22
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A0(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_a
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_b

    const/16 v1, 0x1b

    .line 24
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A0(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_b
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    const/16 v1, 0x1f

    .line 26
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A0(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_c
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    const/16 v1, 0x24

    .line 28
    iget-object v3, p0, Lcom/google/protobuf/m$k;->V0:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/a0;->J(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_d
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    const/16 v1, 0x25

    .line 30
    iget-object v3, p0, Lcom/google/protobuf/m$k;->W0:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/a0;->J(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_e
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    const/16 v1, 0x27

    .line 32
    iget-object v3, p0, Lcom/google/protobuf/m$k;->X0:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/a0;->J(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_f
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    const/16 v1, 0x28

    .line 34
    iget-object v3, p0, Lcom/google/protobuf/m$k;->Y0:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/a0;->J(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_10
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_11

    const/16 v1, 0x29

    .line 36
    iget-object v3, p0, Lcom/google/protobuf/m$k;->Z0:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/a0;->J(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_11
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_12

    const/16 v1, 0x2a

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A0(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_12
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    const/high16 v3, 0x40000

    and-int/2addr v1, v3

    if-eqz v1, :cond_13

    const/16 v1, 0x2c

    .line 40
    iget-object v3, p0, Lcom/google/protobuf/m$k;->a1:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/a0;->J(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_13
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_14

    const/16 v1, 0x2d

    .line 42
    iget-object v3, p0, Lcom/google/protobuf/m$k;->b1:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/a0;->J(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_14
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/m$k;->c1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_15

    const/16 v1, 0x3e7

    .line 44
    iget-object v3, p0, Lcom/google/protobuf/m$k;->c1:Ljava/util/List;

    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/q0;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->P0(ILcom/google/protobuf/q0;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 46
    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/a0$e;->U()I

    move-result v1

    add-int/2addr v1, v0

    .line 47
    iget-object v0, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/i1;->f()I

    move-result v0

    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Lcom/google/protobuf/a;->E0:I

    return v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$k;->b1:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/m$k;->b1:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final g0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$k;->X0:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/m$k;->X0:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final h0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit16 v0, v0, 0x1000

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
    sget-object v0, Lcom/google/protobuf/m;->y:Lcom/google/protobuf/Descriptors$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->q0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->p0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/16 v2, 0x8

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->o0()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/16 v2, 0xa

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/google/protobuf/m$k;->K0:Z

    .line 10
    invoke-static {v1}, Lcom/google/protobuf/c0;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->m0()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/16 v2, 0x14

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/google/protobuf/m$k;->L0:Z

    .line 13
    invoke-static {v1}, Lcom/google/protobuf/c0;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->r0()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/16 v2, 0x1b

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 15
    iget-boolean v1, p0, Lcom/google/protobuf/m$k;->M0:Z

    .line 16
    invoke-static {v1}, Lcom/google/protobuf/c0;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->t0()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x25

    const/16 v2, 0x9

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 18
    iget v1, p0, Lcom/google/protobuf/m$k;->N0:I

    add-int/2addr v0, v1

    .line 19
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->l0()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x25

    const/16 v2, 0xb

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->i0()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x25

    const/16 v2, 0x10

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 22
    iget-boolean v1, p0, Lcom/google/protobuf/m$k;->P0:Z

    .line 23
    invoke-static {v1}, Lcom/google/protobuf/c0;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->n0()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x25

    const/16 v2, 0x11

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 25
    iget-boolean v1, p0, Lcom/google/protobuf/m$k;->Q0:Z

    .line 26
    invoke-static {v1}, Lcom/google/protobuf/c0;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->y0()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x25

    const/16 v2, 0x12

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 28
    iget-boolean v1, p0, Lcom/google/protobuf/m$k;->R0:Z

    .line 29
    invoke-static {v1}, Lcom/google/protobuf/c0;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->v0()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x25

    const/16 v2, 0x2a

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 31
    iget-boolean v1, p0, Lcom/google/protobuf/m$k;->S0:Z

    .line 32
    invoke-static {v1}, Lcom/google/protobuf/c0;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->k0()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x25

    const/16 v2, 0x17

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 34
    iget-boolean v1, p0, Lcom/google/protobuf/m$k;->T0:Z

    .line 35
    invoke-static {v1}, Lcom/google/protobuf/c0;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->h0()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x25

    const/16 v2, 0x1f

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 37
    iget-boolean v1, p0, Lcom/google/protobuf/m$k;->U0:Z

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/c0;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->s0()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x25

    const/16 v2, 0x24

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->j0()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x25

    const/16 v2, 0x25

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->A0()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x25

    const/16 v2, 0x27

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->u0()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x25

    const/16 v2, 0x28

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->x0()Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x25

    const/16 v2, 0x29

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->w0()Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x25

    const/16 v2, 0x2c

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->z0()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x25

    const/16 v2, 0x2d

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/m$k;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_14
    iget-object v1, p0, Lcom/google/protobuf/m$k;->c1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_15

    const/16 v1, 0x25

    const/16 v2, 0x3e7

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/google/protobuf/m$k;->c1:Ljava/util/List;

    .line 55
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/a0$e;->V()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/a;->D(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 57
    iget-object v1, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 58
    invoke-virtual {v1}, Lcom/google/protobuf/i1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 59
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v1
.end method

.method public final i0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit16 v0, v0, 0x80

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

    iget v0, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit16 v0, v0, 0x4000

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

    iget v0, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit16 v0, v0, 0x800

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

    iget v0, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/a0$e$a;

    invoke-direct {v0, p0}, Lcom/google/protobuf/a0$e$a;-><init>(Lcom/google/protobuf/a0$e;)V

    .line 2
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/m$k;->I0:Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit8 v1, v1, 0x2

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/m$k;->J0:Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 6
    :cond_1
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    .line 7
    iget v3, p0, Lcom/google/protobuf/m$k;->N0:I

    .line 8
    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->p1(II)V

    .line 9
    :cond_2
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 10
    iget-boolean v3, p0, Lcom/google/protobuf/m$k;->K0:Z

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->f1(IZ)V

    .line 11
    :cond_3
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    .line 12
    iget-object v3, p0, Lcom/google/protobuf/m$k;->O0:Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 13
    :cond_4
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit16 v1, v1, 0x80

    const/16 v3, 0x10

    if-eqz v1, :cond_5

    .line 14
    iget-boolean v1, p0, Lcom/google/protobuf/m$k;->P0:Z

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->f1(IZ)V

    .line 15
    :cond_5
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    const/16 v1, 0x11

    .line 16
    iget-boolean v4, p0, Lcom/google/protobuf/m$k;->Q0:Z

    invoke-virtual {p1, v1, v4}, Lcom/google/protobuf/CodedOutputStream;->f1(IZ)V

    .line 17
    :cond_6
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    const/16 v1, 0x12

    .line 18
    iget-boolean v4, p0, Lcom/google/protobuf/m$k;->R0:Z

    invoke-virtual {p1, v1, v4}, Lcom/google/protobuf/CodedOutputStream;->f1(IZ)V

    .line 19
    :cond_7
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x14

    .line 20
    iget-boolean v2, p0, Lcom/google/protobuf/m$k;->L0:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f1(IZ)V

    .line 21
    :cond_8
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_9

    const/16 v1, 0x17

    .line 22
    iget-boolean v2, p0, Lcom/google/protobuf/m$k;->T0:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f1(IZ)V

    .line 23
    :cond_9
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    const/16 v1, 0x1b

    .line 24
    iget-boolean v2, p0, Lcom/google/protobuf/m$k;->M0:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f1(IZ)V

    .line 25
    :cond_a
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    const/16 v1, 0x1f

    .line 26
    iget-boolean v2, p0, Lcom/google/protobuf/m$k;->U0:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f1(IZ)V

    .line 27
    :cond_b
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_c

    const/16 v1, 0x24

    .line 28
    iget-object v2, p0, Lcom/google/protobuf/m$k;->V0:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 29
    :cond_c
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    const/16 v1, 0x25

    .line 30
    iget-object v2, p0, Lcom/google/protobuf/m$k;->W0:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    :cond_d
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    const/16 v1, 0x27

    .line 32
    iget-object v2, p0, Lcom/google/protobuf/m$k;->X0:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 33
    :cond_e
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    const/16 v1, 0x28

    .line 34
    iget-object v2, p0, Lcom/google/protobuf/m$k;->Y0:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 35
    :cond_f
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    const/16 v1, 0x29

    .line 36
    iget-object v2, p0, Lcom/google/protobuf/m$k;->Z0:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 37
    :cond_10
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_11

    const/16 v1, 0x2a

    .line 38
    iget-boolean v2, p0, Lcom/google/protobuf/m$k;->S0:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f1(IZ)V

    .line 39
    :cond_11
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    const/16 v1, 0x2c

    .line 40
    iget-object v2, p0, Lcom/google/protobuf/m$k;->a1:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 41
    :cond_12
    iget v1, p0, Lcom/google/protobuf/m$k;->H0:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    const/16 v1, 0x2d

    .line 42
    iget-object v2, p0, Lcom/google/protobuf/m$k;->b1:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_13
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/m$k;->c1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_14

    const/16 v2, 0x3e7

    .line 44
    iget-object v3, p0, Lcom/google/protobuf/m$k;->c1:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/q0;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->r1(ILcom/google/protobuf/q0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_14
    invoke-virtual {v0, p1}, Lcom/google/protobuf/a0$e$a;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 46
    iget-object v0, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i1;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final n0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Lcom/google/protobuf/i1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    return-object v0
.end method

.method public final q0()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/m$k;->H0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final r0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Lg9j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9j<",
            "Lcom/google/protobuf/m$k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/m$k;->f1:Lcom/google/protobuf/m$k$a;

    return-object v0
.end method

.method public final s0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u0()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/m$k;->H0:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w0()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/m$k;->H0:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x0()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/m$k;->H0:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$k;->H0:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z0()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/m$k;->H0:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
