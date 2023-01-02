.class public final Lcom/google/protobuf/m$j$b;
.super Lcom/google/protobuf/a0$b;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$b<",
        "Lcom/google/protobuf/m$j$b;",
        ">;",
        "Lcom/google/protobuf/s0;"
    }
.end annotation


# instance fields
.field public I0:I

.field public J0:Ljava/lang/Object;

.field public K0:Ljava/lang/Object;

.field public L0:Lvke;

.field public M0:Lcom/google/protobuf/c0$c;

.field public N0:Lcom/google/protobuf/c0$c;

.field public O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Lcom/google/protobuf/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0<",
            "Lcom/google/protobuf/m$b;",
            "Lcom/google/protobuf/m$b$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Lcom/google/protobuf/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0<",
            "Lcom/google/protobuf/m$c;",
            "Lcom/google/protobuf/m$c$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public S0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/m$q;",
            ">;"
        }
    .end annotation
.end field

.field public T0:Lcom/google/protobuf/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0<",
            "Lcom/google/protobuf/m$q;",
            "Lcom/google/protobuf/m$q$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public U0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/m$h;",
            ">;"
        }
    .end annotation
.end field

.field public V0:Lcom/google/protobuf/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0<",
            "Lcom/google/protobuf/m$h;",
            "Lcom/google/protobuf/m$h$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public W0:Lcom/google/protobuf/m$k;

.field public X0:Lcom/google/protobuf/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/google/protobuf/m$k;",
            "Lcom/google/protobuf/m$k$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public Y0:Lcom/google/protobuf/m$s;

.field public Z0:Lcom/google/protobuf/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/google/protobuf/m$s;",
            "Lcom/google/protobuf/m$s$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a1:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0$c;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->J0:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->K0:Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/google/protobuf/f0;->G0:Lcom/google/protobuf/f0;

    iput-object v1, p0, Lcom/google/protobuf/m$j$b;->L0:Lvke;

    .line 5
    sget-object v1, Lcom/google/protobuf/b0;->H0:Lcom/google/protobuf/b0;

    .line 6
    iput-object v1, p0, Lcom/google/protobuf/m$j$b;->M0:Lcom/google/protobuf/c0$c;

    .line 7
    iput-object v1, p0, Lcom/google/protobuf/m$j$b;->N0:Lcom/google/protobuf/c0$c;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/m$j$b;->O0:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/m$j$b;->Q0:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/m$j$b;->S0:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/m$j$b;->U0:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->a1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/a0$c;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0$c;)V

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lcom/google/protobuf/m$j$b;->J0:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/google/protobuf/m$j$b;->K0:Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/google/protobuf/f0;->G0:Lcom/google/protobuf/f0;

    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->L0:Lvke;

    .line 17
    sget-object v0, Lcom/google/protobuf/b0;->H0:Lcom/google/protobuf/b0;

    .line 18
    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->M0:Lcom/google/protobuf/c0$c;

    .line 19
    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->N0:Lcom/google/protobuf/c0$c;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->O0:Ljava/util/List;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->Q0:Ljava/util/List;

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->S0:Ljava/util/List;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->U0:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lcom/google/protobuf/m$j$b;->a1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$j$b;->i0(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$j$b;

    return-object p0
.end method

.method public final F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$b;->F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;

    return-object p0
.end method

.method public final bridge synthetic G()Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$j$b;->V()Lcom/google/protobuf/m$j$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$j$b;->U()Lcom/google/protobuf/m$j;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/m$j$b;->U()Lcom/google/protobuf/m$j;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lcom/google/protobuf/a0$f;
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

.method public final bridge synthetic L(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$j$b;->i0(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$j$b;

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

    sget-object v0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/Descriptors$a;

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

.method public final T()Lcom/google/protobuf/m$j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$j$b;->U()Lcom/google/protobuf/m$j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/m$j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->C(Lcom/google/protobuf/p0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final U()Lcom/google/protobuf/m$j;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/protobuf/m$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/m$j;-><init>(Lcom/google/protobuf/a0$b;Lcom/google/protobuf/m$a;)V

    .line 2
    iget v1, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/google/protobuf/m$j$b;->J0:Ljava/lang/Object;

    .line 4
    iput-object v4, v0, Lcom/google/protobuf/m$j;->H0:Ljava/lang/Object;

    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/google/protobuf/m$j$b;->K0:Ljava/lang/Object;

    .line 6
    iput-object v4, v0, Lcom/google/protobuf/m$j;->I0:Ljava/lang/Object;

    .line 7
    iget v4, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    .line 8
    iget-object v4, p0, Lcom/google/protobuf/m$j$b;->L0:Lvke;

    invoke-interface {v4}, Lvke;->Y()Lvke;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/m$j$b;->L0:Lvke;

    .line 9
    iget v4, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit8 v4, v4, -0x5

    iput v4, p0, Lcom/google/protobuf/m$j$b;->I0:I

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/google/protobuf/m$j$b;->L0:Lvke;

    .line 11
    iput-object v4, v0, Lcom/google/protobuf/m$j;->J0:Lvke;

    .line 12
    iget v4, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_3

    .line 13
    iget-object v5, p0, Lcom/google/protobuf/m$j$b;->M0:Lcom/google/protobuf/c0$c;

    check-cast v5, Lcom/google/protobuf/d;

    .line 14
    iput-boolean v3, v5, Lcom/google/protobuf/d;->E0:Z

    and-int/lit8 v4, v4, -0x9

    .line 15
    iput v4, p0, Lcom/google/protobuf/m$j$b;->I0:I

    .line 16
    :cond_3
    iget-object v4, p0, Lcom/google/protobuf/m$j$b;->M0:Lcom/google/protobuf/c0$c;

    .line 17
    iput-object v4, v0, Lcom/google/protobuf/m$j;->K0:Lcom/google/protobuf/c0$c;

    .line 18
    iget v4, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit8 v5, v4, 0x10

    if-eqz v5, :cond_4

    .line 19
    iget-object v5, p0, Lcom/google/protobuf/m$j$b;->N0:Lcom/google/protobuf/c0$c;

    check-cast v5, Lcom/google/protobuf/d;

    .line 20
    iput-boolean v3, v5, Lcom/google/protobuf/d;->E0:Z

    and-int/lit8 v3, v4, -0x11

    .line 21
    iput v3, p0, Lcom/google/protobuf/m$j$b;->I0:I

    .line 22
    :cond_4
    iget-object v3, p0, Lcom/google/protobuf/m$j$b;->N0:Lcom/google/protobuf/c0$c;

    .line 23
    iput-object v3, v0, Lcom/google/protobuf/m$j;->L0:Lcom/google/protobuf/c0$c;

    .line 24
    iget-object v3, p0, Lcom/google/protobuf/m$j$b;->P0:Lcom/google/protobuf/z0;

    if-nez v3, :cond_6

    .line 25
    iget v3, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_5

    .line 26
    iget-object v3, p0, Lcom/google/protobuf/m$j$b;->O0:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/m$j$b;->O0:Ljava/util/List;

    .line 27
    iget v3, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lcom/google/protobuf/m$j$b;->I0:I

    .line 28
    :cond_5
    iget-object v3, p0, Lcom/google/protobuf/m$j$b;->O0:Ljava/util/List;

    .line 29
    iput-object v3, v0, Lcom/google/protobuf/m$j;->M0:Ljava/util/List;

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/z0;->d()Ljava/util/List;

    move-result-object v3

    .line 31
    iput-object v3, v0, Lcom/google/protobuf/m$j;->M0:Ljava/util/List;

    .line 32
    :goto_1
    iget-object v3, p0, Lcom/google/protobuf/m$j$b;->R0:Lcom/google/protobuf/z0;

    if-nez v3, :cond_8

    .line 33
    iget v3, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_7

    .line 34
    iget-object v3, p0, Lcom/google/protobuf/m$j$b;->Q0:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/m$j$b;->Q0:Ljava/util/List;

    .line 35
    iget v3, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit8 v3, v3, -0x41

    iput v3, p0, Lcom/google/protobuf/m$j$b;->I0:I

    .line 36
    :cond_7
    iget-object v3, p0, Lcom/google/protobuf/m$j$b;->Q0:Ljava/util/List;

    .line 37
    iput-object v3, v0, Lcom/google/protobuf/m$j;->N0:Ljava/util/List;

    goto :goto_2

    .line 38
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/z0;->d()Ljava/util/List;

    move-result-object v3

    .line 39
    iput-object v3, v0, Lcom/google/protobuf/m$j;->N0:Ljava/util/List;

    .line 40
    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/m$j$b;->T0:Lcom/google/protobuf/z0;

    if-nez v3, :cond_a

    .line 41
    iget v3, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_9

    .line 42
    iget-object v3, p0, Lcom/google/protobuf/m$j$b;->S0:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/m$j$b;->S0:Ljava/util/List;

    .line 43
    iget v3, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit16 v3, v3, -0x81

    iput v3, p0, Lcom/google/protobuf/m$j$b;->I0:I

    .line 44
    :cond_9
    iget-object v3, p0, Lcom/google/protobuf/m$j$b;->S0:Ljava/util/List;

    .line 45
    iput-object v3, v0, Lcom/google/protobuf/m$j;->O0:Ljava/util/List;

    goto :goto_3

    .line 46
    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/z0;->d()Ljava/util/List;

    move-result-object v3

    .line 47
    iput-object v3, v0, Lcom/google/protobuf/m$j;->O0:Ljava/util/List;

    .line 48
    :goto_3
    iget-object v3, p0, Lcom/google/protobuf/m$j$b;->V0:Lcom/google/protobuf/z0;

    if-nez v3, :cond_c

    .line 49
    iget v3, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_b

    .line 50
    iget-object v3, p0, Lcom/google/protobuf/m$j$b;->U0:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/m$j$b;->U0:Ljava/util/List;

    .line 51
    iget v3, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit16 v3, v3, -0x101

    iput v3, p0, Lcom/google/protobuf/m$j$b;->I0:I

    .line 52
    :cond_b
    iget-object v3, p0, Lcom/google/protobuf/m$j$b;->U0:Ljava/util/List;

    .line 53
    iput-object v3, v0, Lcom/google/protobuf/m$j;->P0:Ljava/util/List;

    goto :goto_4

    .line 54
    :cond_c
    invoke-virtual {v3}, Lcom/google/protobuf/z0;->d()Ljava/util/List;

    move-result-object v3

    .line 55
    iput-object v3, v0, Lcom/google/protobuf/m$j;->P0:Ljava/util/List;

    :goto_4
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_e

    .line 56
    iget-object v3, p0, Lcom/google/protobuf/m$j$b;->X0:Lcom/google/protobuf/c1;

    if-nez v3, :cond_d

    .line 57
    iget-object v3, p0, Lcom/google/protobuf/m$j$b;->W0:Lcom/google/protobuf/m$k;

    .line 58
    iput-object v3, v0, Lcom/google/protobuf/m$j;->Q0:Lcom/google/protobuf/m$k;

    goto :goto_5

    .line 59
    :cond_d
    invoke-virtual {v3}, Lcom/google/protobuf/c1;->b()Lcom/google/protobuf/a;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/m$k;

    .line 60
    iput-object v3, v0, Lcom/google/protobuf/m$j;->Q0:Lcom/google/protobuf/m$k;

    :goto_5
    or-int/lit8 v2, v2, 0x4

    :cond_e
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_10

    .line 61
    iget-object v3, p0, Lcom/google/protobuf/m$j$b;->Z0:Lcom/google/protobuf/c1;

    if-nez v3, :cond_f

    .line 62
    iget-object v3, p0, Lcom/google/protobuf/m$j$b;->Y0:Lcom/google/protobuf/m$s;

    .line 63
    iput-object v3, v0, Lcom/google/protobuf/m$j;->R0:Lcom/google/protobuf/m$s;

    goto :goto_6

    .line 64
    :cond_f
    invoke-virtual {v3}, Lcom/google/protobuf/c1;->b()Lcom/google/protobuf/a;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/m$s;

    .line 65
    iput-object v3, v0, Lcom/google/protobuf/m$j;->R0:Lcom/google/protobuf/m$s;

    :goto_6
    or-int/lit8 v2, v2, 0x8

    :cond_10
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_11

    or-int/lit8 v2, v2, 0x10

    .line 66
    :cond_11
    iget-object v1, p0, Lcom/google/protobuf/m$j$b;->a1:Ljava/lang/Object;

    .line 67
    iput-object v1, v0, Lcom/google/protobuf/m$j;->S0:Ljava/lang/Object;

    .line 68
    iput v2, v0, Lcom/google/protobuf/m$j;->G0:I

    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->N()V

    return-object v0
.end method

.method public final V()Lcom/google/protobuf/m$j$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/a0$b;->G()Lcom/google/protobuf/a0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m$j$b;

    return-object v0
.end method

.method public final W()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/f0;

    iget-object v1, p0, Lcom/google/protobuf/m$j$b;->L0:Lvke;

    invoke-direct {v0, v1}, Lcom/google/protobuf/f0;-><init>(Lvke;)V

    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->L0:Lvke;

    .line 3
    iget v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    :cond_0
    return-void
.end method

.method public final X(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$b;->F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;

    return-object p0
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/m$j$b;->Q0:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->Q0:Ljava/util/List;

    .line 3
    iget v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/m$j$b;->U0:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->U0:Ljava/util/List;

    .line 3
    iget v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/m$j$b;->P0:Lcom/google/protobuf/z0;

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/protobuf/m$j$b;->O0:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/protobuf/m$j$b;->P0:Lcom/google/protobuf/z0;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/m$j$b;->O0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m$b;

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/z0;->f(I)Lcom/google/protobuf/a;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m$b;

    .line 7
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/m$b;->a()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 8
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/m$j$b;->R0:Lcom/google/protobuf/z0;

    if-nez v2, :cond_4

    .line 9
    iget-object v2, p0, Lcom/google/protobuf/m$j$b;->Q0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/z0;->e()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_7

    .line 11
    iget-object v2, p0, Lcom/google/protobuf/m$j$b;->R0:Lcom/google/protobuf/z0;

    if-nez v2, :cond_5

    .line 12
    iget-object v2, p0, Lcom/google/protobuf/m$j$b;->Q0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m$c;

    goto :goto_5

    .line 13
    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/protobuf/z0;->f(I)Lcom/google/protobuf/a;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m$c;

    .line 14
    :goto_5
    invoke-virtual {v2}, Lcom/google/protobuf/m$c;->a()Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 15
    :goto_6
    iget-object v2, p0, Lcom/google/protobuf/m$j$b;->T0:Lcom/google/protobuf/z0;

    if-nez v2, :cond_8

    .line 16
    iget-object v2, p0, Lcom/google/protobuf/m$j$b;->S0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_7

    .line 17
    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/z0;->e()I

    move-result v2

    :goto_7
    if-ge v1, v2, :cond_b

    .line 18
    iget-object v2, p0, Lcom/google/protobuf/m$j$b;->T0:Lcom/google/protobuf/z0;

    if-nez v2, :cond_9

    .line 19
    iget-object v2, p0, Lcom/google/protobuf/m$j$b;->S0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m$q;

    goto :goto_8

    .line 20
    :cond_9
    invoke-virtual {v2, v1}, Lcom/google/protobuf/z0;->f(I)Lcom/google/protobuf/a;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m$q;

    .line 21
    :goto_8
    invoke-virtual {v2}, Lcom/google/protobuf/m$q;->a()Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 22
    :goto_9
    iget-object v2, p0, Lcom/google/protobuf/m$j$b;->V0:Lcom/google/protobuf/z0;

    if-nez v2, :cond_c

    .line 23
    iget-object v2, p0, Lcom/google/protobuf/m$j$b;->U0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_a

    .line 24
    :cond_c
    invoke-virtual {v2}, Lcom/google/protobuf/z0;->e()I

    move-result v2

    :goto_a
    if-ge v1, v2, :cond_f

    .line 25
    iget-object v2, p0, Lcom/google/protobuf/m$j$b;->V0:Lcom/google/protobuf/z0;

    if-nez v2, :cond_d

    .line 26
    iget-object v2, p0, Lcom/google/protobuf/m$j$b;->U0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m$h;

    goto :goto_b

    .line 27
    :cond_d
    invoke-virtual {v2, v1}, Lcom/google/protobuf/z0;->f(I)Lcom/google/protobuf/a;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m$h;

    .line 28
    :goto_b
    invoke-virtual {v2}, Lcom/google/protobuf/m$h;->a()Z

    move-result v2

    if-nez v2, :cond_e

    return v0

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 29
    :cond_f
    iget v1, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit16 v1, v1, 0x200

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_13

    .line 30
    iget-object v1, p0, Lcom/google/protobuf/m$j$b;->X0:Lcom/google/protobuf/c1;

    if-nez v1, :cond_11

    .line 31
    iget-object v1, p0, Lcom/google/protobuf/m$j$b;->W0:Lcom/google/protobuf/m$k;

    if-nez v1, :cond_12

    .line 32
    sget-object v1, Lcom/google/protobuf/m$k;->e1:Lcom/google/protobuf/m$k;

    goto :goto_d

    .line 33
    :cond_11
    invoke-virtual {v1}, Lcom/google/protobuf/c1;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/m$k;

    .line 34
    :cond_12
    :goto_d
    invoke-virtual {v1}, Lcom/google/protobuf/m$k;->a()Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    :cond_13
    return v2
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/m$j$b;->O0:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->O0:Ljava/util/List;

    .line 3
    iget v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    :cond_0
    return-void
.end method

.method public final bridge synthetic b()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$j$b;->T()Lcom/google/protobuf/m$j;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/m$j$b;->T()Lcom/google/protobuf/m$j;

    move-result-object v0

    return-object v0
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->M0:Lcom/google/protobuf/c0$c;

    invoke-static {v0}, Lcom/google/protobuf/a0;->O(Lcom/google/protobuf/c0$c;)Lcom/google/protobuf/c0$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->M0:Lcom/google/protobuf/c0$c;

    .line 3
    iget v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/m$j$b;->S0:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->S0:Ljava/util/List;

    .line 3
    iget v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/m$j$b;->V()Lcom/google/protobuf/m$j$b;

    move-result-object v0

    return-object v0
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->N0:Lcom/google/protobuf/c0$c;

    invoke-static {v0}, Lcom/google/protobuf/a0;->O(Lcom/google/protobuf/c0$c;)Lcom/google/protobuf/c0$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->N0:Lcom/google/protobuf/c0$c;

    .line 3
    iget v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    :cond_0
    return-void
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

.method public final e0()Lcom/google/protobuf/c1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/google/protobuf/m$k;",
            "Lcom/google/protobuf/m$k$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->X0:Lcom/google/protobuf/c1;

    if-nez v0, :cond_2

    .line 2
    new-instance v1, Lcom/google/protobuf/c1;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->W0:Lcom/google/protobuf/m$k;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/protobuf/m$k;->e1:Lcom/google/protobuf/m$k;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/c1;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m$k;

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->J()Lcom/google/protobuf/a0$c;

    move-result-object v2

    .line 7
    iget-boolean v3, p0, Lcom/google/protobuf/a0$b;->G0:Z

    .line 8
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/c1;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/m$j$b;->X0:Lcom/google/protobuf/c1;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->W0:Lcom/google/protobuf/m$k;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->X0:Lcom/google/protobuf/c1;

    return-object v0
.end method

.method public final f0()Lcom/google/protobuf/c1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/google/protobuf/m$s;",
            "Lcom/google/protobuf/m$s$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->Z0:Lcom/google/protobuf/c1;

    if-nez v0, :cond_2

    .line 2
    new-instance v1, Lcom/google/protobuf/c1;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->Y0:Lcom/google/protobuf/m$s;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/protobuf/m$s;->I0:Lcom/google/protobuf/m$s;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/c1;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m$s;

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->J()Lcom/google/protobuf/a0$c;

    move-result-object v2

    .line 7
    iget-boolean v3, p0, Lcom/google/protobuf/a0$b;->G0:Z

    .line 8
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/c1;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/m$j$b;->Z0:Lcom/google/protobuf/c1;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->Y0:Lcom/google/protobuf/m$s;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->Z0:Lcom/google/protobuf/c1;

    return-object v0
.end method

.method public final g0(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$j$b;
    .locals 5
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
    if-nez v1, :cond_7

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 3
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/a0$b;->P(Lcom/google/protobuf/g;Lcom/google/protobuf/r;I)Z

    move-result v2

    goto/16 :goto_3

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/m$j$b;->a1:Ljava/lang/Object;

    .line 5
    iget v2, p0, Lcom/google/protobuf/m$j$b;->I0:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/google/protobuf/m$j$b;->I0:I

    goto :goto_0

    .line 6
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/g;->w()I

    move-result v2

    .line 7
    invoke-virtual {p1, v2}, Lcom/google/protobuf/g;->j(I)I

    move-result v2

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/m$j$b;->d0()V

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()I

    move-result v3

    if-lez v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/google/protobuf/m$j$b;->N0:Lcom/google/protobuf/c0$c;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->s()I

    move-result v4

    check-cast v3, Lcom/google/protobuf/b0;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/b0;->g(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/protobuf/g;->i(I)V

    goto :goto_0

    .line 12
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/g;->s()I

    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/m$j$b;->d0()V

    .line 14
    iget-object v3, p0, Lcom/google/protobuf/m$j$b;->N0:Lcom/google/protobuf/c0$c;

    check-cast v3, Lcom/google/protobuf/b0;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/b0;->g(I)V

    goto :goto_0

    .line 15
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/g;->w()I

    move-result v2

    .line 16
    invoke-virtual {p1, v2}, Lcom/google/protobuf/g;->j(I)I

    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/m$j$b;->b0()V

    .line 18
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()I

    move-result v3

    if-lez v3, :cond_2

    .line 19
    iget-object v3, p0, Lcom/google/protobuf/m$j$b;->M0:Lcom/google/protobuf/c0$c;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->s()I

    move-result v4

    check-cast v3, Lcom/google/protobuf/b0;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/b0;->g(I)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/protobuf/g;->i(I)V

    goto :goto_0

    .line 21
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->s()I

    move-result v2

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/m$j$b;->b0()V

    .line 23
    iget-object v3, p0, Lcom/google/protobuf/m$j$b;->M0:Lcom/google/protobuf/c0$c;

    check-cast v3, Lcom/google/protobuf/b0;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/b0;->g(I)V

    goto :goto_0

    .line 24
    :sswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/m$j$b;->f0()Lcom/google/protobuf/c1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/c1;->c()Lcom/google/protobuf/a$a;

    move-result-object v2

    .line 25
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/g;->v(Lcom/google/protobuf/q0$a;Lcom/google/protobuf/r;)V

    .line 26
    iget v2, p0, Lcom/google/protobuf/m$j$b;->I0:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/google/protobuf/m$j$b;->I0:I

    goto/16 :goto_0

    .line 27
    :sswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/m$j$b;->e0()Lcom/google/protobuf/c1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/c1;->c()Lcom/google/protobuf/a$a;

    move-result-object v2

    .line 28
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/g;->v(Lcom/google/protobuf/q0$a;Lcom/google/protobuf/r;)V

    .line 29
    iget v2, p0, Lcom/google/protobuf/m$j$b;->I0:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/google/protobuf/m$j$b;->I0:I

    goto/16 :goto_0

    .line 30
    :sswitch_7
    sget-object v2, Lcom/google/protobuf/m$h;->U0:Lcom/google/protobuf/m$h$a;

    .line 31
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/g;->u(Lg9j;Lcom/google/protobuf/r;)Lcom/google/protobuf/q0;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m$h;

    .line 32
    iget-object v3, p0, Lcom/google/protobuf/m$j$b;->V0:Lcom/google/protobuf/z0;

    if-nez v3, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/m$j$b;->Z()V

    .line 34
    iget-object v3, p0, Lcom/google/protobuf/m$j$b;->U0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_3
    invoke-virtual {v3, v2}, Lcom/google/protobuf/z0;->c(Lcom/google/protobuf/a;)Lcom/google/protobuf/z0;

    goto/16 :goto_0

    .line 36
    :sswitch_8
    sget-object v2, Lcom/google/protobuf/m$q;->M0:Lcom/google/protobuf/m$q$a;

    .line 37
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/g;->u(Lg9j;Lcom/google/protobuf/r;)Lcom/google/protobuf/q0;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m$q;

    .line 38
    iget-object v3, p0, Lcom/google/protobuf/m$j$b;->T0:Lcom/google/protobuf/z0;

    if-nez v3, :cond_4

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/m$j$b;->c0()V

    .line 40
    iget-object v3, p0, Lcom/google/protobuf/m$j$b;->S0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :cond_4
    invoke-virtual {v3, v2}, Lcom/google/protobuf/z0;->c(Lcom/google/protobuf/a;)Lcom/google/protobuf/z0;

    goto/16 :goto_0

    .line 42
    :sswitch_9
    sget-object v2, Lcom/google/protobuf/m$c;->O0:Lcom/google/protobuf/m$c$a;

    .line 43
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/g;->u(Lg9j;Lcom/google/protobuf/r;)Lcom/google/protobuf/q0;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m$c;

    .line 44
    iget-object v3, p0, Lcom/google/protobuf/m$j$b;->R0:Lcom/google/protobuf/z0;

    if-nez v3, :cond_5

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/m$j$b;->Y()V

    .line 46
    iget-object v3, p0, Lcom/google/protobuf/m$j$b;->Q0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 47
    :cond_5
    invoke-virtual {v3, v2}, Lcom/google/protobuf/z0;->c(Lcom/google/protobuf/a;)Lcom/google/protobuf/z0;

    goto/16 :goto_0

    .line 48
    :sswitch_a
    sget-object v2, Lcom/google/protobuf/m$b;->T0:Lcom/google/protobuf/m$b$a;

    .line 49
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/g;->u(Lg9j;Lcom/google/protobuf/r;)Lcom/google/protobuf/q0;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m$b;

    .line 50
    iget-object v3, p0, Lcom/google/protobuf/m$j$b;->P0:Lcom/google/protobuf/z0;

    if-nez v3, :cond_6

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/m$j$b;->a0()V

    .line 52
    iget-object v3, p0, Lcom/google/protobuf/m$j$b;->O0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 53
    :cond_6
    invoke-virtual {v3, v2}, Lcom/google/protobuf/z0;->c(Lcom/google/protobuf/a;)Lcom/google/protobuf/z0;

    goto/16 :goto_0

    .line 54
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lcom/google/protobuf/m$j$b;->W()V

    .line 56
    iget-object v3, p0, Lcom/google/protobuf/m$j$b;->L0:Lvke;

    invoke-interface {v3, v2}, Lvke;->h1(Lf23;)V

    goto/16 :goto_0

    .line 57
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/m$j$b;->K0:Ljava/lang/Object;

    .line 58
    iget v2, p0, Lcom/google/protobuf/m$j$b;->I0:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/m$j$b;->I0:I

    goto/16 :goto_0

    .line 59
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/m$j$b;->J0:Ljava/lang/Object;

    .line 60
    iget v2, p0, Lcom/google/protobuf/m$j$b;->I0:I

    or-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/m$j$b;->I0:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    if-nez v2, :cond_0

    :sswitch_e
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 61
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 63
    throw p1

    .line 64
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x50 -> :sswitch_4
        0x52 -> :sswitch_3
        0x58 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h0(Lcom/google/protobuf/m$j;)Lcom/google/protobuf/m$j$b;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/m$j;->U0:Lcom/google/protobuf/m$j;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/m$j;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    .line 4
    iget-object v0, p1, Lcom/google/protobuf/m$j;->H0:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->J0:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/m$j;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    .line 9
    iget-object v0, p1, Lcom/google/protobuf/m$j;->I0:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->K0:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 12
    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/m$j;->J0:Lvke;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->L0:Lvke;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p1, Lcom/google/protobuf/m$j;->J0:Lvke;

    .line 16
    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->L0:Lvke;

    .line 17
    iget v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/m$j$b;->W()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->L0:Lvke;

    .line 20
    iget-object v1, p1, Lcom/google/protobuf/m$j;->J0:Lvke;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 23
    :cond_4
    iget-object v0, p1, Lcom/google/protobuf/m$j;->K0:Lcom/google/protobuf/c0$c;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->M0:Lcom/google/protobuf/c0$c;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p1, Lcom/google/protobuf/m$j;->K0:Lcom/google/protobuf/c0$c;

    .line 27
    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->M0:Lcom/google/protobuf/c0$c;

    .line 28
    iget v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    goto :goto_1

    .line 29
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/m$j$b;->b0()V

    .line 30
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->M0:Lcom/google/protobuf/c0$c;

    .line 31
    iget-object v1, p1, Lcom/google/protobuf/m$j;->K0:Lcom/google/protobuf/c0$c;

    .line 32
    check-cast v0, Lcom/google/protobuf/b0;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/b0;->addAll(Ljava/util/Collection;)Z

    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 34
    :cond_6
    iget-object v0, p1, Lcom/google/protobuf/m$j;->L0:Lcom/google/protobuf/c0$c;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 36
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->N0:Lcom/google/protobuf/c0$c;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    iget-object v0, p1, Lcom/google/protobuf/m$j;->L0:Lcom/google/protobuf/c0$c;

    .line 38
    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->N0:Lcom/google/protobuf/c0$c;

    .line 39
    iget v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    goto :goto_2

    .line 40
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/m$j$b;->d0()V

    .line 41
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->N0:Lcom/google/protobuf/c0$c;

    .line 42
    iget-object v1, p1, Lcom/google/protobuf/m$j;->L0:Lcom/google/protobuf/c0$c;

    .line 43
    check-cast v0, Lcom/google/protobuf/b0;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/b0;->addAll(Ljava/util/Collection;)Z

    .line 44
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 45
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->P0:Lcom/google/protobuf/z0;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 46
    iget-object v0, p1, Lcom/google/protobuf/m$j;->M0:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 48
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 49
    iget-object v0, p1, Lcom/google/protobuf/m$j;->M0:Ljava/util/List;

    .line 50
    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->O0:Ljava/util/List;

    .line 51
    iget v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    goto :goto_3

    .line 52
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/m$j$b;->a0()V

    .line 53
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->O0:Ljava/util/List;

    .line 54
    iget-object v2, p1, Lcom/google/protobuf/m$j;->M0:Ljava/util/List;

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    goto :goto_4

    .line 57
    :cond_a
    iget-object v0, p1, Lcom/google/protobuf/m$j;->M0:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 59
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->P0:Lcom/google/protobuf/z0;

    invoke-virtual {v0}, Lcom/google/protobuf/z0;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 60
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->P0:Lcom/google/protobuf/z0;

    .line 61
    iput-object v1, v0, Lcom/google/protobuf/z0;->a:Lcom/google/protobuf/a$b;

    .line 62
    iget-object v0, p1, Lcom/google/protobuf/m$j;->M0:Ljava/util/List;

    .line 63
    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->O0:Ljava/util/List;

    .line 64
    iget v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    .line 65
    iput-object v1, p0, Lcom/google/protobuf/m$j$b;->P0:Lcom/google/protobuf/z0;

    goto :goto_4

    .line 66
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->P0:Lcom/google/protobuf/z0;

    .line 67
    iget-object v2, p1, Lcom/google/protobuf/m$j;->M0:Ljava/util/List;

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/protobuf/z0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/z0;

    .line 69
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->R0:Lcom/google/protobuf/z0;

    if-nez v0, :cond_e

    .line 70
    iget-object v0, p1, Lcom/google/protobuf/m$j;->N0:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 72
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->Q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 73
    iget-object v0, p1, Lcom/google/protobuf/m$j;->N0:Ljava/util/List;

    .line 74
    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->Q0:Ljava/util/List;

    .line 75
    iget v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    goto :goto_5

    .line 76
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/m$j$b;->Y()V

    .line 77
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->Q0:Ljava/util/List;

    .line 78
    iget-object v2, p1, Lcom/google/protobuf/m$j;->N0:Ljava/util/List;

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    goto :goto_6

    .line 81
    :cond_e
    iget-object v0, p1, Lcom/google/protobuf/m$j;->N0:Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 83
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->R0:Lcom/google/protobuf/z0;

    invoke-virtual {v0}, Lcom/google/protobuf/z0;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 84
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->R0:Lcom/google/protobuf/z0;

    .line 85
    iput-object v1, v0, Lcom/google/protobuf/z0;->a:Lcom/google/protobuf/a$b;

    .line 86
    iget-object v0, p1, Lcom/google/protobuf/m$j;->N0:Ljava/util/List;

    .line 87
    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->Q0:Ljava/util/List;

    .line 88
    iget v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    .line 89
    iput-object v1, p0, Lcom/google/protobuf/m$j$b;->R0:Lcom/google/protobuf/z0;

    goto :goto_6

    .line 90
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->R0:Lcom/google/protobuf/z0;

    .line 91
    iget-object v2, p1, Lcom/google/protobuf/m$j;->N0:Ljava/util/List;

    .line 92
    invoke-virtual {v0, v2}, Lcom/google/protobuf/z0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/z0;

    .line 93
    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->T0:Lcom/google/protobuf/z0;

    if-nez v0, :cond_12

    .line 94
    iget-object v0, p1, Lcom/google/protobuf/m$j;->O0:Ljava/util/List;

    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 96
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->S0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 97
    iget-object v0, p1, Lcom/google/protobuf/m$j;->O0:Ljava/util/List;

    .line 98
    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->S0:Ljava/util/List;

    .line 99
    iget v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    goto :goto_7

    .line 100
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/m$j$b;->c0()V

    .line 101
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->S0:Ljava/util/List;

    .line 102
    iget-object v2, p1, Lcom/google/protobuf/m$j;->O0:Ljava/util/List;

    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    :goto_7
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    goto :goto_8

    .line 105
    :cond_12
    iget-object v0, p1, Lcom/google/protobuf/m$j;->O0:Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 107
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->T0:Lcom/google/protobuf/z0;

    invoke-virtual {v0}, Lcom/google/protobuf/z0;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 108
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->T0:Lcom/google/protobuf/z0;

    .line 109
    iput-object v1, v0, Lcom/google/protobuf/z0;->a:Lcom/google/protobuf/a$b;

    .line 110
    iget-object v0, p1, Lcom/google/protobuf/m$j;->O0:Ljava/util/List;

    .line 111
    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->S0:Ljava/util/List;

    .line 112
    iget v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    .line 113
    iput-object v1, p0, Lcom/google/protobuf/m$j$b;->T0:Lcom/google/protobuf/z0;

    goto :goto_8

    .line 114
    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->T0:Lcom/google/protobuf/z0;

    .line 115
    iget-object v2, p1, Lcom/google/protobuf/m$j;->O0:Ljava/util/List;

    .line 116
    invoke-virtual {v0, v2}, Lcom/google/protobuf/z0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/z0;

    .line 117
    :cond_14
    :goto_8
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->V0:Lcom/google/protobuf/z0;

    if-nez v0, :cond_16

    .line 118
    iget-object v0, p1, Lcom/google/protobuf/m$j;->P0:Ljava/util/List;

    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 120
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->U0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 121
    iget-object v0, p1, Lcom/google/protobuf/m$j;->P0:Ljava/util/List;

    .line 122
    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->U0:Ljava/util/List;

    .line 123
    iget v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    goto :goto_9

    .line 124
    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/m$j$b;->Z()V

    .line 125
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->U0:Ljava/util/List;

    .line 126
    iget-object v1, p1, Lcom/google/protobuf/m$j;->P0:Ljava/util/List;

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    :goto_9
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    goto :goto_a

    .line 129
    :cond_16
    iget-object v0, p1, Lcom/google/protobuf/m$j;->P0:Ljava/util/List;

    .line 130
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 131
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->V0:Lcom/google/protobuf/z0;

    invoke-virtual {v0}, Lcom/google/protobuf/z0;->g()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 132
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->V0:Lcom/google/protobuf/z0;

    .line 133
    iput-object v1, v0, Lcom/google/protobuf/z0;->a:Lcom/google/protobuf/a$b;

    .line 134
    iget-object v0, p1, Lcom/google/protobuf/m$j;->P0:Ljava/util/List;

    .line 135
    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->U0:Ljava/util/List;

    .line 136
    iget v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    .line 137
    iput-object v1, p0, Lcom/google/protobuf/m$j$b;->V0:Lcom/google/protobuf/z0;

    goto :goto_a

    .line 138
    :cond_17
    iget-object v0, p0, Lcom/google/protobuf/m$j$b;->V0:Lcom/google/protobuf/z0;

    .line 139
    iget-object v1, p1, Lcom/google/protobuf/m$j;->P0:Ljava/util/List;

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/protobuf/z0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/z0;

    .line 141
    :cond_18
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/m$j;->i0()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/m$j;->b0()Lcom/google/protobuf/m$k;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/google/protobuf/m$j$b;->X0:Lcom/google/protobuf/c1;

    if-nez v1, :cond_1a

    .line 144
    iget v1, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/google/protobuf/m$j$b;->W0:Lcom/google/protobuf/m$k;

    if-eqz v1, :cond_19

    .line 145
    sget-object v2, Lcom/google/protobuf/m$k;->e1:Lcom/google/protobuf/m$k;

    if-eq v1, v2, :cond_19

    .line 146
    invoke-virtual {v2}, Lcom/google/protobuf/m$k;->B0()Lcom/google/protobuf/m$k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/m$k$b;->e0(Lcom/google/protobuf/m$k;)Lcom/google/protobuf/m$k$b;

    .line 147
    invoke-virtual {v2, v0}, Lcom/google/protobuf/m$k$b;->e0(Lcom/google/protobuf/m$k;)Lcom/google/protobuf/m$k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/m$k$b;->a0()Lcom/google/protobuf/m$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->W0:Lcom/google/protobuf/m$k;

    goto :goto_b

    .line 148
    :cond_19
    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->W0:Lcom/google/protobuf/m$k;

    .line 149
    :goto_b
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    goto :goto_c

    .line 150
    :cond_1a
    invoke-virtual {v1, v0}, Lcom/google/protobuf/c1;->e(Lcom/google/protobuf/a;)Lcom/google/protobuf/c1;

    .line 151
    :goto_c
    iget v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    .line 152
    :cond_1b
    invoke-virtual {p1}, Lcom/google/protobuf/m$j;->k0()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/m$j;->f0()Lcom/google/protobuf/m$s;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/google/protobuf/m$j$b;->Z0:Lcom/google/protobuf/c1;

    if-nez v1, :cond_1d

    .line 155
    iget v1, p0, Lcom/google/protobuf/m$j$b;->I0:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/google/protobuf/m$j$b;->Y0:Lcom/google/protobuf/m$s;

    if-eqz v1, :cond_1c

    .line 156
    sget-object v2, Lcom/google/protobuf/m$s;->I0:Lcom/google/protobuf/m$s;

    if-eq v1, v2, :cond_1c

    .line 157
    invoke-virtual {v2}, Lcom/google/protobuf/m$s;->T()Lcom/google/protobuf/m$s$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/m$s$b;->Y(Lcom/google/protobuf/m$s;)Lcom/google/protobuf/m$s$b;

    .line 158
    invoke-virtual {v2, v0}, Lcom/google/protobuf/m$s$b;->Y(Lcom/google/protobuf/m$s;)Lcom/google/protobuf/m$s$b;

    invoke-virtual {v2}, Lcom/google/protobuf/m$s$b;->T()Lcom/google/protobuf/m$s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->Y0:Lcom/google/protobuf/m$s;

    goto :goto_d

    .line 159
    :cond_1c
    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->Y0:Lcom/google/protobuf/m$s;

    .line 160
    :goto_d
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    goto :goto_e

    .line 161
    :cond_1d
    invoke-virtual {v1, v0}, Lcom/google/protobuf/c1;->e(Lcom/google/protobuf/a;)Lcom/google/protobuf/c1;

    .line 162
    :goto_e
    iget v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    .line 163
    :cond_1e
    invoke-virtual {p1}, Lcom/google/protobuf/m$j;->l0()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 164
    iget v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protobuf/m$j$b;->I0:I

    .line 165
    iget-object v0, p1, Lcom/google/protobuf/m$j;->S0:Ljava/lang/Object;

    .line 166
    iput-object v0, p0, Lcom/google/protobuf/m$j$b;->a1:Ljava/lang/Object;

    .line 167
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 168
    :cond_1f
    iget-object p1, p1, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    .line 169
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$j$b;->i0(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$j$b;

    .line 170
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0
.end method

.method public final i0(Lcom/google/protobuf/i1;)Lcom/google/protobuf/m$j$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/a0$b;->L(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a0$b;

    move-object p1, p0

    check-cast p1, Lcom/google/protobuf/m$j$b;

    return-object p0
.end method

.method public final l3(Lcom/google/protobuf/p0;)Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/m$j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/protobuf/m$j;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$j$b;->h0(Lcom/google/protobuf/m$j;)Lcom/google/protobuf/m$j$b;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m$j$b;->g0(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$j$b;

    return-object p0
.end method

.method public final bridge synthetic u()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$j$b;->V()Lcom/google/protobuf/m$j$b;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m$j$b;->g0(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/m$j$b;

    return-object p0
.end method

.method public final z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/m$j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/protobuf/m$j;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$j$b;->h0(Lcom/google/protobuf/m$j;)Lcom/google/protobuf/m$j$b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;

    :goto_0
    return-object p0
.end method
