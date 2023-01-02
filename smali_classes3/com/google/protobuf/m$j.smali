.class public final Lcom/google/protobuf/m$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/m$j$b;
    }
.end annotation


# static fields
.field public static final U0:Lcom/google/protobuf/m$j;

.field public static final V0:Lcom/google/protobuf/m$j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9j<",
            "Lcom/google/protobuf/m$j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public G0:I

.field public volatile H0:Ljava/lang/Object;

.field public volatile I0:Ljava/lang/Object;

.field public J0:Lvke;

.field public K0:Lcom/google/protobuf/c0$c;

.field public L0:Lcom/google/protobuf/c0$c;

.field public M0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/m$q;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/m$h;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:Lcom/google/protobuf/m$k;

.field public R0:Lcom/google/protobuf/m$s;

.field public volatile S0:Ljava/lang/Object;

.field public T0:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/m$j;

    invoke-direct {v0}, Lcom/google/protobuf/m$j;-><init>()V

    sput-object v0, Lcom/google/protobuf/m$j;->U0:Lcom/google/protobuf/m$j;

    .line 2
    new-instance v0, Lcom/google/protobuf/m$j$a;

    invoke-direct {v0}, Lcom/google/protobuf/m$j$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/m$j;->V0:Lcom/google/protobuf/m$j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lcom/google/protobuf/m$j;->T0:B

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/m$j;->H0:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/m$j;->I0:Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/google/protobuf/f0;->G0:Lcom/google/protobuf/f0;

    iput-object v1, p0, Lcom/google/protobuf/m$j;->J0:Lvke;

    .line 8
    sget-object v1, Lcom/google/protobuf/b0;->H0:Lcom/google/protobuf/b0;

    .line 9
    iput-object v1, p0, Lcom/google/protobuf/m$j;->K0:Lcom/google/protobuf/c0$c;

    .line 10
    iput-object v1, p0, Lcom/google/protobuf/m$j;->L0:Lcom/google/protobuf/c0$c;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/m$j;->M0:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/m$j;->N0:Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/m$j;->O0:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/m$j;->P0:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/m$j;->S0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/a0$b;Lcom/google/protobuf/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/a0;-><init>(Lcom/google/protobuf/a0$b;)V

    const/4 p1, -0x1

    .line 2
    iput-byte p1, p0, Lcom/google/protobuf/m$j;->T0:B

    return-void
.end method

.method public static m0()Lcom/google/protobuf/m$j$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/m$j;->U0:Lcom/google/protobuf/m$j;

    invoke-virtual {v0}, Lcom/google/protobuf/m$j;->n0()Lcom/google/protobuf/m$j$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final N()Lcom/google/protobuf/a0$f;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/a0$f;

    .line 2
    const-class v1, Lcom/google/protobuf/m$j;

    const-class v2, Lcom/google/protobuf/m$j$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/a0$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/a0$f;

    return-object v0
.end method

.method public final P(Lcom/google/protobuf/a0$c;)Lcom/google/protobuf/p0$a;
    .locals 1

    new-instance v0, Lcom/google/protobuf/m$j$b;

    invoke-direct {v0, p1}, Lcom/google/protobuf/m$j$b;-><init>(Lcom/google/protobuf/a0$c;)V

    return-object v0
.end method

.method public final Q()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/protobuf/m$j;

    invoke-direct {v0}, Lcom/google/protobuf/m$j;-><init>()V

    return-object v0
.end method

.method public final T(I)Lcom/google/protobuf/m$c;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m$j;->N0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/m$c;

    return-object p1
.end method

.method public final U()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m$j;->N0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final V(I)Lcom/google/protobuf/m$h;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m$j;->P0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/m$h;

    return-object p1
.end method

.method public final W()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m$j;->P0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Y(I)Lcom/google/protobuf/m$b;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m$j;->M0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/m$b;

    return-object p1
.end method

.method public final Z()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m$j;->M0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/m$j;->T0:B

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
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->Z()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$j;->Y(I)Lcom/google/protobuf/m$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/m$b;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-byte v2, p0, Lcom/google/protobuf/m$j;->T0:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->U()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$j;->T(I)Lcom/google/protobuf/m$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/m$c;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    iput-byte v2, p0, Lcom/google/protobuf/m$j;->T0:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 8
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->e0()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$j;->d0(I)Lcom/google/protobuf/m$q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/m$q;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 10
    iput-byte v2, p0, Lcom/google/protobuf/m$j;->T0:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 11
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->W()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$j;->V(I)Lcom/google/protobuf/m$h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/m$h;->a()Z

    move-result v3

    if-nez v3, :cond_8

    .line 13
    iput-byte v2, p0, Lcom/google/protobuf/m$j;->T0:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 14
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->i0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->b0()Lcom/google/protobuf/m$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/m$k;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 16
    iput-byte v2, p0, Lcom/google/protobuf/m$j;->T0:B

    return v2

    .line 17
    :cond_a
    iput-byte v1, p0, Lcom/google/protobuf/m$j;->T0:B

    return v1
.end method

.method public final a0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$j;->H0:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/m$j;->H0:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final b0()Lcom/google/protobuf/m$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$j;->Q0:Lcom/google/protobuf/m$k;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/protobuf/m$k;->e1:Lcom/google/protobuf/m$k;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->n0()Lcom/google/protobuf/m$j$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->n0()Lcom/google/protobuf/m$j$b;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$j;->I0:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/m$j;->I0:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final d()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/m$j;->m0()Lcom/google/protobuf/m$j$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/m$j;->m0()Lcom/google/protobuf/m$j$b;

    move-result-object v0

    return-object v0
.end method

.method public final d0(I)Lcom/google/protobuf/m$q;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m$j;->O0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/m$q;

    return-object p1
.end method

.method public final e()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$j;->U0:Lcom/google/protobuf/m$j;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/m$j;->U0:Lcom/google/protobuf/m$j;

    return-object v0
.end method

.method public final e0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m$j;->O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/m$j;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/google/protobuf/m$j;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->h0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$j;->h0()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->h0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->a0()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/m$j;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->j0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$j;->j0()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->j0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->c0()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/m$j;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/m$j;->J0:Lvke;

    .line 13
    iget-object v2, p1, Lcom/google/protobuf/m$j;->J0:Lvke;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/m$j;->K0:Lcom/google/protobuf/c0$c;

    .line 16
    iget-object v2, p1, Lcom/google/protobuf/m$j;->K0:Lcom/google/protobuf/c0$c;

    .line 17
    check-cast v1, Lcom/google/protobuf/b0;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/b0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/m$j;->L0:Lcom/google/protobuf/c0$c;

    .line 19
    iget-object v2, p1, Lcom/google/protobuf/m$j;->L0:Lcom/google/protobuf/c0$c;

    .line 20
    check-cast v1, Lcom/google/protobuf/b0;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/b0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 21
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/m$j;->M0:Ljava/util/List;

    .line 22
    iget-object v2, p1, Lcom/google/protobuf/m$j;->M0:Ljava/util/List;

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 24
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/m$j;->N0:Ljava/util/List;

    .line 25
    iget-object v2, p1, Lcom/google/protobuf/m$j;->N0:Ljava/util/List;

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    .line 27
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/m$j;->O0:Ljava/util/List;

    .line 28
    iget-object v2, p1, Lcom/google/protobuf/m$j;->O0:Ljava/util/List;

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 30
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/m$j;->P0:Ljava/util/List;

    .line 31
    iget-object v2, p1, Lcom/google/protobuf/m$j;->P0:Ljava/util/List;

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v3

    .line 33
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->i0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$j;->i0()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    .line 34
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->i0()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->b0()Lcom/google/protobuf/m$k;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/m$j;->b0()Lcom/google/protobuf/m$k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/m$k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    .line 37
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->k0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$j;->k0()Z

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    .line 38
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->k0()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->f0()Lcom/google/protobuf/m$s;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/m$j;->f0()Lcom/google/protobuf/m$s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/m$s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v3

    .line 41
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->l0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/m$j;->l0()Z

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    .line 42
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->l0()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->g0()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/m$j;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v3

    .line 45
    :cond_12
    iget-object v1, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    iget-object p1, p1, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 46
    invoke-virtual {v1, p1}, Lcom/google/protobuf/i1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v3

    :cond_13
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
    iget v0, p0, Lcom/google/protobuf/m$j;->G0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/m$j;->H0:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->J(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/google/protobuf/m$j;->G0:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/m$j;->I0:Ljava/lang/Object;

    invoke-static {v4, v3}, Lcom/google/protobuf/a0;->J(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_1
    iget-object v5, p0, Lcom/google/protobuf/m$j;->J0:Lvke;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 7
    iget-object v5, p0, Lcom/google/protobuf/m$j;->J0:Lvke;

    invoke-interface {v5, v3}, Lvke;->I3(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/a0;->K(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v4

    .line 8
    iget-object v3, p0, Lcom/google/protobuf/m$j;->J0:Lvke;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v0

    const/4 v0, 0x0

    .line 10
    :goto_2
    iget-object v4, p0, Lcom/google/protobuf/m$j;->M0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v0, v4, :cond_4

    .line 11
    iget-object v4, p0, Lcom/google/protobuf/m$j;->M0:Ljava/util/List;

    .line 12
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/q0;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->P0(ILcom/google/protobuf/q0;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 13
    :goto_3
    iget-object v4, p0, Lcom/google/protobuf/m$j;->N0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    const/4 v4, 0x5

    .line 14
    iget-object v6, p0, Lcom/google/protobuf/m$j;->N0:Ljava/util/List;

    .line 15
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/q0;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->P0(ILcom/google/protobuf/q0;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 16
    :goto_4
    iget-object v4, p0, Lcom/google/protobuf/m$j;->O0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    const/4 v4, 0x6

    .line 17
    iget-object v6, p0, Lcom/google/protobuf/m$j;->O0:Ljava/util/List;

    .line 18
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/q0;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->P0(ILcom/google/protobuf/q0;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 19
    :goto_5
    iget-object v4, p0, Lcom/google/protobuf/m$j;->P0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    const/4 v4, 0x7

    .line 20
    iget-object v6, p0, Lcom/google/protobuf/m$j;->P0:Ljava/util/List;

    .line 21
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/q0;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->P0(ILcom/google/protobuf/q0;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 22
    :cond_7
    iget v0, p0, Lcom/google/protobuf/m$j;->G0:I

    and-int/2addr v0, v5

    const/16 v4, 0x8

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->b0()Lcom/google/protobuf/m$k;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->P0(ILcom/google/protobuf/q0;)I

    move-result v0

    add-int/2addr v3, v0

    .line 24
    :cond_8
    iget v0, p0, Lcom/google/protobuf/m$j;->G0:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->f0()Lcom/google/protobuf/m$s;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->P0(ILcom/google/protobuf/q0;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_9
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 26
    :goto_6
    iget-object v5, p0, Lcom/google/protobuf/m$j;->K0:Lcom/google/protobuf/c0$c;

    check-cast v5, Lcom/google/protobuf/b0;

    .line 27
    iget v6, v5, Lcom/google/protobuf/b0;->G0:I

    if-ge v0, v6, :cond_a

    .line 28
    invoke-virtual {v5, v0}, Lcom/google/protobuf/b0;->j(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->K0(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    add-int/2addr v3, v4

    mul-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v3

    const/4 v0, 0x0

    .line 29
    :goto_7
    iget-object v3, p0, Lcom/google/protobuf/m$j;->L0:Lcom/google/protobuf/c0$c;

    check-cast v3, Lcom/google/protobuf/b0;

    .line 30
    iget v4, v3, Lcom/google/protobuf/b0;->G0:I

    if-ge v2, v4, :cond_b

    .line 31
    invoke-virtual {v3, v2}, Lcom/google/protobuf/b0;->j(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->K0(I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    add-int/2addr v6, v0

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v6

    .line 32
    iget v0, p0, Lcom/google/protobuf/m$j;->G0:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    .line 33
    iget-object v1, p0, Lcom/google/protobuf/m$j;->S0:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/a0;->J(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    .line 34
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/i1;->f()I

    move-result v0

    add-int/2addr v0, v4

    .line 36
    iput v0, p0, Lcom/google/protobuf/a;->E0:I

    return v0
.end method

.method public final f0()Lcom/google/protobuf/m$s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$j;->R0:Lcom/google/protobuf/m$s;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/protobuf/m$s;->I0:Lcom/google/protobuf/m$s;

    :cond_0
    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$j;->S0:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/m$j;->S0:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final h0()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/m$j;->G0:I

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
    sget-object v0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/Descriptors$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->j0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/m$j;->J0:Lvke;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/16 v1, 0x25

    const/4 v2, 0x3

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/m$j;->J0:Lvke;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/m$j;->K0:Lcom/google/protobuf/c0$c;

    check-cast v1, Lcom/google/protobuf/b0;

    invoke-virtual {v1}, Lcom/google/protobuf/b0;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/16 v1, 0x25

    const/16 v2, 0xa

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/protobuf/m$j;->K0:Lcom/google/protobuf/c0$c;

    .line 13
    check-cast v1, Lcom/google/protobuf/b0;

    invoke-virtual {v1}, Lcom/google/protobuf/b0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/m$j;->L0:Lcom/google/protobuf/c0$c;

    check-cast v1, Lcom/google/protobuf/b0;

    invoke-virtual {v1}, Lcom/google/protobuf/b0;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x25

    const/16 v2, 0xb

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/protobuf/m$j;->L0:Lcom/google/protobuf/c0$c;

    .line 16
    check-cast v1, Lcom/google/protobuf/b0;

    invoke-virtual {v1}, Lcom/google/protobuf/b0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->Z()I

    move-result v1

    if-lez v1, :cond_6

    const/16 v1, 0x25

    const/4 v2, 0x4

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/m$j;->M0:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->U()I

    move-result v1

    if-lez v1, :cond_7

    const/16 v1, 0x25

    const/4 v2, 0x5

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/protobuf/m$j;->N0:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->e0()I

    move-result v1

    if-lez v1, :cond_8

    const/16 v1, 0x25

    const/4 v2, 0x6

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/protobuf/m$j;->O0:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->W()I

    move-result v1

    if-lez v1, :cond_9

    const/16 v1, 0x25

    const/4 v2, 0x7

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/protobuf/m$j;->P0:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->i0()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x25

    const/16 v2, 0x8

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->b0()Lcom/google/protobuf/m$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/m$k;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->k0()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x25

    const/16 v2, 0x9

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->f0()Lcom/google/protobuf/m$s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/m$s;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->l0()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x25

    const/16 v2, 0xc

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Ltpb;->n(IIII)I

    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    mul-int/lit8 v0, v0, 0x1d

    .line 35
    iget-object v1, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 36
    invoke-virtual {v1}, Lcom/google/protobuf/i1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 37
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v1
.end method

.method public final i0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$j;->G0:I

    and-int/lit8 v0, v0, 0x4

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

    iget v0, p0, Lcom/google/protobuf/m$j;->G0:I

    and-int/lit8 v0, v0, 0x2

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

    iget v0, p0, Lcom/google/protobuf/m$j;->G0:I

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

    iget v0, p0, Lcom/google/protobuf/m$j;->G0:I

    and-int/lit8 v0, v0, 0x10

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
    iget v0, p0, Lcom/google/protobuf/m$j;->G0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m$j;->H0:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/protobuf/m$j;->G0:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/m$j;->I0:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/m$j;->J0:Lvke;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/m$j;->J0:Lvke;

    invoke-interface {v3, v1}, Lvke;->I3(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/m$j;->M0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/google/protobuf/m$j;->M0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/q0;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->r1(ILcom/google/protobuf/q0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 9
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/m$j;->N0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x5

    .line 10
    iget-object v4, p0, Lcom/google/protobuf/m$j;->N0:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/q0;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->r1(ILcom/google/protobuf/q0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 11
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/m$j;->O0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x6

    .line 12
    iget-object v4, p0, Lcom/google/protobuf/m$j;->O0:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/q0;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->r1(ILcom/google/protobuf/q0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 13
    :goto_4
    iget-object v2, p0, Lcom/google/protobuf/m$j;->P0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/4 v2, 0x7

    .line 14
    iget-object v4, p0, Lcom/google/protobuf/m$j;->P0:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/q0;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->r1(ILcom/google/protobuf/q0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 15
    :cond_6
    iget v1, p0, Lcom/google/protobuf/m$j;->G0:I

    and-int/2addr v1, v3

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->b0()Lcom/google/protobuf/m$k;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->r1(ILcom/google/protobuf/q0;)V

    .line 17
    :cond_7
    iget v1, p0, Lcom/google/protobuf/m$j;->G0:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/m$j;->f0()Lcom/google/protobuf/m$s;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->r1(ILcom/google/protobuf/q0;)V

    :cond_8
    const/4 v1, 0x0

    .line 19
    :goto_5
    iget-object v2, p0, Lcom/google/protobuf/m$j;->K0:Lcom/google/protobuf/c0$c;

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/b0;

    .line 20
    iget v3, v3, Lcom/google/protobuf/b0;->G0:I

    if-ge v1, v3, :cond_9

    const/16 v3, 0xa

    .line 21
    check-cast v2, Lcom/google/protobuf/b0;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/b0;->j(I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->p1(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 22
    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/google/protobuf/m$j;->L0:Lcom/google/protobuf/c0$c;

    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/b0;

    .line 23
    iget v2, v2, Lcom/google/protobuf/b0;->G0:I

    if-ge v0, v2, :cond_a

    const/16 v2, 0xb

    .line 24
    check-cast v1, Lcom/google/protobuf/b0;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/b0;->j(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->p1(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 25
    :cond_a
    iget v0, p0, Lcom/google/protobuf/m$j;->G0:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 26
    iget-object v1, p0, Lcom/google/protobuf/m$j;->S0:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 27
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i1;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final n0()Lcom/google/protobuf/m$j$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m$j;->U0:Lcom/google/protobuf/m$j;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/m$j$b;

    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/m$j$b;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/protobuf/m$j$b;

    .line 4
    invoke-direct {v0}, Lcom/google/protobuf/m$j$b;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/m$j$b;->h0(Lcom/google/protobuf/m$j;)Lcom/google/protobuf/m$j$b;

    :goto_0
    return-object v0
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
            "Lcom/google/protobuf/m$j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/m$j;->V0:Lcom/google/protobuf/m$j$a;

    return-object v0
.end method
