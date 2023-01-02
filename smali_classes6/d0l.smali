.class public final Ld0l;
.super Lyfb;
.source "Twttr"

# interfaces
.implements Lxmg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0l$b;,
        Ld0l$c;
    }
.end annotation


# static fields
.field public static final P0:Ld0l;

.field public static Q0:Ld0l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9j<",
            "Ld0l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lg23;

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:Ld0l$c;

.field public J0:Lm0l;

.field public K0:I

.field public L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0l;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0l;",
            ">;"
        }
    .end annotation
.end field

.field public N0:B

.field public O0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0l$a;

    invoke-direct {v0}, Ld0l$a;-><init>()V

    sput-object v0, Ld0l;->Q0:Ld0l$a;

    .line 2
    new-instance v0, Ld0l;

    invoke-direct {v0}, Ld0l;-><init>()V

    sput-object v0, Ld0l;->P0:Ld0l;

    .line 3
    invoke-virtual {v0}, Ld0l;->j()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lyfb;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ld0l;->N0:B

    .line 8
    iput v0, p0, Ld0l;->O0:I

    .line 9
    sget-object v0, Lg23;->E0:Li4f;

    iput-object v0, p0, Ld0l;->E0:Lg23;

    return-void
.end method

.method public constructor <init>(Lai4;Lu4a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lyfb;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Ld0l;->N0:B

    .line 12
    iput v0, p0, Ld0l;->O0:I

    .line 13
    invoke-virtual {p0}, Ld0l;->j()V

    .line 14
    new-instance v0, Lg23$b;

    invoke-direct {v0}, Lg23$b;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x40

    const/16 v6, 0x20

    if-nez v3, :cond_13

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lai4;->o()I

    move-result v7

    if-eqz v7, :cond_10

    const/16 v8, 0x8

    if-eq v7, v8, :cond_f

    const/4 v9, 0x2

    const/16 v10, 0x10

    if-eq v7, v10, :cond_e

    const/16 v11, 0x18

    const/4 v12, 0x0

    if-eq v7, v11, :cond_9

    const/16 v9, 0x22

    if-eq v7, v9, :cond_6

    const/16 v8, 0x28

    if-eq v7, v8, :cond_5

    const/16 v8, 0x32

    if-eq v7, v8, :cond_3

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_1

    .line 17
    invoke-virtual {p1, v7, v2}, Lai4;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_1
    and-int/lit8 v7, v4, 0x40

    if-eq v7, v5, :cond_2

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ld0l;->M0:Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    .line 19
    :cond_2
    iget-object v7, p0, Ld0l;->M0:Ljava/util/List;

    sget-object v8, Ld0l;->Q0:Ld0l$a;

    invoke-virtual {p1, v8, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_4

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ld0l;->L0:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 21
    :cond_4
    iget-object v7, p0, Ld0l;->L0:Ljava/util/List;

    sget-object v8, Ld0l;->Q0:Ld0l$a;

    invoke-virtual {p1, v8, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_5
    iget v7, p0, Ld0l;->F0:I

    or-int/2addr v7, v10

    iput v7, p0, Ld0l;->F0:I

    .line 23
    invoke-virtual {p1}, Lai4;->l()I

    move-result v7

    .line 24
    iput v7, p0, Ld0l;->K0:I

    goto :goto_0

    .line 25
    :cond_6
    iget v7, p0, Ld0l;->F0:I

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_7

    .line 26
    iget-object v7, p0, Ld0l;->J0:Lm0l;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v7}, Lm0l;->w(Lm0l;)Lm0l$c;

    move-result-object v12

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    .line 28
    :cond_7
    :goto_1
    sget-object v7, Lm0l;->Y0:Lm0l$a;

    invoke-virtual {p1, v7, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v7

    check-cast v7, Lm0l;

    iput-object v7, p0, Ld0l;->J0:Lm0l;

    if-eqz v12, :cond_8

    .line 29
    invoke-virtual {v12, v7}, Lm0l$c;->n(Lm0l;)Lm0l$c;

    .line 30
    invoke-virtual {v12}, Lm0l$c;->l()Lm0l;

    move-result-object v7

    iput-object v7, p0, Ld0l;->J0:Lm0l;

    .line 31
    :cond_8
    iget v7, p0, Ld0l;->F0:I

    or-int/2addr v7, v8

    iput v7, p0, Ld0l;->F0:I

    goto/16 :goto_0

    .line 32
    :cond_9
    invoke-virtual {p1}, Lai4;->l()I

    move-result v8

    if-eqz v8, :cond_c

    if-eq v8, v1, :cond_b

    if-eq v8, v9, :cond_a

    goto :goto_2

    .line 33
    :cond_a
    sget-object v12, Ld0l$c;->H0:Ld0l$c;

    goto :goto_2

    .line 34
    :cond_b
    sget-object v12, Ld0l$c;->G0:Ld0l$c;

    goto :goto_2

    .line 35
    :cond_c
    sget-object v12, Ld0l$c;->F0:Ld0l$c;

    :goto_2
    if-nez v12, :cond_d

    .line 36
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    .line 37
    invoke-virtual {v2, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    goto/16 :goto_0

    .line 38
    :cond_d
    iget v7, p0, Ld0l;->F0:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Ld0l;->F0:I

    .line 39
    iput-object v12, p0, Ld0l;->I0:Ld0l$c;

    goto/16 :goto_0

    .line 40
    :cond_e
    iget v7, p0, Ld0l;->F0:I

    or-int/2addr v7, v9

    iput v7, p0, Ld0l;->F0:I

    .line 41
    invoke-virtual {p1}, Lai4;->l()I

    move-result v7

    .line 42
    iput v7, p0, Ld0l;->H0:I

    goto/16 :goto_0

    .line 43
    :cond_f
    iget v7, p0, Ld0l;->F0:I

    or-int/2addr v7, v1

    iput v7, p0, Ld0l;->F0:I

    .line 44
    invoke-virtual {p1}, Lai4;->l()I

    move-result v7

    .line 45
    iput v7, p0, Ld0l;->G0:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 46
    :goto_4
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 47
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 48
    throw p2

    :catch_1
    move-exception p1

    .line 49
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 50
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_11

    .line 51
    iget-object p2, p0, Ld0l;->L0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld0l;->L0:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v4, 0x40

    if-ne p2, v5, :cond_12

    .line 52
    iget-object p2, p0, Ld0l;->M0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld0l;->M0:Ljava/util/List;

    .line 53
    :cond_12
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 54
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Ld0l;->E0:Lg23;

    throw p1

    :catch_2
    :goto_6
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Ld0l;->E0:Lg23;

    .line 55
    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_14

    .line 56
    iget-object p1, p0, Ld0l;->L0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0l;->L0:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v4, 0x40

    if-ne p1, v5, :cond_15

    .line 57
    iget-object p1, p0, Ld0l;->M0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0l;->M0:Ljava/util/List;

    .line 58
    :cond_15
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 59
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Ld0l;->E0:Lg23;

    throw p1

    :catch_3
    :goto_7
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p1

    iput-object p1, p0, Ld0l;->E0:Lg23;

    return-void
.end method

.method public constructor <init>(Lyfb$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyfb;-><init>(Lyfb$a;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ld0l;->N0:B

    .line 3
    iput v0, p0, Ld0l;->O0:I

    .line 4
    iget-object p1, p1, Lyfb$a;->E0:Lg23;

    .line 5
    iput-object p1, p0, Ld0l;->E0:Lg23;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ld0l;->N0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget v0, p0, Ld0l;->F0:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Ld0l;->J0:Lm0l;

    .line 4
    invoke-virtual {v0}, Lm0l;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iput-byte v2, p0, Ld0l;->N0:B

    return v2

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Ld0l;->L0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 7
    iget-object v3, p0, Ld0l;->L0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0l;

    .line 8
    invoke-virtual {v3}, Ld0l;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    iput-byte v2, p0, Ld0l;->N0:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 10
    :goto_2
    iget-object v3, p0, Ld0l;->M0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 11
    iget-object v3, p0, Ld0l;->M0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0l;

    .line 12
    invoke-virtual {v3}, Ld0l;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 13
    iput-byte v2, p0, Ld0l;->N0:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_7
    iput-byte v1, p0, Ld0l;->N0:B

    return v1
.end method

.method public final c()Lwmg$a;
    .locals 1

    .line 1
    new-instance v0, Ld0l$b;

    invoke-direct {v0}, Ld0l$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ld0l$b;->m(Ld0l;)Ld0l$b;

    return-object v0
.end method

.method public final d()Lwmg$a;
    .locals 1

    new-instance v0, Ld0l$b;

    invoke-direct {v0}, Ld0l$b;-><init>()V

    return-object v0
.end method

.method public final f()I
    .locals 5

    .line 1
    iget v0, p0, Ld0l;->O0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Ld0l;->F0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Ld0l;->G0:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Ld0l;->F0:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    iget v1, p0, Ld0l;->H0:I

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Ld0l;->F0:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v4, p0, Ld0l;->I0:Ld0l$c;

    .line 8
    iget v4, v4, Ld0l$c;->E0:I

    .line 9
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget v1, p0, Ld0l;->F0:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 11
    iget-object v1, p0, Ld0l;->J0:Lm0l;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    iget v1, p0, Ld0l;->F0:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    .line 13
    iget v3, p0, Ld0l;->K0:I

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    const/4 v1, 0x0

    .line 14
    :goto_1
    iget-object v3, p0, Ld0l;->L0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    const/4 v3, 0x6

    .line 15
    iget-object v4, p0, Ld0l;->L0:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwmg;

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_6
    :goto_2
    iget-object v1, p0, Ld0l;->M0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    const/4 v1, 0x7

    .line 17
    iget-object v3, p0, Ld0l;->M0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwmg;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 18
    :cond_7
    iget-object v1, p0, Ld0l;->E0:Lg23;

    invoke-virtual {v1}, Lg23;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Ld0l;->O0:I

    return v1
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0l;->f()I

    .line 2
    iget v0, p0, Ld0l;->F0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Ld0l;->G0:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 4
    :cond_0
    iget v0, p0, Ld0l;->F0:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Ld0l;->H0:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 6
    :cond_1
    iget v0, p0, Ld0l;->F0:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Ld0l;->I0:Ld0l$c;

    .line 8
    iget v2, v2, Ld0l$c;->E0:I

    .line 9
    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(II)V

    .line 10
    :cond_2
    iget v0, p0, Ld0l;->F0:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 11
    iget-object v0, p0, Ld0l;->J0:Lm0l;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    .line 12
    :cond_3
    iget v0, p0, Ld0l;->F0:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 13
    iget v1, p0, Ld0l;->K0:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Ld0l;->L0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x6

    .line 15
    iget-object v3, p0, Ld0l;->L0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwmg;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_5
    :goto_1
    iget-object v1, p0, Ld0l;->M0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v1, 0x7

    .line 17
    iget-object v2, p0, Ld0l;->M0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmg;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_6
    iget-object v0, p0, Ld0l;->E0:Lg23;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(Lg23;)V

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld0l;->G0:I

    .line 2
    iput v0, p0, Ld0l;->H0:I

    .line 3
    sget-object v1, Ld0l$c;->F0:Ld0l$c;

    iput-object v1, p0, Ld0l;->I0:Ld0l$c;

    .line 4
    sget-object v1, Lm0l;->X0:Lm0l;

    .line 5
    iput-object v1, p0, Ld0l;->J0:Lm0l;

    .line 6
    iput v0, p0, Ld0l;->K0:I

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0l;->L0:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0l;->M0:Ljava/util/List;

    return-void
.end method
