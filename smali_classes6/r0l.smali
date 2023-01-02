.class public final Lr0l;
.super Lyfb;
.source "Twttr"

# interfaces
.implements Lxmg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0l$b;,
        Lr0l$d;,
        Lr0l$c;
    }
.end annotation


# static fields
.field public static final O0:Lr0l;

.field public static P0:Lr0l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9j<",
            "Lr0l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lg23;

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:Lr0l$c;

.field public J0:I

.field public K0:I

.field public L0:Lr0l$d;

.field public M0:B

.field public N0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr0l$a;

    invoke-direct {v0}, Lr0l$a;-><init>()V

    sput-object v0, Lr0l;->P0:Lr0l$a;

    .line 2
    new-instance v0, Lr0l;

    invoke-direct {v0}, Lr0l;-><init>()V

    sput-object v0, Lr0l;->O0:Lr0l;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lr0l;->G0:I

    .line 4
    iput v1, v0, Lr0l;->H0:I

    .line 5
    sget-object v2, Lr0l$c;->G0:Lr0l$c;

    iput-object v2, v0, Lr0l;->I0:Lr0l$c;

    .line 6
    iput v1, v0, Lr0l;->J0:I

    .line 7
    iput v1, v0, Lr0l;->K0:I

    .line 8
    sget-object v1, Lr0l$d;->F0:Lr0l$d;

    iput-object v1, v0, Lr0l;->L0:Lr0l$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lyfb;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lr0l;->M0:B

    .line 8
    iput v0, p0, Lr0l;->N0:I

    .line 9
    sget-object v0, Lg23;->E0:Li4f;

    iput-object v0, p0, Lr0l;->E0:Lg23;

    return-void
.end method

.method public constructor <init>(Lai4;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lr0l$d;->F0:Lr0l$d;

    sget-object v1, Lr0l$c;->G0:Lr0l$c;

    invoke-direct {p0}, Lyfb;-><init>()V

    const/4 v2, -0x1

    .line 11
    iput-byte v2, p0, Lr0l;->M0:B

    .line 12
    iput v2, p0, Lr0l;->N0:I

    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lr0l;->G0:I

    .line 14
    iput v2, p0, Lr0l;->H0:I

    .line 15
    iput-object v1, p0, Lr0l;->I0:Lr0l$c;

    .line 16
    iput v2, p0, Lr0l;->J0:I

    .line 17
    iput v2, p0, Lr0l;->K0:I

    .line 18
    iput-object v0, p0, Lr0l;->L0:Lr0l$d;

    .line 19
    new-instance v3, Lg23$b;

    invoke-direct {v3}, Lg23$b;-><init>()V

    const/4 v4, 0x1

    .line 20
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v5

    :cond_0
    :goto_0
    if-nez v2, :cond_10

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lai4;->o()I

    move-result v6

    if-eqz v6, :cond_f

    const/16 v7, 0x8

    if-eq v6, v7, :cond_e

    const/16 v8, 0x10

    const/4 v9, 0x2

    if-eq v6, v8, :cond_d

    const/16 v10, 0x18

    const/4 v11, 0x0

    if-eq v6, v10, :cond_8

    const/16 v10, 0x20

    if-eq v6, v10, :cond_7

    const/16 v7, 0x28

    if-eq v6, v7, :cond_6

    const/16 v7, 0x30

    if-eq v6, v7, :cond_1

    .line 22
    invoke-virtual {p1, v6, v5}, Lai4;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    .line 23
    :cond_1
    invoke-virtual {p1}, Lai4;->l()I

    move-result v7

    if-eqz v7, :cond_4

    if-eq v7, v4, :cond_3

    if-eq v7, v9, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    sget-object v11, Lr0l$d;->H0:Lr0l$d;

    goto :goto_1

    .line 25
    :cond_3
    sget-object v11, Lr0l$d;->G0:Lr0l$d;

    goto :goto_1

    :cond_4
    move-object v11, v0

    :goto_1
    if-nez v11, :cond_5

    .line 26
    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    .line 27
    invoke-virtual {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    goto :goto_0

    .line 28
    :cond_5
    iget v6, p0, Lr0l;->F0:I

    or-int/2addr v6, v10

    iput v6, p0, Lr0l;->F0:I

    .line 29
    iput-object v11, p0, Lr0l;->L0:Lr0l$d;

    goto :goto_0

    .line 30
    :cond_6
    iget v6, p0, Lr0l;->F0:I

    or-int/2addr v6, v8

    iput v6, p0, Lr0l;->F0:I

    .line 31
    invoke-virtual {p1}, Lai4;->l()I

    move-result v6

    .line 32
    iput v6, p0, Lr0l;->K0:I

    goto :goto_0

    .line 33
    :cond_7
    iget v6, p0, Lr0l;->F0:I

    or-int/2addr v6, v7

    iput v6, p0, Lr0l;->F0:I

    .line 34
    invoke-virtual {p1}, Lai4;->l()I

    move-result v6

    .line 35
    iput v6, p0, Lr0l;->J0:I

    goto :goto_0

    .line 36
    :cond_8
    invoke-virtual {p1}, Lai4;->l()I

    move-result v7

    if-eqz v7, :cond_b

    if-eq v7, v4, :cond_a

    if-eq v7, v9, :cond_9

    goto :goto_2

    .line 37
    :cond_9
    sget-object v11, Lr0l$c;->H0:Lr0l$c;

    goto :goto_2

    :cond_a
    move-object v11, v1

    goto :goto_2

    .line 38
    :cond_b
    sget-object v11, Lr0l$c;->F0:Lr0l$c;

    :goto_2
    if-nez v11, :cond_c

    .line 39
    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    .line 40
    invoke-virtual {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    goto :goto_0

    .line 41
    :cond_c
    iget v6, p0, Lr0l;->F0:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lr0l;->F0:I

    .line 42
    iput-object v11, p0, Lr0l;->I0:Lr0l$c;

    goto/16 :goto_0

    .line 43
    :cond_d
    iget v6, p0, Lr0l;->F0:I

    or-int/2addr v6, v9

    iput v6, p0, Lr0l;->F0:I

    .line 44
    invoke-virtual {p1}, Lai4;->l()I

    move-result v6

    .line 45
    iput v6, p0, Lr0l;->H0:I

    goto/16 :goto_0

    .line 46
    :cond_e
    iget v6, p0, Lr0l;->F0:I

    or-int/2addr v6, v4

    iput v6, p0, Lr0l;->F0:I

    .line 47
    invoke-virtual {p1}, Lai4;->l()I

    move-result v6

    .line 48
    iput v6, p0, Lr0l;->G0:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_f
    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 49
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 50
    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 51
    throw v0

    :catch_1
    move-exception p1

    .line 52
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 53
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_4
    :try_start_2
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 55
    invoke-virtual {v3}, Lg23$b;->c()Lg23;

    move-result-object v0

    iput-object v0, p0, Lr0l;->E0:Lg23;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v3}, Lg23$b;->c()Lg23;

    move-result-object v0

    iput-object v0, p0, Lr0l;->E0:Lg23;

    .line 56
    throw p1

    .line 57
    :cond_10
    :try_start_3
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 58
    invoke-virtual {v3}, Lg23$b;->c()Lg23;

    move-result-object v0

    iput-object v0, p0, Lr0l;->E0:Lg23;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v3}, Lg23$b;->c()Lg23;

    move-result-object p1

    iput-object p1, p0, Lr0l;->E0:Lg23;

    return-void
.end method

.method public constructor <init>(Lyfb$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyfb;-><init>(Lyfb$a;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lr0l;->M0:B

    .line 3
    iput v0, p0, Lr0l;->N0:I

    .line 4
    iget-object p1, p1, Lyfb$a;->E0:Lg23;

    .line 5
    iput-object p1, p0, Lr0l;->E0:Lg23;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lr0l;->M0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lr0l;->M0:B

    return v1
.end method

.method public final c()Lwmg$a;
    .locals 1

    .line 1
    new-instance v0, Lr0l$b;

    invoke-direct {v0}, Lr0l$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lr0l$b;->m(Lr0l;)Lr0l$b;

    return-object v0
.end method

.method public final d()Lwmg$a;
    .locals 1

    new-instance v0, Lr0l$b;

    invoke-direct {v0}, Lr0l$b;-><init>()V

    return-object v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget v0, p0, Lr0l;->N0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lr0l;->F0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lr0l;->G0:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lr0l;->F0:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget v1, p0, Lr0l;->H0:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lr0l;->F0:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Lr0l;->I0:Lr0l$c;

    .line 8
    iget v3, v3, Lr0l$c;->E0:I

    .line 9
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget v1, p0, Lr0l;->F0:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 11
    iget v1, p0, Lr0l;->J0:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    iget v1, p0, Lr0l;->F0:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 13
    iget v2, p0, Lr0l;->K0:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_5
    iget v1, p0, Lr0l;->F0:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 15
    iget-object v2, p0, Lr0l;->L0:Lr0l$d;

    .line 16
    iget v2, v2, Lr0l$d;->E0:I

    .line 17
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_6
    iget-object v1, p0, Lr0l;->E0:Lg23;

    invoke-virtual {v1}, Lg23;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lr0l;->N0:I

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
    invoke-virtual {p0}, Lr0l;->f()I

    .line 2
    iget v0, p0, Lr0l;->F0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lr0l;->G0:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 4
    :cond_0
    iget v0, p0, Lr0l;->F0:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lr0l;->H0:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 6
    :cond_1
    iget v0, p0, Lr0l;->F0:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Lr0l;->I0:Lr0l$c;

    .line 8
    iget v2, v2, Lr0l$c;->E0:I

    .line 9
    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(II)V

    .line 10
    :cond_2
    iget v0, p0, Lr0l;->F0:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 11
    iget v0, p0, Lr0l;->J0:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 12
    :cond_3
    iget v0, p0, Lr0l;->F0:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 13
    iget v1, p0, Lr0l;->K0:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)V

    .line 14
    :cond_4
    iget v0, p0, Lr0l;->F0:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 15
    iget-object v1, p0, Lr0l;->L0:Lr0l$d;

    .line 16
    iget v1, v1, Lr0l$d;->E0:I

    .line 17
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(II)V

    .line 18
    :cond_5
    iget-object v0, p0, Lr0l;->E0:Lg23;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(Lg23;)V

    return-void
.end method
