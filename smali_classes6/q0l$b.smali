.class public final Lq0l$b;
.super Lyfb$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyfb$b<",
        "Lq0l;",
        "Lq0l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:Lm0l;

.field public L0:I

.field public M0:Lm0l;

.field public N0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyfb$b;-><init>()V

    .line 2
    sget-object v0, Lm0l;->X0:Lm0l;

    .line 3
    iput-object v0, p0, Lq0l$b;->K0:Lm0l;

    .line 4
    iput-object v0, p0, Lq0l$b;->M0:Lm0l;

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

    invoke-virtual {p0, p1, p2}, Lq0l$b;->m(Lai4;Lu4a;)Lq0l$b;

    return-object p0
.end method

.method public final b()Lwmg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq0l$b;->l()Lq0l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lq0l;->a()Z

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
    new-instance v0, Lq0l$b;

    invoke-direct {v0}, Lq0l$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lq0l$b;->l()Lq0l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq0l$b;->n(Lq0l;)Lq0l$b;

    return-object v0
.end method

.method public final bridge synthetic h(Lai4;Lu4a;)Lbe$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lq0l$b;->m(Lai4;Lu4a;)Lq0l$b;

    return-object p0
.end method

.method public final i()Lyfb$a;
    .locals 2

    .line 1
    new-instance v0, Lq0l$b;

    invoke-direct {v0}, Lq0l$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lq0l$b;->l()Lq0l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq0l$b;->n(Lq0l;)Lq0l$b;

    return-object v0
.end method

.method public final bridge synthetic j(Lyfb;)Lyfb$a;
    .locals 0

    check-cast p1, Lq0l;

    invoke-virtual {p0, p1}, Lq0l$b;->n(Lq0l;)Lq0l$b;

    return-object p0
.end method

.method public final l()Lq0l;
    .locals 5

    .line 1
    new-instance v0, Lq0l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq0l;-><init>(Lyfb$b;Lpex;)V

    .line 2
    iget v1, p0, Lq0l$b;->H0:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lq0l$b;->I0:I

    .line 4
    iput v2, v0, Lq0l;->H0:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget v2, p0, Lq0l$b;->J0:I

    .line 6
    iput v2, v0, Lq0l;->I0:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v2, p0, Lq0l$b;->K0:Lm0l;

    .line 8
    iput-object v2, v0, Lq0l;->J0:Lm0l;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_3
    iget v2, p0, Lq0l$b;->L0:I

    .line 10
    iput v2, v0, Lq0l;->K0:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 11
    :cond_4
    iget-object v2, p0, Lq0l$b;->M0:Lm0l;

    .line 12
    iput-object v2, v0, Lq0l;->L0:Lm0l;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 13
    :cond_5
    iget v1, p0, Lq0l$b;->N0:I

    .line 14
    iput v1, v0, Lq0l;->M0:I

    .line 15
    iput v3, v0, Lq0l;->G0:I

    return-object v0
.end method

.method public final m(Lai4;Lu4a;)Lq0l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lq0l;->Q0:Lq0l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lq0l;

    invoke-direct {v0, p1, p2}, Lq0l;-><init>(Lai4;Lu4a;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lq0l$b;->n(Lq0l;)Lq0l$b;

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
    check-cast p2, Lq0l;
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
    invoke-virtual {p0, p2}, Lq0l$b;->n(Lq0l;)Lq0l$b;

    :cond_0
    throw p1
.end method

.method public final n(Lq0l;)Lq0l$b;
    .locals 6

    .line 1
    sget-object v0, Lq0l;->P0:Lq0l;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lq0l;->G0:I

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
    iget v1, p1, Lq0l;->H0:I

    .line 4
    iget v4, p0, Lq0l$b;->H0:I

    or-int/2addr v4, v3

    iput v4, p0, Lq0l$b;->H0:I

    .line 5
    iput v1, p0, Lq0l$b;->I0:I

    :cond_2
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 6
    iget v0, p1, Lq0l;->I0:I

    .line 7
    iget v4, p0, Lq0l$b;->H0:I

    or-int/2addr v1, v4

    iput v1, p0, Lq0l$b;->H0:I

    .line 8
    iput v0, p0, Lq0l$b;->J0:I

    .line 9
    :cond_4
    invoke-virtual {p1}, Lq0l;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p1, Lq0l;->J0:Lm0l;

    .line 11
    iget v1, p0, Lq0l$b;->H0:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lq0l$b;->K0:Lm0l;

    .line 12
    sget-object v5, Lm0l;->X0:Lm0l;

    if-eq v1, v5, :cond_5

    .line 13
    invoke-static {v1}, Lm0l;->w(Lm0l;)Lm0l$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm0l$c;->n(Lm0l;)Lm0l$c;

    invoke-virtual {v1}, Lm0l$c;->l()Lm0l;

    move-result-object v0

    iput-object v0, p0, Lq0l$b;->K0:Lm0l;

    goto :goto_2

    .line 14
    :cond_5
    iput-object v0, p0, Lq0l$b;->K0:Lm0l;

    .line 15
    :goto_2
    iget v0, p0, Lq0l$b;->H0:I

    or-int/2addr v0, v4

    iput v0, p0, Lq0l$b;->H0:I

    .line 16
    :cond_6
    iget v0, p1, Lq0l;->G0:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 17
    iget v0, p1, Lq0l;->K0:I

    .line 18
    iget v4, p0, Lq0l$b;->H0:I

    or-int/2addr v1, v4

    iput v1, p0, Lq0l$b;->H0:I

    .line 19
    iput v0, p0, Lq0l$b;->L0:I

    .line 20
    :cond_8
    invoke-virtual {p1}, Lq0l;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    iget-object v0, p1, Lq0l;->L0:Lm0l;

    .line 22
    iget v1, p0, Lq0l$b;->H0:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_9

    iget-object v1, p0, Lq0l$b;->M0:Lm0l;

    .line 23
    sget-object v5, Lm0l;->X0:Lm0l;

    if-eq v1, v5, :cond_9

    .line 24
    invoke-static {v1}, Lm0l;->w(Lm0l;)Lm0l$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm0l$c;->n(Lm0l;)Lm0l$c;

    invoke-virtual {v1}, Lm0l$c;->l()Lm0l;

    move-result-object v0

    iput-object v0, p0, Lq0l$b;->M0:Lm0l;

    goto :goto_4

    .line 25
    :cond_9
    iput-object v0, p0, Lq0l$b;->M0:Lm0l;

    .line 26
    :goto_4
    iget v0, p0, Lq0l$b;->H0:I

    or-int/2addr v0, v4

    iput v0, p0, Lq0l$b;->H0:I

    .line 27
    :cond_a
    iget v0, p1, Lq0l;->G0:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-eqz v2, :cond_c

    .line 28
    iget v0, p1, Lq0l;->M0:I

    .line 29
    iget v2, p0, Lq0l$b;->H0:I

    or-int/2addr v1, v2

    iput v1, p0, Lq0l$b;->H0:I

    .line 30
    iput v0, p0, Lq0l$b;->N0:I

    .line 31
    :cond_c
    invoke-virtual {p0, p1}, Lyfb$b;->k(Lyfb$c;)V

    .line 32
    iget-object v0, p0, Lyfb$a;->E0:Lg23;

    .line 33
    iget-object p1, p1, Lq0l;->F0:Lg23;

    .line 34
    invoke-virtual {v0, p1}, Lg23;->g(Lg23;)Lg23;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lyfb$a;->E0:Lg23;

    return-object p0
.end method
