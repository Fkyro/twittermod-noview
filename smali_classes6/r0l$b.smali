.class public final Lr0l$b;
.super Lyfb$a;
.source "Twttr"

# interfaces
.implements Lxmg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyfb$a<",
        "Lr0l;",
        "Lr0l$b;",
        ">;",
        "Lxmg;"
    }
.end annotation


# instance fields
.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:Lr0l$c;

.field public J0:I

.field public K0:I

.field public L0:Lr0l$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyfb$a;-><init>()V

    .line 2
    sget-object v0, Lr0l$c;->G0:Lr0l$c;

    iput-object v0, p0, Lr0l$b;->I0:Lr0l$c;

    .line 3
    sget-object v0, Lr0l$d;->F0:Lr0l$d;

    iput-object v0, p0, Lr0l$b;->L0:Lr0l$d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D1(Lai4;Lu4a;)Lwmg$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr0l$b;->l(Lai4;Lu4a;)Lr0l$b;

    return-object p0
.end method

.method public final b()Lwmg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr0l$b;->k()Lr0l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lr0l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    .line 4
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lr0l$b;

    invoke-direct {v0}, Lr0l$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lr0l$b;->k()Lr0l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0l$b;->m(Lr0l;)Lr0l$b;

    return-object v0
.end method

.method public final bridge synthetic h(Lai4;Lu4a;)Lbe$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr0l$b;->l(Lai4;Lu4a;)Lr0l$b;

    return-object p0
.end method

.method public final i()Lyfb$a;
    .locals 2

    .line 1
    new-instance v0, Lr0l$b;

    invoke-direct {v0}, Lr0l$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lr0l$b;->k()Lr0l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0l$b;->m(Lr0l;)Lr0l$b;

    return-object v0
.end method

.method public final bridge synthetic j(Lyfb;)Lyfb$a;
    .locals 0

    check-cast p1, Lr0l;

    invoke-virtual {p0, p1}, Lr0l$b;->m(Lr0l;)Lr0l$b;

    return-object p0
.end method

.method public final k()Lr0l;
    .locals 5

    .line 1
    new-instance v0, Lr0l;

    invoke-direct {v0, p0}, Lr0l;-><init>(Lyfb$a;)V

    .line 2
    iget v1, p0, Lr0l$b;->F0:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lr0l$b;->G0:I

    .line 4
    iput v2, v0, Lr0l;->G0:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget v2, p0, Lr0l$b;->H0:I

    .line 6
    iput v2, v0, Lr0l;->H0:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v2, p0, Lr0l$b;->I0:Lr0l$c;

    .line 8
    iput-object v2, v0, Lr0l;->I0:Lr0l$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_3
    iget v2, p0, Lr0l$b;->J0:I

    .line 10
    iput v2, v0, Lr0l;->J0:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 11
    :cond_4
    iget v2, p0, Lr0l$b;->K0:I

    .line 12
    iput v2, v0, Lr0l;->K0:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 13
    :cond_5
    iget-object v1, p0, Lr0l$b;->L0:Lr0l$d;

    .line 14
    iput-object v1, v0, Lr0l;->L0:Lr0l$d;

    .line 15
    iput v3, v0, Lr0l;->F0:I

    return-object v0
.end method

.method public final l(Lai4;Lu4a;)Lr0l$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p2, Lr0l;->P0:Lr0l$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p2, Lr0l;

    invoke-direct {p2, p1}, Lr0l;-><init>(Lai4;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, p2}, Lr0l$b;->m(Lr0l;)Lr0l$b;

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :goto_0
    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 5
    check-cast p2, Lr0l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lr0l$b;->m(Lr0l;)Lr0l$b;

    :cond_0
    throw p1
.end method

.method public final m(Lr0l;)Lr0l$b;
    .locals 6

    .line 1
    sget-object v0, Lr0l;->O0:Lr0l;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lr0l;->F0:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget v1, p1, Lr0l;->G0:I

    .line 4
    iget v4, p0, Lr0l$b;->F0:I

    or-int/2addr v4, v3

    iput v4, p0, Lr0l$b;->F0:I

    .line 5
    iput v1, p0, Lr0l$b;->G0:I

    :cond_2
    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    iget v1, p1, Lr0l;->H0:I

    .line 7
    iget v5, p0, Lr0l$b;->F0:I

    or-int/2addr v4, v5

    iput v4, p0, Lr0l$b;->F0:I

    .line 8
    iput v1, p0, Lr0l$b;->H0:I

    :cond_4
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p1, Lr0l;->I0:Lr0l$c;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v4, p0, Lr0l$b;->F0:I

    or-int/2addr v1, v4

    iput v1, p0, Lr0l$b;->F0:I

    .line 12
    iput-object v0, p0, Lr0l$b;->I0:Lr0l$c;

    .line 13
    :cond_6
    iget v0, p1, Lr0l;->F0:I

    and-int/lit8 v1, v0, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    .line 14
    iget v1, p1, Lr0l;->J0:I

    .line 15
    iget v5, p0, Lr0l$b;->F0:I

    or-int/2addr v4, v5

    iput v4, p0, Lr0l$b;->F0:I

    .line 16
    iput v1, p0, Lr0l$b;->J0:I

    :cond_8
    and-int/lit8 v1, v0, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    .line 17
    iget v1, p1, Lr0l;->K0:I

    .line 18
    iget v5, p0, Lr0l$b;->F0:I

    or-int/2addr v4, v5

    iput v4, p0, Lr0l$b;->F0:I

    .line 19
    iput v1, p0, Lr0l$b;->K0:I

    :cond_a
    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-eqz v2, :cond_c

    .line 20
    iget-object v0, p1, Lr0l;->L0:Lr0l$d;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v2, p0, Lr0l$b;->F0:I

    or-int/2addr v1, v2

    iput v1, p0, Lr0l$b;->F0:I

    .line 23
    iput-object v0, p0, Lr0l$b;->L0:Lr0l$d;

    .line 24
    :cond_c
    iget-object v0, p0, Lyfb$a;->E0:Lg23;

    .line 25
    iget-object p1, p1, Lr0l;->E0:Lg23;

    .line 26
    invoke-virtual {v0, p1}, Lg23;->g(Lg23;)Lg23;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lyfb$a;->E0:Lg23;

    return-object p0
.end method
