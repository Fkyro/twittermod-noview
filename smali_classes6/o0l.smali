.class public final Lo0l;
.super Lyfb$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0l$b;,
        Lo0l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyfb$c<",
        "Lo0l;",
        ">;"
    }
.end annotation


# static fields
.field public static final Q0:Lo0l;

.field public static R0:Lo0l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9j<",
            "Lo0l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F0:Lg23;

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:Z

.field public K0:Lo0l$c;

.field public L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0l;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public N0:I

.field public O0:B

.field public P0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0l$a;

    invoke-direct {v0}, Lo0l$a;-><init>()V

    sput-object v0, Lo0l;->R0:Lo0l$a;

    .line 2
    new-instance v0, Lo0l;

    invoke-direct {v0}, Lo0l;-><init>()V

    sput-object v0, Lo0l;->Q0:Lo0l;

    .line 3
    invoke-virtual {v0}, Lo0l;->q()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lyfb$c;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lo0l;->N0:I

    .line 9
    iput-byte v0, p0, Lo0l;->O0:B

    .line 10
    iput v0, p0, Lo0l;->P0:I

    .line 11
    sget-object v0, Lg23;->E0:Li4f;

    iput-object v0, p0, Lo0l;->F0:Lg23;

    return-void
.end method

.method public constructor <init>(Lai4;Lu4a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lyfb$c;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lo0l;->N0:I

    .line 14
    iput-byte v0, p0, Lo0l;->O0:B

    .line 15
    iput v0, p0, Lo0l;->P0:I

    .line 16
    invoke-virtual {p0}, Lo0l;->q()V

    .line 17
    new-instance v0, Lg23$b;

    invoke-direct {v0}, Lg23$b;-><init>()V

    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x10

    const/16 v6, 0x20

    if-nez v3, :cond_13

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lai4;->o()I

    move-result v7

    if-eqz v7, :cond_10

    const/16 v8, 0x8

    if-eq v7, v8, :cond_f

    const/4 v9, 0x2

    if-eq v7, v5, :cond_e

    const/16 v10, 0x18

    if-eq v7, v10, :cond_d

    if-eq v7, v6, :cond_8

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_6

    const/16 v8, 0x30

    if-eq v7, v8, :cond_4

    const/16 v8, 0x32

    if-eq v7, v8, :cond_1

    .line 20
    invoke-virtual {p0, p1, v2, p2, v7}, Lyfb$c;->o(Lai4;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lu4a;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 21
    :cond_1
    invoke-virtual {p1}, Lai4;->l()I

    move-result v7

    .line 22
    invoke-virtual {p1, v7}, Lai4;->d(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v6, :cond_2

    .line 23
    invoke-virtual {p1}, Lai4;->b()I

    move-result v8

    if-lez v8, :cond_2

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lo0l;->M0:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 25
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lai4;->b()I

    move-result v8

    if-lez v8, :cond_3

    .line 26
    iget-object v8, p0, Lo0l;->M0:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Lai4;->l()I

    move-result v9

    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p1, v7}, Lai4;->c(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_5

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lo0l;->M0:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 31
    :cond_5
    iget-object v7, p0, Lo0l;->M0:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Lai4;->l()I

    move-result v8

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v5, :cond_7

    .line 34
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lo0l;->L0:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 35
    :cond_7
    iget-object v7, p0, Lo0l;->L0:Ljava/util/List;

    sget-object v8, Lm0l;->Y0:Lm0l$a;

    invoke-virtual {p1, v8, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 36
    :cond_8
    invoke-virtual {p1}, Lai4;->l()I

    move-result v10

    if-eqz v10, :cond_b

    if-eq v10, v1, :cond_a

    if-eq v10, v9, :cond_9

    const/4 v9, 0x0

    goto :goto_2

    .line 37
    :cond_9
    sget-object v9, Lo0l$c;->H0:Lo0l$c;

    goto :goto_2

    .line 38
    :cond_a
    sget-object v9, Lo0l$c;->G0:Lo0l$c;

    goto :goto_2

    .line 39
    :cond_b
    sget-object v9, Lo0l$c;->F0:Lo0l$c;

    :goto_2
    if-nez v9, :cond_c

    .line 40
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    .line 41
    invoke-virtual {v2, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    goto/16 :goto_0

    .line 42
    :cond_c
    iget v7, p0, Lo0l;->G0:I

    or-int/2addr v7, v8

    iput v7, p0, Lo0l;->G0:I

    .line 43
    iput-object v9, p0, Lo0l;->K0:Lo0l$c;

    goto/16 :goto_0

    .line 44
    :cond_d
    iget v7, p0, Lo0l;->G0:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lo0l;->G0:I

    .line 45
    invoke-virtual {p1}, Lai4;->e()Z

    move-result v7

    iput-boolean v7, p0, Lo0l;->J0:Z

    goto/16 :goto_0

    .line 46
    :cond_e
    iget v7, p0, Lo0l;->G0:I

    or-int/2addr v7, v9

    iput v7, p0, Lo0l;->G0:I

    .line 47
    invoke-virtual {p1}, Lai4;->l()I

    move-result v7

    .line 48
    iput v7, p0, Lo0l;->I0:I

    goto/16 :goto_0

    .line 49
    :cond_f
    iget v7, p0, Lo0l;->G0:I

    or-int/2addr v7, v1

    iput v7, p0, Lo0l;->G0:I

    .line 50
    invoke-virtual {p1}, Lai4;->l()I

    move-result v7

    .line 51
    iput v7, p0, Lo0l;->H0:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 52
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 53
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 54
    throw p2

    :catch_1
    move-exception p1

    .line 55
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 56
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x10

    if-ne p2, v5, :cond_11

    .line 57
    iget-object p2, p0, Lo0l;->L0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo0l;->L0:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_12

    .line 58
    iget-object p2, p0, Lo0l;->M0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo0l;->M0:Ljava/util/List;

    .line 59
    :cond_12
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 60
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lo0l;->F0:Lg23;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lo0l;->F0:Lg23;

    .line 61
    invoke-virtual {p0}, Lyfb$c;->n()V

    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v5, :cond_14

    .line 62
    iget-object p1, p0, Lo0l;->L0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo0l;->L0:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_15

    .line 63
    iget-object p1, p0, Lo0l;->M0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo0l;->M0:Ljava/util/List;

    .line 64
    :cond_15
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 65
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lo0l;->F0:Lg23;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p1

    iput-object p1, p0, Lo0l;->F0:Lg23;

    .line 66
    invoke-virtual {p0}, Lyfb$c;->n()V

    return-void
.end method

.method public constructor <init>(Lyfb$b;Lpex;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyfb$c;-><init>(Lyfb$b;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lo0l;->N0:I

    .line 3
    iput-byte p2, p0, Lo0l;->O0:B

    .line 4
    iput p2, p0, Lo0l;->P0:I

    .line 5
    iget-object p1, p1, Lyfb$a;->E0:Lg23;

    .line 6
    iput-object p1, p0, Lo0l;->F0:Lg23;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lo0l;->O0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget v0, p0, Lo0l;->G0:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 3
    iput-byte v2, p0, Lo0l;->O0:B

    return v2

    :cond_3
    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 4
    iput-byte v2, p0, Lo0l;->O0:B

    return v2

    :cond_5
    const/4 v0, 0x0

    .line 5
    :goto_2
    iget-object v3, p0, Lo0l;->L0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 6
    iget-object v3, p0, Lo0l;->L0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0l;

    .line 7
    invoke-virtual {v3}, Lm0l;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 8
    iput-byte v2, p0, Lo0l;->O0:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9
    :cond_7
    invoke-virtual {p0}, Lyfb$c;->j()Z

    move-result v0

    if-nez v0, :cond_8

    .line 10
    iput-byte v2, p0, Lo0l;->O0:B

    return v2

    .line 11
    :cond_8
    iput-byte v1, p0, Lo0l;->O0:B

    return v1
.end method

.method public final c()Lwmg$a;
    .locals 1

    .line 1
    new-instance v0, Lo0l$b;

    invoke-direct {v0}, Lo0l$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lo0l$b;->n(Lo0l;)Lo0l$b;

    return-object v0
.end method

.method public final d()Lwmg$a;
    .locals 1

    new-instance v0, Lo0l$b;

    invoke-direct {v0}, Lo0l$b;-><init>()V

    return-object v0
.end method

.method public final e()Lwmg;
    .locals 1

    sget-object v0, Lo0l;->Q0:Lo0l;

    return-object v0
.end method

.method public final f()I
    .locals 5

    .line 1
    iget v0, p0, Lo0l;->P0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lo0l;->G0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lo0l;->H0:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lo0l;->G0:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 5
    iget v3, p0, Lo0l;->I0:I

    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 6
    :cond_2
    iget v3, p0, Lo0l;->G0:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    .line 7
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 8
    :cond_3
    iget v1, p0, Lo0l;->G0:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9
    iget-object v1, p0, Lo0l;->K0:Lo0l$c;

    .line 10
    iget v1, v1, Lo0l$c;->E0:I

    .line 11
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    const/4 v1, 0x0

    .line 12
    :goto_1
    iget-object v3, p0, Lo0l;->L0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    const/4 v3, 0x5

    .line 13
    iget-object v4, p0, Lo0l;->L0:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwmg;

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 14
    :goto_2
    iget-object v3, p0, Lo0l;->M0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 15
    iget-object v3, p0, Lo0l;->M0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lo0l;->M0:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 18
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 19
    :cond_7
    iput v1, p0, Lo0l;->N0:I

    .line 20
    invoke-virtual {p0}, Lyfb$c;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lo0l;->F0:Lg23;

    invoke-virtual {v0}, Lg23;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lo0l;->P0:I

    return v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0l;->f()I

    .line 2
    new-instance v0, Lyfb$c$a;

    invoke-direct {v0, p0}, Lyfb$c$a;-><init>(Lyfb$c;)V

    .line 3
    iget v1, p0, Lo0l;->G0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lo0l;->H0:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 5
    :cond_0
    iget v1, p0, Lo0l;->G0:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6
    iget v1, p0, Lo0l;->I0:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 7
    :cond_1
    iget v1, p0, Lo0l;->G0:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-boolean v4, p0, Lo0l;->J0:Z

    .line 9
    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->z(II)V

    .line 10
    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(I)V

    .line 11
    :cond_2
    iget v1, p0, Lo0l;->G0:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    .line 12
    iget-object v1, p0, Lo0l;->K0:Lo0l$c;

    .line 13
    iget v1, v1, Lo0l$c;->E0:I

    .line 14
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(II)V

    :cond_3
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lo0l;->L0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x5

    .line 16
    iget-object v4, p0, Lo0l;->L0:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwmg;

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_4
    iget-object v1, p0, Lo0l;->M0:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x32

    .line 19
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    .line 20
    iget v1, p0, Lo0l;->N0:I

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    .line 21
    :cond_5
    :goto_1
    iget-object v1, p0, Lo0l;->M0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 22
    iget-object v1, p0, Lo0l;->M0:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/16 v1, 0x3e8

    .line 23
    invoke-virtual {v0, v1, p1}, Lyfb$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 24
    iget-object v0, p0, Lo0l;->F0:Lg23;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(Lg23;)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo0l;->H0:I

    .line 2
    iput v0, p0, Lo0l;->I0:I

    .line 3
    iput-boolean v0, p0, Lo0l;->J0:Z

    .line 4
    sget-object v0, Lo0l$c;->H0:Lo0l$c;

    iput-object v0, p0, Lo0l;->K0:Lo0l$c;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo0l;->L0:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo0l;->M0:Ljava/util/List;

    return-void
.end method
