.class public final Lgoq$e;
.super Lcom/google/protobuf/y;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgoq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgoq$e$b;,
        Lgoq$e$e;,
        Lgoq$e$d;,
        Lgoq$e$c;
    }
.end annotation


# static fields
.field public static final W0:Lgoq$e;

.field public static X0:Lgoq$e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9j<",
            "Lgoq$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F0:Lcom/google/protobuf/i1;

.field public G0:I

.field public H0:I

.field public I0:Lf23;

.field public J0:Lf23;

.field public K0:Lf23;

.field public L0:I

.field public M0:Lgoq$e$c;

.field public N0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgoq$e$c;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Lgoq$e$d;

.field public P0:Lgoq$e$e;

.field public Q0:I

.field public R0:I

.field public S0:Z

.field public T0:Lf23;

.field public U0:B

.field public V0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgoq$e$a;

    invoke-direct {v0}, Lgoq$e$a;-><init>()V

    sput-object v0, Lgoq$e;->X0:Lgoq$e$a;

    .line 2
    new-instance v0, Lgoq$e;

    invoke-direct {v0}, Lgoq$e;-><init>()V

    sput-object v0, Lgoq$e;->W0:Lgoq$e;

    .line 3
    invoke-virtual {v0}, Lgoq$e;->L()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lgoq$e;->U0:B

    .line 8
    iput v0, p0, Lgoq$e;->V0:I

    .line 9
    sget-object v0, Lcom/google/protobuf/i1;->F0:Lcom/google/protobuf/i1;

    .line 10
    iput-object v0, p0, Lgoq$e;->F0:Lcom/google/protobuf/i1;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lgoq$e;->U0:B

    .line 13
    iput v0, p0, Lgoq$e;->V0:I

    .line 14
    invoke-virtual {p0}, Lgoq$e;->L()V

    .line 15
    new-instance v0, Lcom/google/protobuf/i1$b;

    invoke-direct {v0}, Lcom/google/protobuf/i1$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/16 v4, 0x40

    if-nez v1, :cond_9

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    move-result v5

    const/4 v6, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    .line 17
    :sswitch_0
    iget v5, p0, Lgoq$e;->G0:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Lgoq$e;->G0:I

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v5

    iput-object v5, p0, Lgoq$e;->T0:Lf23;

    goto :goto_0

    .line 19
    :sswitch_1
    iget v5, p0, Lgoq$e;->G0:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Lgoq$e;->G0:I

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/g;->k()Z

    move-result v5

    iput-boolean v5, p0, Lgoq$e;->S0:Z

    goto :goto_0

    .line 21
    :sswitch_2
    iget v5, p0, Lgoq$e;->G0:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lgoq$e;->G0:I

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/g;->E()I

    move-result v5

    iput v5, p0, Lgoq$e;->R0:I

    goto :goto_0

    .line 23
    :sswitch_3
    iget v5, p0, Lgoq$e;->G0:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Lgoq$e;->G0:I

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/g;->E()I

    move-result v5

    iput v5, p0, Lgoq$e;->Q0:I

    goto :goto_0

    .line 25
    :sswitch_4
    iget v5, p0, Lgoq$e;->G0:I

    const/16 v7, 0x80

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1

    .line 26
    iget-object v5, p0, Lgoq$e;->P0:Lgoq$e$e;

    invoke-virtual {v5}, Lgoq$e$e;->L()Lgoq$e$e$b;

    move-result-object v6

    .line 27
    :cond_1
    sget-object v5, Lgoq$e$e;->N0:Lgoq$e$e$a;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/g;->u(Lg9j;Lcom/google/protobuf/r;)Lcom/google/protobuf/q0;

    move-result-object v5

    check-cast v5, Lgoq$e$e;

    iput-object v5, p0, Lgoq$e;->P0:Lgoq$e$e;

    if-eqz v6, :cond_2

    .line 28
    invoke-virtual {v6, v5}, Lgoq$e$e$b;->L(Lgoq$e$e;)Lgoq$e$e$b;

    .line 29
    invoke-virtual {v6}, Lgoq$e$e$b;->J()Lgoq$e$e;

    move-result-object v5

    iput-object v5, p0, Lgoq$e;->P0:Lgoq$e$e;

    .line 30
    :cond_2
    iget v5, p0, Lgoq$e;->G0:I

    or-int/2addr v5, v7

    iput v5, p0, Lgoq$e;->G0:I

    goto :goto_0

    .line 31
    :sswitch_5
    iget v5, p0, Lgoq$e;->G0:I

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_3

    .line 32
    iget-object v5, p0, Lgoq$e;->O0:Lgoq$e$d;

    invoke-virtual {v5}, Lgoq$e$d;->L()Lgoq$e$d$b;

    move-result-object v6

    .line 33
    :cond_3
    sget-object v5, Lgoq$e$d;->R0:Lgoq$e$d$a;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/g;->u(Lg9j;Lcom/google/protobuf/r;)Lcom/google/protobuf/q0;

    move-result-object v5

    check-cast v5, Lgoq$e$d;

    iput-object v5, p0, Lgoq$e;->O0:Lgoq$e$d;

    if-eqz v6, :cond_4

    .line 34
    invoke-virtual {v6, v5}, Lgoq$e$d$b;->L(Lgoq$e$d;)Lgoq$e$d$b;

    .line 35
    invoke-virtual {v6}, Lgoq$e$d$b;->J()Lgoq$e$d;

    move-result-object v5

    iput-object v5, p0, Lgoq$e;->O0:Lgoq$e$d;

    .line 36
    :cond_4
    iget v5, p0, Lgoq$e;->G0:I

    or-int/2addr v5, v4

    iput v5, p0, Lgoq$e;->G0:I

    goto/16 :goto_0

    :sswitch_6
    and-int/lit8 v5, v3, 0x40

    if-eq v5, v4, :cond_5

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lgoq$e;->N0:Ljava/util/List;

    or-int/lit8 v3, v3, 0x40

    .line 38
    :cond_5
    iget-object v5, p0, Lgoq$e;->N0:Ljava/util/List;

    sget-object v6, Lgoq$e$c;->O0:Lgoq$e$c$a;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/g;->u(Lg9j;Lcom/google/protobuf/r;)Lcom/google/protobuf/q0;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :sswitch_7
    iget v5, p0, Lgoq$e;->G0:I

    const/16 v7, 0x20

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_6

    .line 40
    iget-object v5, p0, Lgoq$e;->M0:Lgoq$e$c;

    invoke-virtual {v5}, Lgoq$e$c;->L()Lgoq$e$c$b;

    move-result-object v6

    .line 41
    :cond_6
    sget-object v5, Lgoq$e$c;->O0:Lgoq$e$c$a;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/g;->u(Lg9j;Lcom/google/protobuf/r;)Lcom/google/protobuf/q0;

    move-result-object v5

    check-cast v5, Lgoq$e$c;

    iput-object v5, p0, Lgoq$e;->M0:Lgoq$e$c;

    if-eqz v6, :cond_7

    .line 42
    invoke-virtual {v6, v5}, Lgoq$e$c$b;->L(Lgoq$e$c;)Lgoq$e$c$b;

    .line 43
    invoke-virtual {v6}, Lgoq$e$c$b;->J()Lgoq$e$c;

    move-result-object v5

    iput-object v5, p0, Lgoq$e;->M0:Lgoq$e$c;

    .line 44
    :cond_7
    iget v5, p0, Lgoq$e;->G0:I

    or-int/2addr v5, v7

    iput v5, p0, Lgoq$e;->G0:I

    goto/16 :goto_0

    .line 45
    :sswitch_8
    iget v5, p0, Lgoq$e;->G0:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lgoq$e;->G0:I

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/g;->E()I

    move-result v5

    iput v5, p0, Lgoq$e;->L0:I

    goto/16 :goto_0

    .line 47
    :sswitch_9
    iget v5, p0, Lgoq$e;->G0:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lgoq$e;->G0:I

    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v5

    iput-object v5, p0, Lgoq$e;->K0:Lf23;

    goto/16 :goto_0

    .line 49
    :sswitch_a
    iget v5, p0, Lgoq$e;->G0:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lgoq$e;->G0:I

    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v5

    iput-object v5, p0, Lgoq$e;->J0:Lf23;

    goto/16 :goto_0

    .line 51
    :sswitch_b
    iget v5, p0, Lgoq$e;->G0:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lgoq$e;->G0:I

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object v5

    iput-object v5, p0, Lgoq$e;->I0:Lf23;

    goto/16 :goto_0

    .line 53
    :sswitch_c
    iget v5, p0, Lgoq$e;->G0:I

    or-int/2addr v5, v2

    iput v5, p0, Lgoq$e;->G0:I

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/g;->E()I

    move-result v5

    iput v5, p0, Lgoq$e;->H0:I

    goto/16 :goto_0

    .line 55
    :goto_1
    invoke-virtual {v0, v5, p1}, Lcom/google/protobuf/i1$b;->x(ILcom/google/protobuf/g;)Z

    move-result v4
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    :sswitch_d
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 56
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object p0, p2, Lcom/google/protobuf/InvalidProtocolBufferException;->E0:Lcom/google/protobuf/q0;

    .line 59
    throw p2

    :catch_1
    move-exception p1

    .line 60
    iput-object p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->E0:Lcom/google/protobuf/q0;

    .line 61
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v3, 0x40

    if-ne p2, v4, :cond_8

    .line 62
    iget-object p2, p0, Lgoq$e;->N0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgoq$e;->N0:Ljava/util/List;

    .line 63
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/i1$b;->t()Lcom/google/protobuf/i1;

    move-result-object p2

    iput-object p2, p0, Lgoq$e;->F0:Lcom/google/protobuf/i1;

    .line 64
    throw p1

    :cond_9
    and-int/lit8 p1, v3, 0x40

    if-ne p1, v4, :cond_a

    .line 65
    iget-object p1, p0, Lgoq$e;->N0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgoq$e;->N0:Ljava/util/List;

    .line 66
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/i1$b;->t()Lcom/google/protobuf/i1;

    move-result-object p1

    iput-object p1, p0, Lgoq$e;->F0:Lcom/google/protobuf/i1;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x28 -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x60 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/google/protobuf/y$b;Lgoq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/y;-><init>(Lcom/google/protobuf/y$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Lgoq$e;->U0:B

    .line 3
    iput p2, p0, Lgoq$e;->V0:I

    .line 4
    iget-object p1, p1, Lcom/google/protobuf/y$b;->G0:Lcom/google/protobuf/i1;

    .line 5
    iput-object p1, p0, Lgoq$e;->F0:Lcom/google/protobuf/i1;

    return-void
.end method


# virtual methods
.method public final J()Lcom/google/protobuf/y$d;
    .locals 3

    .line 1
    sget-object v0, Lgoq;->b:Lcom/google/protobuf/y$d;

    .line 2
    const-class v1, Lgoq$e;

    const-class v2, Lgoq$e$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/y$d;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/y$d;

    return-object v0
.end method

.method public final K(Lcom/google/protobuf/y$c;)Lcom/google/protobuf/p0$a;
    .locals 1

    new-instance v0, Lgoq$e$b;

    invoke-direct {v0, p1}, Lgoq$e$b;-><init>(Lcom/google/protobuf/y$c;)V

    return-object v0
.end method

.method public final L()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lgoq$e;->H0:I

    .line 2
    sget-object v1, Lf23;->F0:Lf23$d;

    iput-object v1, p0, Lgoq$e;->I0:Lf23;

    .line 3
    iput-object v1, p0, Lgoq$e;->J0:Lf23;

    .line 4
    iput-object v1, p0, Lgoq$e;->K0:Lf23;

    .line 5
    iput v0, p0, Lgoq$e;->L0:I

    .line 6
    sget-object v2, Lgoq$e$c;->N0:Lgoq$e$c;

    .line 7
    iput-object v2, p0, Lgoq$e;->M0:Lgoq$e$c;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgoq$e;->N0:Ljava/util/List;

    .line 9
    sget-object v2, Lgoq$e$d;->Q0:Lgoq$e$d;

    .line 10
    iput-object v2, p0, Lgoq$e;->O0:Lgoq$e$d;

    .line 11
    sget-object v2, Lgoq$e$e;->M0:Lgoq$e$e;

    .line 12
    iput-object v2, p0, Lgoq$e;->P0:Lgoq$e$e;

    .line 13
    iput v0, p0, Lgoq$e;->Q0:I

    .line 14
    iput v0, p0, Lgoq$e;->R0:I

    .line 15
    iput-boolean v0, p0, Lgoq$e;->S0:Z

    .line 16
    iput-object v1, p0, Lgoq$e;->T0:Lf23;

    return-void
.end method

.method public final M()Lgoq$e$b;
    .locals 1

    .line 1
    new-instance v0, Lgoq$e$b;

    invoke-direct {v0}, Lgoq$e$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lgoq$e$b;->L(Lgoq$e;)Lgoq$e$b;

    return-object v0
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lgoq$e;->U0:B

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 2
    :cond_1
    iput-byte v1, p0, Lgoq$e;->U0:B

    return v1
.end method

.method public final bridge synthetic c()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgoq$e;->M()Lgoq$e$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lgoq$e;->M()Lgoq$e$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    new-instance v0, Lgoq$e$b;

    invoke-direct {v0}, Lgoq$e$b;-><init>()V

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 2
    new-instance v0, Lgoq$e$b;

    invoke-direct {v0}, Lgoq$e$b;-><init>()V

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    sget-object v0, Lgoq$e;->W0:Lgoq$e;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    sget-object v0, Lgoq$e;->W0:Lgoq$e;

    return-object v0
.end method

.method public final f()I
    .locals 5

    .line 1
    iget v0, p0, Lgoq$e;->V0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lgoq$e;->G0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lgoq$e;->H0:I

    .line 4
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->Z0(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lgoq$e;->G0:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 6
    iget-object v1, p0, Lgoq$e;->I0:Lf23;

    .line 7
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->B0(ILf23;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget v1, p0, Lgoq$e;->G0:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 9
    iget-object v4, p0, Lgoq$e;->J0:Lf23;

    .line 10
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->B0(ILf23;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget v1, p0, Lgoq$e;->G0:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 12
    iget-object v1, p0, Lgoq$e;->K0:Lf23;

    .line 13
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->B0(ILf23;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    iget v1, p0, Lgoq$e;->G0:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    .line 15
    iget v3, p0, Lgoq$e;->L0:I

    .line 16
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->Z0(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_5
    iget v1, p0, Lgoq$e;->G0:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    .line 18
    iget-object v3, p0, Lgoq$e;->M0:Lgoq$e$c;

    .line 19
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->P0(ILcom/google/protobuf/q0;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_6
    :goto_1
    iget-object v1, p0, Lgoq$e;->N0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    const/4 v1, 0x7

    .line 21
    iget-object v3, p0, Lgoq$e;->N0:Ljava/util/List;

    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/q0;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->P0(ILcom/google/protobuf/q0;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23
    :cond_7
    iget v1, p0, Lgoq$e;->G0:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 24
    iget-object v1, p0, Lgoq$e;->O0:Lgoq$e$d;

    .line 25
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->P0(ILcom/google/protobuf/q0;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_8
    iget v1, p0, Lgoq$e;->G0:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    .line 27
    iget-object v2, p0, Lgoq$e;->P0:Lgoq$e$e;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->P0(ILcom/google/protobuf/q0;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_9
    iget v1, p0, Lgoq$e;->G0:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    .line 30
    iget v2, p0, Lgoq$e;->Q0:I

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z0(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_a
    iget v1, p0, Lgoq$e;->G0:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    .line 33
    iget v2, p0, Lgoq$e;->R0:I

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z0(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_b
    iget v1, p0, Lgoq$e;->G0:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    .line 36
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A0(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_c
    iget v1, p0, Lgoq$e;->G0:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    .line 38
    iget-object v2, p0, Lgoq$e;->T0:Lf23;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->B0(ILf23;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_d
    iget-object v1, p0, Lgoq$e;->F0:Lcom/google/protobuf/i1;

    .line 41
    invoke-virtual {v1}, Lcom/google/protobuf/i1;->f()I

    move-result v1

    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lgoq$e;->V0:I

    return v1
.end method

.method public final n(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgoq$e;->f()I

    .line 2
    iget v0, p0, Lgoq$e;->G0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lgoq$e;->H0:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->z1(II)V

    .line 4
    :cond_0
    iget v0, p0, Lgoq$e;->G0:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lgoq$e;->I0:Lf23;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->h1(ILf23;)V

    .line 6
    :cond_1
    iget v0, p0, Lgoq$e;->G0:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Lgoq$e;->J0:Lf23;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->h1(ILf23;)V

    .line 8
    :cond_2
    iget v0, p0, Lgoq$e;->G0:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lgoq$e;->K0:Lf23;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->h1(ILf23;)V

    .line 10
    :cond_3
    iget v0, p0, Lgoq$e;->G0:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 11
    iget v1, p0, Lgoq$e;->L0:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->z1(II)V

    .line 12
    :cond_4
    iget v0, p0, Lgoq$e;->G0:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 13
    iget-object v1, p0, Lgoq$e;->M0:Lgoq$e$c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->r1(ILcom/google/protobuf/q0;)V

    :cond_5
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lgoq$e;->N0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v1, 0x7

    .line 15
    iget-object v3, p0, Lgoq$e;->N0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/q0;

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->r1(ILcom/google/protobuf/q0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_6
    iget v0, p0, Lgoq$e;->G0:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 17
    iget-object v0, p0, Lgoq$e;->O0:Lgoq$e$d;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->r1(ILcom/google/protobuf/q0;)V

    .line 18
    :cond_7
    iget v0, p0, Lgoq$e;->G0:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    .line 19
    iget-object v1, p0, Lgoq$e;->P0:Lgoq$e$e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->r1(ILcom/google/protobuf/q0;)V

    .line 20
    :cond_8
    iget v0, p0, Lgoq$e;->G0:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    .line 21
    iget v1, p0, Lgoq$e;->Q0:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->z1(II)V

    .line 22
    :cond_9
    iget v0, p0, Lgoq$e;->G0:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    .line 23
    iget v1, p0, Lgoq$e;->R0:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->z1(II)V

    .line 24
    :cond_a
    iget v0, p0, Lgoq$e;->G0:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xc

    .line 25
    iget-boolean v1, p0, Lgoq$e;->S0:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->f1(IZ)V

    .line 26
    :cond_b
    iget v0, p0, Lgoq$e;->G0:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    const/16 v0, 0xd

    .line 27
    iget-object v1, p0, Lgoq$e;->T0:Lf23;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->h1(ILf23;)V

    .line 28
    :cond_c
    iget-object v0, p0, Lgoq$e;->F0:Lcom/google/protobuf/i1;

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i1;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final q()Lcom/google/protobuf/i1;
    .locals 1

    iget-object v0, p0, Lgoq$e;->F0:Lcom/google/protobuf/i1;

    return-object v0
.end method

.method public final s()Lg9j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9j<",
            "Lgoq$e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgoq$e;->X0:Lgoq$e$a;

    return-object v0
.end method
