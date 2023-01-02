.class public final Lcom/google/protobuf/m$t;
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
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/m$t$b;,
        Lcom/google/protobuf/m$t$c;
    }
.end annotation


# static fields
.field public static final P0:Lcom/google/protobuf/m$t;

.field public static final Q0:Lcom/google/protobuf/m$t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9j<",
            "Lcom/google/protobuf/m$t;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public G0:I

.field public H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/m$t$c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile I0:Ljava/lang/Object;

.field public J0:J

.field public K0:J

.field public L0:D

.field public M0:Lf23;

.field public volatile N0:Ljava/lang/Object;

.field public O0:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/m$t;

    invoke-direct {v0}, Lcom/google/protobuf/m$t;-><init>()V

    sput-object v0, Lcom/google/protobuf/m$t;->P0:Lcom/google/protobuf/m$t;

    .line 2
    new-instance v0, Lcom/google/protobuf/m$t$a;

    invoke-direct {v0}, Lcom/google/protobuf/m$t$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/m$t;->Q0:Lcom/google/protobuf/m$t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lcom/google/protobuf/m$t;->O0:B

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m$t;->H0:Ljava/util/List;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/m$t;->I0:Ljava/lang/Object;

    .line 7
    sget-object v1, Lf23;->F0:Lf23$d;

    iput-object v1, p0, Lcom/google/protobuf/m$t;->M0:Lf23;

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/m$t;->N0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/a0$b;Lcom/google/protobuf/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/a0;-><init>(Lcom/google/protobuf/a0$b;)V

    const/4 p1, -0x1

    .line 2
    iput-byte p1, p0, Lcom/google/protobuf/m$t;->O0:B

    return-void
.end method


# virtual methods
.method public final N()Lcom/google/protobuf/a0$f;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->P:Lcom/google/protobuf/a0$f;

    .line 2
    const-class v1, Lcom/google/protobuf/m$t;

    const-class v2, Lcom/google/protobuf/m$t$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/a0$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/a0$f;

    return-object v0
.end method

.method public final P(Lcom/google/protobuf/a0$c;)Lcom/google/protobuf/p0$a;
    .locals 1

    new-instance v0, Lcom/google/protobuf/m$t$b;

    invoke-direct {v0, p1}, Lcom/google/protobuf/m$t$b;-><init>(Lcom/google/protobuf/a0$c;)V

    return-object v0
.end method

.method public final Q()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/protobuf/m$t;

    invoke-direct {v0}, Lcom/google/protobuf/m$t;-><init>()V

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$t;->N0:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/m$t;->N0:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final U()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$t;->I0:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/m$t;->I0:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final V()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$t;->G0:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$t;->G0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/m$t;->G0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Z()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$t;->G0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/m$t;->O0:B

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
    iget-object v3, p0, Lcom/google/protobuf/m$t;->H0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    iget-object v3, p0, Lcom/google/protobuf/m$t;->H0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/m$t$c;

    .line 4
    invoke-virtual {v3}, Lcom/google/protobuf/m$t$c;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iput-byte v2, p0, Lcom/google/protobuf/m$t;->O0:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iput-byte v1, p0, Lcom/google/protobuf/m$t;->O0:B

    return v1
.end method

.method public final a0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$t;->G0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$t;->G0:I

    and-int/lit8 v0, v0, 0x10

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
    invoke-virtual {p0}, Lcom/google/protobuf/m$t;->c0()Lcom/google/protobuf/m$t$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/m$t;->c0()Lcom/google/protobuf/m$t$b;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Lcom/google/protobuf/m$t$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$t;->P0:Lcom/google/protobuf/m$t;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/m$t$b;

    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/m$t$b;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/protobuf/m$t$b;

    .line 4
    invoke-direct {v0}, Lcom/google/protobuf/m$t$b;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/m$t$b;->Y(Lcom/google/protobuf/m$t;)Lcom/google/protobuf/m$t$b;

    :goto_0
    return-object v0
.end method

.method public final d()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$t;->P0:Lcom/google/protobuf/m$t;

    invoke-virtual {v0}, Lcom/google/protobuf/m$t;->c0()Lcom/google/protobuf/m$t$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/m$t;->P0:Lcom/google/protobuf/m$t;

    invoke-virtual {v0}, Lcom/google/protobuf/m$t;->c0()Lcom/google/protobuf/m$t$b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$t;->P0:Lcom/google/protobuf/m$t;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/m$t;->P0:Lcom/google/protobuf/m$t;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/m$t;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/google/protobuf/m$t;

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/m$t;->H0:Ljava/util/List;

    .line 5
    iget-object v2, p1, Lcom/google/protobuf/m$t;->H0:Ljava/util/List;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/m$t;->Y()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$t;->Y()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/m$t;->Y()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/m$t;->U()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/m$t;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/m$t;->a0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$t;->a0()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/m$t;->a0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    iget-wide v3, p0, Lcom/google/protobuf/m$t;->J0:J

    .line 14
    iget-wide v5, p1, Lcom/google/protobuf/m$t;->J0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/m$t;->Z()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$t;->Z()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/m$t;->Z()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    iget-wide v3, p0, Lcom/google/protobuf/m$t;->K0:J

    .line 18
    iget-wide v5, p1, Lcom/google/protobuf/m$t;->K0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/m$t;->W()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$t;->W()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    .line 20
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/m$t;->W()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    iget-wide v3, p0, Lcom/google/protobuf/m$t;->L0:D

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 23
    iget-wide v5, p1, Lcom/google/protobuf/m$t;->L0:D

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    .line 25
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/m$t;->b0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$t;->b0()Z

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    .line 26
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/m$t;->b0()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 27
    iget-object v1, p0, Lcom/google/protobuf/m$t;->M0:Lf23;

    .line 28
    iget-object v3, p1, Lcom/google/protobuf/m$t;->M0:Lf23;

    .line 29
    invoke-virtual {v1, v3}, Lf23;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 30
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/m$t;->V()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$t;->V()Z

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    .line 31
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/m$t;->V()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/m$t;->T()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/m$t;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 34
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    iget-object p1, p1, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 35
    invoke-virtual {v1, p1}, Lcom/google/protobuf/i1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/a;->E0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/m$t;->H0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/protobuf/m$t;->H0:Ljava/util/List;

    .line 4
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/q0;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->P0(ILcom/google/protobuf/q0;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/protobuf/m$t;->G0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/m$t;->I0:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/a0;->J(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    iget v0, p0, Lcom/google/protobuf/m$t;->G0:I

    and-int/2addr v0, v3

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    .line 8
    iget-wide v3, p0, Lcom/google/protobuf/m$t;->J0:J

    .line 9
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->b1(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 10
    :cond_3
    iget v0, p0, Lcom/google/protobuf/m$t;->G0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 11
    iget-wide v2, p0, Lcom/google/protobuf/m$t;->K0:J

    .line 12
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->L0(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 13
    :cond_4
    iget v0, p0, Lcom/google/protobuf/m$t;->G0:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->D0(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 15
    :cond_5
    iget v0, p0, Lcom/google/protobuf/m$t;->G0:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 16
    iget-object v3, p0, Lcom/google/protobuf/m$t;->M0:Lf23;

    .line 17
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->B0(ILf23;)I

    move-result v0

    add-int/2addr v1, v0

    .line 18
    :cond_6
    iget v0, p0, Lcom/google/protobuf/m$t;->G0:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/m$t;->N0:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/google/protobuf/a0;->J(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/i1;->f()I

    move-result v0

    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/google/protobuf/a;->E0:I

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
    sget-object v0, Lcom/google/protobuf/m;->O:Lcom/google/protobuf/Descriptors$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/m$t;->H0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/m$t;->H0:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/m$t;->Y()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x3

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/m$t;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/m$t;->a0()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v2, 0x4

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lcom/google/protobuf/m$t;->J0:J

    .line 11
    invoke-static {v1, v2}, Lcom/google/protobuf/c0;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/m$t;->Z()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v2, 0x5

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 13
    iget-wide v1, p0, Lcom/google/protobuf/m$t;->K0:J

    .line 14
    invoke-static {v1, v2}, Lcom/google/protobuf/c0;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/m$t;->W()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/4 v2, 0x6

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/google/protobuf/m$t;->L0:D

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/c0;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/m$t;->b0()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x25

    const/4 v2, 0x7

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/protobuf/m$t;->M0:Lf23;

    .line 21
    invoke-virtual {v1}, Lf23;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/m$t;->V()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x25

    const/16 v2, 0x8

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/m$t;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    .line 24
    iget-object v1, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 25
    invoke-virtual {v1}, Lcom/google/protobuf/i1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v1
.end method

.method public final n(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/m$t;->H0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/m$t;->H0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/q0;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->r1(ILcom/google/protobuf/q0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/protobuf/m$t;->G0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/m$t;->I0:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/protobuf/m$t;->G0:I

    and-int/2addr v0, v2

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 6
    iget-wide v2, p0, Lcom/google/protobuf/m$t;->J0:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->B1(IJ)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/google/protobuf/m$t;->G0:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 8
    iget-wide v1, p0, Lcom/google/protobuf/m$t;->K0:J

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->B1(IJ)V

    .line 10
    :cond_3
    iget v0, p0, Lcom/google/protobuf/m$t;->G0:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    .line 11
    iget-wide v2, p0, Lcom/google/protobuf/m$t;->L0:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->j1(ID)V

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/protobuf/m$t;->G0:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 13
    iget-object v2, p0, Lcom/google/protobuf/m$t;->M0:Lf23;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->h1(ILf23;)V

    .line 14
    :cond_5
    iget v0, p0, Lcom/google/protobuf/m$t;->G0:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/protobuf/m$t;->N0:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 17
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
            "Lcom/google/protobuf/m$t;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/m$t;->Q0:Lcom/google/protobuf/m$t$a;

    return-object v0
.end method
