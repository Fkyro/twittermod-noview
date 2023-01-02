.class public final Lcom/google/protobuf/m$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/m$b$b;,
        Lcom/google/protobuf/m$b$d;,
        Lcom/google/protobuf/m$b$c;
    }
.end annotation


# static fields
.field public static final S0:Lcom/google/protobuf/m$b;

.field public static final T0:Lcom/google/protobuf/m$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9j<",
            "Lcom/google/protobuf/m$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public G0:I

.field public volatile H0:Ljava/lang/Object;

.field public I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/m$h;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/m$h;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/m$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/m$o;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Lcom/google/protobuf/m$l;

.field public P0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/m$b$d;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:Lvke;

.field public R0:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/m$b;

    invoke-direct {v0}, Lcom/google/protobuf/m$b;-><init>()V

    sput-object v0, Lcom/google/protobuf/m$b;->S0:Lcom/google/protobuf/m$b;

    .line 2
    new-instance v0, Lcom/google/protobuf/m$b$a;

    invoke-direct {v0}, Lcom/google/protobuf/m$b$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/m$b;->T0:Lcom/google/protobuf/m$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lcom/google/protobuf/m$b;->R0:B

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/m$b;->H0:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m$b;->I0:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m$b;->J0:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m$b;->K0:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m$b;->L0:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m$b;->M0:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m$b;->N0:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m$b;->P0:Ljava/util/List;

    .line 13
    sget-object v0, Lcom/google/protobuf/f0;->G0:Lcom/google/protobuf/f0;

    iput-object v0, p0, Lcom/google/protobuf/m$b;->Q0:Lvke;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/a0$b;Lcom/google/protobuf/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/a0;-><init>(Lcom/google/protobuf/a0$b;)V

    const/4 p1, -0x1

    .line 2
    iput-byte p1, p0, Lcom/google/protobuf/m$b;->R0:B

    return-void
.end method

.method public static j0()Lcom/google/protobuf/m$b$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/m$b;->S0:Lcom/google/protobuf/m$b;

    invoke-virtual {v0}, Lcom/google/protobuf/m$b;->k0()Lcom/google/protobuf/m$b$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final N()Lcom/google/protobuf/a0$f;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->d:Lcom/google/protobuf/a0$f;

    .line 2
    const-class v1, Lcom/google/protobuf/m$b;

    const-class v2, Lcom/google/protobuf/m$b$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/a0$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/a0$f;

    return-object v0
.end method

.method public final P(Lcom/google/protobuf/a0$c;)Lcom/google/protobuf/p0$a;
    .locals 1

    new-instance v0, Lcom/google/protobuf/m$b$b;

    invoke-direct {v0, p1}, Lcom/google/protobuf/m$b$b;-><init>(Lcom/google/protobuf/a0$c;)V

    return-object v0
.end method

.method public final Q()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/protobuf/m$b;

    invoke-direct {v0}, Lcom/google/protobuf/m$b;-><init>()V

    return-object v0
.end method

.method public final T(I)Lcom/google/protobuf/m$c;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m$b;->L0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/m$c;

    return-object p1
.end method

.method public final U()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m$b;->L0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final V(I)Lcom/google/protobuf/m$h;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m$b;->J0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/m$h;

    return-object p1
.end method

.method public final W()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m$b;->J0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Y()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m$b;->M0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Z(I)Lcom/google/protobuf/m$h;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m$b;->I0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/m$h;

    return-object p1
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/m$b;->R0:B

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
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->a0()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$b;->Z(I)Lcom/google/protobuf/m$h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/m$h;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-byte v2, p0, Lcom/google/protobuf/m$b;->R0:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->W()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$b;->V(I)Lcom/google/protobuf/m$h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/m$h;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    iput-byte v2, p0, Lcom/google/protobuf/m$b;->R0:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 8
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->d0()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$b;->c0(I)Lcom/google/protobuf/m$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/m$b;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 10
    iput-byte v2, p0, Lcom/google/protobuf/m$b;->R0:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 11
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->U()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$b;->T(I)Lcom/google/protobuf/m$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/m$c;->a()Z

    move-result v3

    if-nez v3, :cond_8

    .line 13
    iput-byte v2, p0, Lcom/google/protobuf/m$b;->R0:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 14
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->Y()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 15
    iget-object v3, p0, Lcom/google/protobuf/m$b;->M0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/m$b$c;

    .line 16
    invoke-virtual {v3}, Lcom/google/protobuf/m$b$c;->a()Z

    move-result v3

    if-nez v3, :cond_a

    .line 17
    iput-byte v2, p0, Lcom/google/protobuf/m$b;->R0:B

    return v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    .line 18
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->f0()I

    move-result v3

    if-ge v0, v3, :cond_d

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$b;->e0(I)Lcom/google/protobuf/m$o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/m$o;->a()Z

    move-result v3

    if-nez v3, :cond_c

    .line 20
    iput-byte v2, p0, Lcom/google/protobuf/m$b;->R0:B

    return v2

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 21
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->i0()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->g0()Lcom/google/protobuf/m$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/m$l;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 23
    iput-byte v2, p0, Lcom/google/protobuf/m$b;->R0:B

    return v2

    .line 24
    :cond_e
    iput-byte v1, p0, Lcom/google/protobuf/m$b;->R0:B

    return v1
.end method

.method public final a0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m$b;->I0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$b;->H0:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/m$b;->H0:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final bridge synthetic c()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->k0()Lcom/google/protobuf/m$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->k0()Lcom/google/protobuf/m$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final c0(I)Lcom/google/protobuf/m$b;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m$b;->K0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/m$b;

    return-object p1
.end method

.method public final d()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/m$b;->j0()Lcom/google/protobuf/m$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/m$b;->j0()Lcom/google/protobuf/m$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final d0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m$b;->K0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$b;->S0:Lcom/google/protobuf/m$b;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/m$b;->S0:Lcom/google/protobuf/m$b;

    return-object v0
.end method

.method public final e0(I)Lcom/google/protobuf/m$o;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m$b;->N0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/m$o;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/m$b;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/google/protobuf/m$b;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->h0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$b;->h0()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->h0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->b0()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/m$b;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/m$b;->I0:Ljava/util/List;

    .line 9
    iget-object v2, p1, Lcom/google/protobuf/m$b;->I0:Ljava/util/List;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/m$b;->J0:Ljava/util/List;

    .line 12
    iget-object v2, p1, Lcom/google/protobuf/m$b;->J0:Ljava/util/List;

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/m$b;->K0:Ljava/util/List;

    .line 15
    iget-object v2, p1, Lcom/google/protobuf/m$b;->K0:Ljava/util/List;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/m$b;->L0:Ljava/util/List;

    .line 18
    iget-object v2, p1, Lcom/google/protobuf/m$b;->L0:Ljava/util/List;

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 20
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/m$b;->M0:Ljava/util/List;

    .line 21
    iget-object v2, p1, Lcom/google/protobuf/m$b;->M0:Ljava/util/List;

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 23
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/m$b;->N0:Ljava/util/List;

    .line 24
    iget-object v2, p1, Lcom/google/protobuf/m$b;->N0:Ljava/util/List;

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 26
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->i0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$b;->i0()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 27
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->i0()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->g0()Lcom/google/protobuf/m$l;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/m$b;->g0()Lcom/google/protobuf/m$l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/m$l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 30
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/m$b;->P0:Ljava/util/List;

    .line 31
    iget-object v2, p1, Lcom/google/protobuf/m$b;->P0:Ljava/util/List;

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v3

    .line 33
    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/m$b;->Q0:Lvke;

    .line 34
    iget-object v2, p1, Lcom/google/protobuf/m$b;->Q0:Lvke;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    .line 36
    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    iget-object p1, p1, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 37
    invoke-virtual {v1, p1}, Lcom/google/protobuf/i1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v3

    :cond_e
    return v0
.end method

.method public final f()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/a;->E0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/protobuf/m$b;->G0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/m$b;->H0:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->J(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/google/protobuf/m$b;->I0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v3, v4, :cond_2

    .line 5
    iget-object v4, p0, Lcom/google/protobuf/m$b;->I0:Ljava/util/List;

    .line 6
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/q0;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->P0(ILcom/google/protobuf/q0;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_2
    iget-object v4, p0, Lcom/google/protobuf/m$b;->K0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    const/4 v4, 0x3

    .line 8
    iget-object v6, p0, Lcom/google/protobuf/m$b;->K0:Ljava/util/List;

    .line 9
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/q0;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->P0(ILcom/google/protobuf/q0;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 10
    :goto_3
    iget-object v4, p0, Lcom/google/protobuf/m$b;->L0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v4, 0x4

    .line 11
    iget-object v6, p0, Lcom/google/protobuf/m$b;->L0:Ljava/util/List;

    .line 12
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/q0;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->P0(ILcom/google/protobuf/q0;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 13
    :goto_4
    iget-object v4, p0, Lcom/google/protobuf/m$b;->M0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    const/4 v4, 0x5

    .line 14
    iget-object v6, p0, Lcom/google/protobuf/m$b;->M0:Ljava/util/List;

    .line 15
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/q0;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->P0(ILcom/google/protobuf/q0;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 16
    :goto_5
    iget-object v4, p0, Lcom/google/protobuf/m$b;->J0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    const/4 v4, 0x6

    .line 17
    iget-object v6, p0, Lcom/google/protobuf/m$b;->J0:Ljava/util/List;

    .line 18
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/q0;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->P0(ILcom/google/protobuf/q0;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 19
    :cond_6
    iget v3, p0, Lcom/google/protobuf/m$b;->G0:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->g0()Lcom/google/protobuf/m$l;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->P0(ILcom/google/protobuf/q0;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_7
    const/4 v3, 0x0

    .line 21
    :goto_6
    iget-object v4, p0, Lcom/google/protobuf/m$b;->N0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    const/16 v4, 0x8

    .line 22
    iget-object v5, p0, Lcom/google/protobuf/m$b;->N0:Ljava/util/List;

    .line 23
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/q0;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->P0(ILcom/google/protobuf/q0;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    .line 24
    :goto_7
    iget-object v4, p0, Lcom/google/protobuf/m$b;->P0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    const/16 v4, 0x9

    .line 25
    iget-object v5, p0, Lcom/google/protobuf/m$b;->P0:Ljava/util/List;

    .line 26
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/q0;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->P0(ILcom/google/protobuf/q0;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    .line 27
    :goto_8
    iget-object v4, p0, Lcom/google/protobuf/m$b;->Q0:Lvke;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_a

    .line 28
    iget-object v4, p0, Lcom/google/protobuf/m$b;->Q0:Lvke;

    invoke-interface {v4, v2}, Lvke;->I3(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/a0;->K(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    add-int/2addr v0, v3

    .line 29
    iget-object v2, p0, Lcom/google/protobuf/m$b;->Q0:Lvke;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 31
    iget-object v0, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/i1;->f()I

    move-result v0

    add-int/2addr v0, v2

    .line 33
    iput v0, p0, Lcom/google/protobuf/a;->E0:I

    return v0
.end method

.method public final f0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m$b;->N0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g0()Lcom/google/protobuf/m$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$b;->O0:Lcom/google/protobuf/m$l;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/protobuf/m$l;->O0:Lcom/google/protobuf/m$l;

    :cond_0
    return-object v0
.end method

.method public final h0()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/m$b;->G0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protobuf/m;->c:Lcom/google/protobuf/Descriptors$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->a0()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/m$b;->I0:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->W()I

    move-result v1

    if-lez v1, :cond_3

    const/16 v1, 0x25

    const/4 v2, 0x6

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/protobuf/m$b;->J0:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->d0()I

    move-result v1

    if-lez v1, :cond_4

    const/16 v1, 0x25

    const/4 v2, 0x3

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/protobuf/m$b;->K0:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->U()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x25

    const/4 v2, 0x4

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/m$b;->L0:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->Y()I

    move-result v1

    if-lez v1, :cond_6

    const/16 v1, 0x25

    const/4 v2, 0x5

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/m$b;->M0:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->f0()I

    move-result v1

    if-lez v1, :cond_7

    const/16 v1, 0x25

    const/16 v2, 0x8

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/protobuf/m$b;->N0:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->i0()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x25

    const/4 v2, 0x7

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->g0()Lcom/google/protobuf/m$l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/m$l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/m$b;->P0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    const/16 v1, 0x25

    const/16 v2, 0x9

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/protobuf/m$b;->P0:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/m$b;->Q0:Lvke;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    const/16 v1, 0x25

    const/16 v2, 0xa

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/protobuf/m$b;->Q0:Lvke;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    mul-int/lit8 v0, v0, 0x1d

    .line 32
    iget-object v1, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 33
    invoke-virtual {v1}, Lcom/google/protobuf/i1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 34
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v1
.end method

.method public final i0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$b;->G0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k0()Lcom/google/protobuf/m$b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$b;->S0:Lcom/google/protobuf/m$b;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/m$b$b;

    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/m$b$b;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/protobuf/m$b$b;

    .line 4
    invoke-direct {v0}, Lcom/google/protobuf/m$b$b;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/m$b$b;->h0(Lcom/google/protobuf/m$b;)Lcom/google/protobuf/m$b$b;

    :goto_0
    return-object v0
.end method

.method public final n(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$b;->G0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m$b;->H0:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/m$b;->I0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/m$b;->I0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/q0;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->r1(ILcom/google/protobuf/q0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/m$b;->K0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 6
    iget-object v4, p0, Lcom/google/protobuf/m$b;->K0:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/q0;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->r1(ILcom/google/protobuf/q0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/m$b;->L0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x4

    .line 8
    iget-object v4, p0, Lcom/google/protobuf/m$b;->L0:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/q0;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->r1(ILcom/google/protobuf/q0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 9
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/m$b;->M0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x5

    .line 10
    iget-object v4, p0, Lcom/google/protobuf/m$b;->M0:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/q0;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->r1(ILcom/google/protobuf/q0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 11
    :goto_4
    iget-object v2, p0, Lcom/google/protobuf/m$b;->J0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x6

    .line 12
    iget-object v4, p0, Lcom/google/protobuf/m$b;->J0:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/q0;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->r1(ILcom/google/protobuf/q0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 13
    :cond_5
    iget v1, p0, Lcom/google/protobuf/m$b;->G0:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/m$b;->g0()Lcom/google/protobuf/m$l;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->r1(ILcom/google/protobuf/q0;)V

    :cond_6
    const/4 v1, 0x0

    .line 15
    :goto_5
    iget-object v2, p0, Lcom/google/protobuf/m$b;->N0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    const/16 v2, 0x8

    .line 16
    iget-object v3, p0, Lcom/google/protobuf/m$b;->N0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/q0;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->r1(ILcom/google/protobuf/q0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 17
    :goto_6
    iget-object v2, p0, Lcom/google/protobuf/m$b;->P0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    const/16 v2, 0x9

    .line 18
    iget-object v3, p0, Lcom/google/protobuf/m$b;->P0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/q0;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->r1(ILcom/google/protobuf/q0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 19
    :cond_8
    :goto_7
    iget-object v1, p0, Lcom/google/protobuf/m$b;->Q0:Lvke;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    const/16 v1, 0xa

    .line 20
    iget-object v2, p0, Lcom/google/protobuf/m$b;->Q0:Lvke;

    invoke-interface {v2, v0}, Lvke;->I3(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 22
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
            "Lcom/google/protobuf/m$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/m$b;->T0:Lcom/google/protobuf/m$b$a;

    return-object v0
.end method
