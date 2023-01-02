.class public final Lh0l;
.super Lyfb$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyfb$c<",
        "Lh0l;",
        ">;"
    }
.end annotation


# static fields
.field public static final O0:Lh0l;

.field public static P0:Lh0l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9j<",
            "Lh0l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F0:Lg23;

.field public G0:I

.field public H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le0l;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj0l;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln0l;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Lp0l;

.field public L0:Ls0l;

.field public M0:B

.field public N0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0l$a;

    invoke-direct {v0}, Lh0l$a;-><init>()V

    sput-object v0, Lh0l;->P0:Lh0l$a;

    .line 2
    new-instance v0, Lh0l;

    invoke-direct {v0}, Lh0l;-><init>()V

    sput-object v0, Lh0l;->O0:Lh0l;

    .line 3
    invoke-virtual {v0}, Lh0l;->q()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lyfb$c;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lh0l;->M0:B

    .line 8
    iput v0, p0, Lh0l;->N0:I

    .line 9
    sget-object v0, Lg23;->E0:Li4f;

    iput-object v0, p0, Lh0l;->F0:Lg23;

    return-void
.end method

.method public constructor <init>(Lai4;Lu4a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lyfb$c;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lh0l;->M0:B

    .line 12
    iput v0, p0, Lh0l;->N0:I

    .line 13
    invoke-virtual {p0}, Lh0l;->q()V

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
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lai4;->o()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_b

    const/16 v8, 0x22

    if-eq v7, v8, :cond_9

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_7

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_4

    const/16 v8, 0x102

    if-eq v7, v8, :cond_1

    .line 17
    invoke-virtual {p0, p1, v2, p2, v7}, Lyfb$c;->o(Lai4;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lu4a;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 18
    :cond_1
    iget v7, p0, Lh0l;->G0:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_2

    .line 19
    iget-object v7, p0, Lh0l;->L0:Ls0l;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v7}, Ls0l;->j(Ls0l;)Ls0l$b;

    move-result-object v9

    .line 21
    :cond_2
    sget-object v7, Ls0l;->J0:Ls0l$a;

    invoke-virtual {p1, v7, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v7

    check-cast v7, Ls0l;

    iput-object v7, p0, Lh0l;->L0:Ls0l;

    if-eqz v9, :cond_3

    .line 22
    invoke-virtual {v9, v7}, Ls0l$b;->m(Ls0l;)Ls0l$b;

    .line 23
    invoke-virtual {v9}, Ls0l$b;->k()Ls0l;

    move-result-object v7

    iput-object v7, p0, Lh0l;->L0:Ls0l;

    .line 24
    :cond_3
    iget v7, p0, Lh0l;->G0:I

    or-int/2addr v7, v6

    iput v7, p0, Lh0l;->G0:I

    goto :goto_0

    .line 25
    :cond_4
    iget v7, p0, Lh0l;->G0:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_5

    .line 26
    iget-object v7, p0, Lh0l;->K0:Lp0l;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v7}, Lp0l;->j(Lp0l;)Lp0l$b;

    move-result-object v9

    .line 28
    :cond_5
    sget-object v7, Lp0l;->L0:Lp0l$a;

    invoke-virtual {p1, v7, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v7

    check-cast v7, Lp0l;

    iput-object v7, p0, Lh0l;->K0:Lp0l;

    if-eqz v9, :cond_6

    .line 29
    invoke-virtual {v9, v7}, Lp0l$b;->m(Lp0l;)Lp0l$b;

    .line 30
    invoke-virtual {v9}, Lp0l$b;->k()Lp0l;

    move-result-object v7

    iput-object v7, p0, Lh0l;->K0:Lp0l;

    .line 31
    :cond_6
    iget v7, p0, Lh0l;->G0:I

    or-int/2addr v7, v1

    iput v7, p0, Lh0l;->G0:I

    goto :goto_0

    :cond_7
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_8

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lh0l;->J0:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 33
    :cond_8
    iget-object v7, p0, Lh0l;->J0:Ljava/util/List;

    sget-object v8, Ln0l;->T0:Ln0l$a;

    invoke-virtual {p1, v8, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_a

    .line 34
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lh0l;->I0:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 35
    :cond_a
    iget-object v7, p0, Lh0l;->I0:Ljava/util/List;

    sget-object v8, Lj0l;->Z0:Lj0l$a;

    invoke-virtual {p1, v8, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_c

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lh0l;->H0:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 37
    :cond_c
    iget-object v7, p0, Lh0l;->H0:Ljava/util/List;

    sget-object v8, Le0l;->Z0:Le0l$a;

    invoke-virtual {p1, v8, p2}, Lai4;->h(Lf9j;Lu4a;)Lwmg;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 38
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 40
    throw p2

    :catch_1
    move-exception p1

    .line 41
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    .line 43
    iget-object p2, p0, Lh0l;->H0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lh0l;->H0:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    .line 44
    iget-object p2, p0, Lh0l;->I0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lh0l;->I0:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    .line 45
    iget-object p2, p0, Lh0l;->J0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lh0l;->J0:Ljava/util/List;

    .line 46
    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 47
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lh0l;->F0:Lg23;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lh0l;->F0:Lg23;

    .line 48
    invoke-virtual {p0}, Lyfb$c;->n()V

    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    .line 49
    iget-object p1, p0, Lh0l;->H0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh0l;->H0:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    .line 50
    iget-object p1, p0, Lh0l;->I0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh0l;->I0:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    .line 51
    iget-object p1, p0, Lh0l;->J0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh0l;->J0:Ljava/util/List;

    .line 52
    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 53
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p2

    iput-object p2, p0, Lh0l;->F0:Lg23;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v0}, Lg23$b;->c()Lg23;

    move-result-object p1

    iput-object p1, p0, Lh0l;->F0:Lg23;

    .line 54
    invoke-virtual {p0}, Lyfb$c;->n()V

    return-void
.end method

.method public constructor <init>(Lyfb$b;Lpex;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyfb$c;-><init>(Lyfb$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Lh0l;->M0:B

    .line 3
    iput p2, p0, Lh0l;->N0:I

    .line 4
    iget-object p1, p1, Lyfb$a;->E0:Lg23;

    .line 5
    iput-object p1, p0, Lh0l;->F0:Lg23;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lh0l;->M0:B

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
    iget-object v3, p0, Lh0l;->H0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    iget-object v3, p0, Lh0l;->H0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0l;

    .line 4
    invoke-virtual {v3}, Le0l;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iput-byte v2, p0, Lh0l;->M0:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lh0l;->I0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 7
    iget-object v3, p0, Lh0l;->I0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0l;

    .line 8
    invoke-virtual {v3}, Lj0l;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    iput-byte v2, p0, Lh0l;->M0:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 10
    :goto_2
    iget-object v3, p0, Lh0l;->J0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 11
    iget-object v3, p0, Lh0l;->J0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0l;

    .line 12
    invoke-virtual {v3}, Ln0l;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 13
    iput-byte v2, p0, Lh0l;->M0:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_7
    iget v0, p0, Lh0l;->G0:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    .line 15
    iget-object v0, p0, Lh0l;->K0:Lp0l;

    .line 16
    invoke-virtual {v0}, Lp0l;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 17
    iput-byte v2, p0, Lh0l;->M0:B

    return v2

    .line 18
    :cond_9
    invoke-virtual {p0}, Lyfb$c;->j()Z

    move-result v0

    if-nez v0, :cond_a

    .line 19
    iput-byte v2, p0, Lh0l;->M0:B

    return v2

    .line 20
    :cond_a
    iput-byte v1, p0, Lh0l;->M0:B

    return v1
.end method

.method public final c()Lwmg$a;
    .locals 1

    .line 1
    new-instance v0, Lh0l$b;

    invoke-direct {v0}, Lh0l$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lh0l$b;->n(Lh0l;)Lh0l$b;

    return-object v0
.end method

.method public final d()Lwmg$a;
    .locals 1

    new-instance v0, Lh0l$b;

    invoke-direct {v0}, Lh0l$b;-><init>()V

    return-object v0
.end method

.method public final e()Lwmg;
    .locals 1

    sget-object v0, Lh0l;->O0:Lh0l;

    return-object v0
.end method

.method public final f()I
    .locals 5

    .line 1
    iget v0, p0, Lh0l;->N0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lh0l;->H0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    const/4 v3, 0x3

    .line 3
    iget-object v4, p0, Lh0l;->H0:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwmg;

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Lh0l;->I0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    const/4 v3, 0x4

    .line 5
    iget-object v4, p0, Lh0l;->I0:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwmg;

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    iget-object v1, p0, Lh0l;->J0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x5

    .line 7
    iget-object v3, p0, Lh0l;->J0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwmg;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8
    :cond_3
    iget v0, p0, Lh0l;->G0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1e

    .line 9
    iget-object v1, p0, Lh0l;->K0:Lp0l;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v0

    add-int/2addr v2, v0

    .line 10
    :cond_4
    iget v0, p0, Lh0l;->G0:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x20

    .line 11
    iget-object v1, p0, Lh0l;->L0:Ls0l;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILwmg;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lyfb$c;->k()I

    move-result v0

    add-int/2addr v0, v2

    .line 13
    iget-object v1, p0, Lh0l;->F0:Lg23;

    invoke-virtual {v1}, Lg23;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lh0l;->N0:I

    return v1
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh0l;->f()I

    .line 2
    new-instance v0, Lyfb$c$a;

    invoke-direct {v0, p0}, Lyfb$c$a;-><init>(Lyfb$c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lh0l;->H0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x3

    .line 4
    iget-object v4, p0, Lh0l;->H0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwmg;

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lh0l;->I0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x4

    .line 6
    iget-object v4, p0, Lh0l;->I0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwmg;

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    iget-object v2, p0, Lh0l;->J0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x5

    .line 8
    iget-object v3, p0, Lh0l;->J0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwmg;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9
    :cond_2
    iget v1, p0, Lh0l;->G0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0x1e

    .line 10
    iget-object v2, p0, Lh0l;->K0:Lp0l;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    .line 11
    :cond_3
    iget v1, p0, Lh0l;->G0:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0x20

    .line 12
    iget-object v2, p0, Lh0l;->L0:Ls0l;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    :cond_4
    const/16 v1, 0xc8

    .line 13
    invoke-virtual {v0, v1, p1}, Lyfb$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 14
    iget-object v0, p0, Lh0l;->F0:Lg23;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(Lg23;)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh0l;->H0:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh0l;->I0:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh0l;->J0:Ljava/util/List;

    .line 4
    sget-object v0, Lp0l;->K0:Lp0l;

    .line 5
    iput-object v0, p0, Lh0l;->K0:Lp0l;

    .line 6
    sget-object v0, Ls0l;->I0:Ls0l;

    .line 7
    iput-object v0, p0, Lh0l;->L0:Ls0l;

    return-void
.end method
