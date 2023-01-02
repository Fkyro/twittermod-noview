.class public final Lb0l;
.super Lyfb;
.source "Twttr"

# interfaces
.implements Lxmg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0l$b;,
        Lb0l$d;,
        Lb0l$c;
    }
.end annotation


# static fields
.field public static final M0:Lb0l;

.field public static N0:Lb0l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9j<",
            "Lb0l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lg23;

.field public F0:I

.field public G0:Lb0l$c;

.field public H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0l;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ld0l;

.field public J0:Lb0l$d;

.field public K0:B

.field public L0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0l$a;

    invoke-direct {v0}, Lb0l$a;-><init>()V

    sput-object v0, Lb0l;->N0:Lb0l$a;

    .line 2
    new-instance v0, Lb0l;

    invoke-direct {v0}, Lb0l;-><init>()V

    sput-object v0, Lb0l;->M0:Lb0l;

    .line 3
    sget-object v1, Lb0l$c;->F0:Lb0l$c;

    iput-object v1, v0, Lb0l;->G0:Lb0l$c;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lb0l;->H0:Ljava/util/List;

    .line 5
    sget-object v1, Ld0l;->P0:Ld0l;

    .line 6
    iput-object v1, v0, Lb0l;->I0:Ld0l;

    .line 7
    sget-object v1, Lb0l$d;->F0:Lb0l$d;

    iput-object v1, v0, Lb0l;->J0:Lb0l$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lyfb;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lb0l;->K0:B

    .line 8
    iput v0, p0, Lb0l;->L0:I

    .line 9
    sget-object v0, Lg23;->E0:Li4f;

    iput-object v0, p0, Lb0l;->E0:Lg23;

    return-void
.end method

.method public constructor <init>(Lai4;Lu4a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lb0l$d;->F0:Lb0l$d;

    sget-object v1, Lb0l$c;->F0:Lb0l$c;

    invoke-direct {p0}, Lyfb;-><init>()V

    const/4 v2, -0x1

    .line 11
    iput-byte v2, p0, Lb0l;->K0:B

    .line 12
    iput v2, p0, Lb0l;->L0:I

    .line 13
    iput-object v1, p0, Lb0l;->G0:Lb0l$c;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lb0l;->H0:Ljava/util/List;

    .line 15
    sget-object v2, Ld0l;->P0:Ld0l;

    .line 16
    iput-object v2, p0, Lb0l;->I0:Ld0l;

    .line 17
    iput-object v0, p0, Lb0l;->J0:Lb0l$d;

    .line 18
    new-instance v2, Lg23$b;

    invoke-direct {v2}, Lg23$b;-><init>()V

    const/4 v3, 0x1

    .line 19
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    const/4 v7, 0x2

    if-nez v5, :cond_12

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lai4;->o()I

    move-result v8

    if-eqz v8, :cond_10

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eq v8, v9, :cond_b

    const/16 v9, 0x12

    if-eq v8, v9, :cond_9

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_6

    const/16 v9, 0x20

    if-eq v8, v9, :cond_1

    .line 21
    invoke-virtual {p1, v8, v4}, Lai4;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 22
    :cond_1
    invoke-virtual {p1}, Lai4;->l()I

    move-result v9

    if-eqz v9, :cond_4

    if-eq v9, v3, :cond_3

    if-eq v9, v7, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    sget-object v10, Lb0l$d;->H0:Lb0l$d;

    goto :goto_1

    .line 24
    :cond_3
    sget-object v10, Lb0l$d;->G0:Lb0l$d;

    goto :goto_1

    :cond_4
    move-object v10, v0

    :goto_1
    if-nez v10, :cond_5

    .line 25
    invoke-virtual {v4, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    .line 26
    invoke-virtual {v4, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    goto :goto_0

    .line 27
    :cond_5
    iget v8, p0, Lb0l;->F0:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lb0l;->F0:I

    .line 28
    iput-object v10, p0, Lb0l;->J0:Lb0l$d;

    goto :goto_0

    .line 29
    :cond_6
    iget v8, p0, Lb0l;->F0:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_7

    .line 30
    iget-object v8, p0, Lb0l;->I0:Ld0l;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v10, Ld0l$b;

    invoke-direct {v10}, Ld0l$b;-><init>()V

    .line 32
    invoke-virtual {v10, v8}, Ld0l$b;->m(Ld0l;)Ld0l$b;

    .line 33
    :cond_7
    sget-object v8, Ld0l;->Q0:Ld0l$a;

    invoke-virtual {p1, v8, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v8

    check-cast v8, Ld0l;

    iput-object v8, p0, Lb0l;->I0:Ld0l;

    if-eqz v10, :cond_8

    .line 34
    invoke-virtual {v10, v8}, Ld0l$b;->m(Ld0l;)Ld0l$b;

    .line 35
    invoke-virtual {v10}, Ld0l$b;->k()Ld0l;

    move-result-object v8

    iput-object v8, p0, Lb0l;->I0:Ld0l;

    .line 36
    :cond_8
    iget v8, p0, Lb0l;->F0:I

    or-int/2addr v8, v7

    iput v8, p0, Lb0l;->F0:I

    goto :goto_0

    :cond_9
    and-int/lit8 v8, v6, 0x2

    if-eq v8, v7, :cond_a

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lb0l;->H0:Ljava/util/List;

    or-int/lit8 v6, v6, 0x2

    .line 38
    :cond_a
    iget-object v8, p0, Lb0l;->H0:Ljava/util/List;

    sget-object v9, Ld0l;->Q0:Ld0l$a;

    invoke-virtual {p1, v9, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :cond_b
    invoke-virtual {p1}, Lai4;->l()I

    move-result v9

    if-eqz v9, :cond_e

    if-eq v9, v3, :cond_d

    if-eq v9, v7, :cond_c

    goto :goto_2

    .line 40
    :cond_c
    sget-object v10, Lb0l$c;->H0:Lb0l$c;

    goto :goto_2

    .line 41
    :cond_d
    sget-object v10, Lb0l$c;->G0:Lb0l$c;

    goto :goto_2

    :cond_e
    move-object v10, v1

    :goto_2
    if-nez v10, :cond_f

    .line 42
    invoke-virtual {v4, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    .line 43
    invoke-virtual {v4, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    goto/16 :goto_0

    .line 44
    :cond_f
    iget v8, p0, Lb0l;->F0:I

    or-int/2addr v8, v3

    iput v8, p0, Lb0l;->F0:I

    .line 45
    iput-object v10, p0, Lb0l;->G0:Lb0l$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_3
    const/4 v5, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 46
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

    :goto_4
    and-int/lit8 p2, v6, 0x2

    if-ne p2, v7, :cond_11

    .line 51
    iget-object p2, p0, Lb0l;->H0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lb0l;->H0:Ljava/util/List;

    .line 52
    :cond_11
    :try_start_2
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 53
    invoke-virtual {v2}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lb0l;->E0:Lg23;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v2}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lb0l;->E0:Lg23;

    .line 54
    throw p1

    :cond_12
    and-int/lit8 p1, v6, 0x2

    if-ne p1, v7, :cond_13

    .line 55
    iget-object p1, p0, Lb0l;->H0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb0l;->H0:Ljava/util/List;

    .line 56
    :cond_13
    :try_start_3
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 57
    invoke-virtual {v2}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lb0l;->E0:Lg23;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v2}, Lg23$b;->c()Lg23;

    move-result-object p1

    iput-object p1, p0, Lb0l;->E0:Lg23;

    return-void
.end method

.method public constructor <init>(Lyfb$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyfb;-><init>(Lyfb$a;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lb0l;->K0:B

    .line 3
    iput v0, p0, Lb0l;->L0:I

    .line 4
    iget-object p1, p1, Lyfb$a;->E0:Lg23;

    .line 5
    iput-object p1, p0, Lb0l;->E0:Lg23;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lb0l;->K0:B

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
    iget-object v3, p0, Lb0l;->H0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    iget-object v3, p0, Lb0l;->H0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0l;

    .line 4
    invoke-virtual {v3}, Ld0l;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iput-byte v2, p0, Lb0l;->K0:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p0, Lb0l;->F0:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lb0l;->I0:Ld0l;

    .line 8
    invoke-virtual {v0}, Ld0l;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iput-byte v2, p0, Lb0l;->K0:B

    return v2

    .line 10
    :cond_5
    iput-byte v1, p0, Lb0l;->K0:B

    return v1
.end method

.method public final c()Lwmg$a;
    .locals 1

    .line 1
    new-instance v0, Lb0l$b;

    invoke-direct {v0}, Lb0l$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lb0l$b;->m(Lb0l;)Lb0l$b;

    return-object v0
.end method

.method public final d()Lwmg$a;
    .locals 1

    new-instance v0, Lb0l$b;

    invoke-direct {v0}, Lb0l$b;-><init>()V

    return-object v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget v0, p0, Lb0l;->L0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lb0l;->F0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lb0l;->G0:Lb0l$c;

    .line 4
    iget v0, v0, Lb0l$c;->E0:I

    .line 5
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lb0l;->H0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    .line 7
    iget-object v1, p0, Lb0l;->H0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmg;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget v1, p0, Lb0l;->F0:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 9
    iget-object v2, p0, Lb0l;->I0:Ld0l;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget v1, p0, Lb0l;->F0:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 11
    iget-object v1, p0, Lb0l;->J0:Lb0l$d;

    .line 12
    iget v1, v1, Lb0l$d;->E0:I

    .line 13
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    iget-object v1, p0, Lb0l;->E0:Lg23;

    invoke-virtual {v1}, Lg23;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 15
    iput v1, p0, Lb0l;->L0:I

    return v1
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb0l;->f()I

    .line 2
    iget v0, p0, Lb0l;->F0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lb0l;->G0:Lb0l$c;

    .line 4
    iget v0, v0, Lb0l$c;->E0:I

    .line 5
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(II)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lb0l;->H0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lb0l;->H0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmg;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lb0l;->F0:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    .line 9
    iget-object v1, p0, Lb0l;->I0:Ld0l;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    .line 10
    :cond_2
    iget v0, p0, Lb0l;->F0:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lb0l;->J0:Lb0l$d;

    .line 12
    iget v0, v0, Lb0l$d;->E0:I

    .line 13
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(II)V

    .line 14
    :cond_3
    iget-object v0, p0, Lb0l;->E0:Lg23;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(Lg23;)V

    return-void
.end method
