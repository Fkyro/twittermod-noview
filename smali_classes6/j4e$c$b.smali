.class public final Lj4e$c$b;
.super Lyfb$a;
.source "Twttr"

# interfaces
.implements Lxmg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyfb$a<",
        "Lj4e$c;",
        "Lj4e$c$b;",
        ">;",
        "Lxmg;"
    }
.end annotation


# instance fields
.field public F0:I

.field public G0:Lj4e$a;

.field public H0:Lj4e$b;

.field public I0:Lj4e$b;

.field public J0:Lj4e$b;

.field public K0:Lj4e$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyfb$a;-><init>()V

    .line 2
    sget-object v0, Lj4e$a;->K0:Lj4e$a;

    .line 3
    iput-object v0, p0, Lj4e$c$b;->G0:Lj4e$a;

    .line 4
    sget-object v0, Lj4e$b;->K0:Lj4e$b;

    .line 5
    iput-object v0, p0, Lj4e$c$b;->H0:Lj4e$b;

    .line 6
    iput-object v0, p0, Lj4e$c$b;->I0:Lj4e$b;

    .line 7
    iput-object v0, p0, Lj4e$c$b;->J0:Lj4e$b;

    .line 8
    iput-object v0, p0, Lj4e$c$b;->K0:Lj4e$b;

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

    invoke-virtual {p0, p1, p2}, Lj4e$c$b;->l(Lai4;Lu4a;)Lj4e$c$b;

    return-object p0
.end method

.method public final b()Lwmg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj4e$c$b;->k()Lj4e$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj4e$c;->a()Z

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
    new-instance v0, Lj4e$c$b;

    invoke-direct {v0}, Lj4e$c$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lj4e$c$b;->k()Lj4e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj4e$c$b;->m(Lj4e$c;)Lj4e$c$b;

    return-object v0
.end method

.method public final bridge synthetic h(Lai4;Lu4a;)Lbe$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj4e$c$b;->l(Lai4;Lu4a;)Lj4e$c$b;

    return-object p0
.end method

.method public final i()Lyfb$a;
    .locals 2

    .line 1
    new-instance v0, Lj4e$c$b;

    invoke-direct {v0}, Lj4e$c$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lj4e$c$b;->k()Lj4e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj4e$c$b;->m(Lj4e$c;)Lj4e$c$b;

    return-object v0
.end method

.method public final bridge synthetic j(Lyfb;)Lyfb$a;
    .locals 0

    check-cast p1, Lj4e$c;

    invoke-virtual {p0, p1}, Lj4e$c$b;->m(Lj4e$c;)Lj4e$c$b;

    return-object p0
.end method

.method public final k()Lj4e$c;
    .locals 5

    .line 1
    new-instance v0, Lj4e$c;

    invoke-direct {v0, p0}, Lj4e$c;-><init>(Lyfb$a;)V

    .line 2
    iget v1, p0, Lj4e$c$b;->F0:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lj4e$c$b;->G0:Lj4e$a;

    .line 4
    iput-object v2, v0, Lj4e$c;->G0:Lj4e$a;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget-object v2, p0, Lj4e$c$b;->H0:Lj4e$b;

    .line 6
    iput-object v2, v0, Lj4e$c;->H0:Lj4e$b;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v2, p0, Lj4e$c$b;->I0:Lj4e$b;

    .line 8
    iput-object v2, v0, Lj4e$c;->I0:Lj4e$b;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_3
    iget-object v2, p0, Lj4e$c$b;->J0:Lj4e$b;

    .line 10
    iput-object v2, v0, Lj4e$c;->J0:Lj4e$b;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 11
    :cond_4
    iget-object v1, p0, Lj4e$c$b;->K0:Lj4e$b;

    .line 12
    iput-object v1, v0, Lj4e$c;->K0:Lj4e$b;

    .line 13
    iput v3, v0, Lj4e$c;->F0:I

    return-object v0
.end method

.method public final l(Lai4;Lu4a;)Lj4e$c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lj4e$c;->O0:Lj4e$c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj4e$c;

    invoke-direct {v0, p1, p2}, Lj4e$c;-><init>(Lai4;Lu4a;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lj4e$c$b;->m(Lj4e$c;)Lj4e$c$b;

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
    check-cast p2, Lj4e$c;
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
    invoke-virtual {p0, p2}, Lj4e$c$b;->m(Lj4e$c;)Lj4e$c$b;

    :cond_0
    throw p1
.end method

.method public final m(Lj4e$c;)Lj4e$c$b;
    .locals 6

    .line 1
    sget-object v0, Lj4e$c;->N0:Lj4e$c;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lj4e$c;->F0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p1, Lj4e$c;->G0:Lj4e$a;

    .line 4
    iget v3, p0, Lj4e$c$b;->F0:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lj4e$c$b;->G0:Lj4e$a;

    .line 5
    sget-object v4, Lj4e$a;->K0:Lj4e$a;

    if-eq v3, v4, :cond_2

    .line 6
    new-instance v4, Lj4e$a$b;

    invoke-direct {v4}, Lj4e$a$b;-><init>()V

    .line 7
    invoke-virtual {v4, v3}, Lj4e$a$b;->m(Lj4e$a;)Lj4e$a$b;

    .line 8
    invoke-virtual {v4, v0}, Lj4e$a$b;->m(Lj4e$a;)Lj4e$a$b;

    invoke-virtual {v4}, Lj4e$a$b;->k()Lj4e$a;

    move-result-object v0

    iput-object v0, p0, Lj4e$c$b;->G0:Lj4e$a;

    goto :goto_1

    .line 9
    :cond_2
    iput-object v0, p0, Lj4e$c$b;->G0:Lj4e$a;

    .line 10
    :goto_1
    iget v0, p0, Lj4e$c$b;->F0:I

    or-int/2addr v0, v1

    iput v0, p0, Lj4e$c$b;->F0:I

    .line 11
    :cond_3
    iget v0, p1, Lj4e$c;->F0:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p1, Lj4e$c;->H0:Lj4e$b;

    .line 13
    iget v4, p0, Lj4e$c$b;->F0:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_5

    iget-object v4, p0, Lj4e$c$b;->H0:Lj4e$b;

    .line 14
    sget-object v5, Lj4e$b;->K0:Lj4e$b;

    if-eq v4, v5, :cond_5

    .line 15
    invoke-static {v4}, Lj4e$b;->l(Lj4e$b;)Lj4e$b$b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lj4e$b$b;->m(Lj4e$b;)Lj4e$b$b;

    invoke-virtual {v4}, Lj4e$b$b;->k()Lj4e$b;

    move-result-object v0

    iput-object v0, p0, Lj4e$c$b;->H0:Lj4e$b;

    goto :goto_3

    .line 16
    :cond_5
    iput-object v0, p0, Lj4e$c$b;->H0:Lj4e$b;

    .line 17
    :goto_3
    iget v0, p0, Lj4e$c$b;->F0:I

    or-int/2addr v0, v3

    iput v0, p0, Lj4e$c$b;->F0:I

    .line 18
    :cond_6
    invoke-virtual {p1}, Lj4e$c;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p1, Lj4e$c;->I0:Lj4e$b;

    .line 20
    iget v3, p0, Lj4e$c$b;->F0:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lj4e$c$b;->I0:Lj4e$b;

    .line 21
    sget-object v5, Lj4e$b;->K0:Lj4e$b;

    if-eq v3, v5, :cond_7

    .line 22
    invoke-static {v3}, Lj4e$b;->l(Lj4e$b;)Lj4e$b$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lj4e$b$b;->m(Lj4e$b;)Lj4e$b$b;

    invoke-virtual {v3}, Lj4e$b$b;->k()Lj4e$b;

    move-result-object v0

    iput-object v0, p0, Lj4e$c$b;->I0:Lj4e$b;

    goto :goto_4

    .line 23
    :cond_7
    iput-object v0, p0, Lj4e$c$b;->I0:Lj4e$b;

    .line 24
    :goto_4
    iget v0, p0, Lj4e$c$b;->F0:I

    or-int/2addr v0, v4

    iput v0, p0, Lj4e$c$b;->F0:I

    .line 25
    :cond_8
    invoke-virtual {p1}, Lj4e$c;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    iget-object v0, p1, Lj4e$c;->J0:Lj4e$b;

    .line 27
    iget v3, p0, Lj4e$c$b;->F0:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Lj4e$c$b;->J0:Lj4e$b;

    .line 28
    sget-object v5, Lj4e$b;->K0:Lj4e$b;

    if-eq v3, v5, :cond_9

    .line 29
    invoke-static {v3}, Lj4e$b;->l(Lj4e$b;)Lj4e$b$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lj4e$b$b;->m(Lj4e$b;)Lj4e$b$b;

    invoke-virtual {v3}, Lj4e$b$b;->k()Lj4e$b;

    move-result-object v0

    iput-object v0, p0, Lj4e$c$b;->J0:Lj4e$b;

    goto :goto_5

    .line 30
    :cond_9
    iput-object v0, p0, Lj4e$c$b;->J0:Lj4e$b;

    .line 31
    :goto_5
    iget v0, p0, Lj4e$c$b;->F0:I

    or-int/2addr v0, v4

    iput v0, p0, Lj4e$c$b;->F0:I

    .line 32
    :cond_a
    iget v0, p1, Lj4e$c;->F0:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_d

    .line 33
    iget-object v0, p1, Lj4e$c;->K0:Lj4e$b;

    .line 34
    iget v1, p0, Lj4e$c$b;->F0:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lj4e$c$b;->K0:Lj4e$b;

    .line 35
    sget-object v2, Lj4e$b;->K0:Lj4e$b;

    if-eq v1, v2, :cond_c

    .line 36
    invoke-static {v1}, Lj4e$b;->l(Lj4e$b;)Lj4e$b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj4e$b$b;->m(Lj4e$b;)Lj4e$b$b;

    invoke-virtual {v1}, Lj4e$b$b;->k()Lj4e$b;

    move-result-object v0

    iput-object v0, p0, Lj4e$c$b;->K0:Lj4e$b;

    goto :goto_7

    .line 37
    :cond_c
    iput-object v0, p0, Lj4e$c$b;->K0:Lj4e$b;

    .line 38
    :goto_7
    iget v0, p0, Lj4e$c$b;->F0:I

    or-int/2addr v0, v3

    iput v0, p0, Lj4e$c$b;->F0:I

    .line 39
    :cond_d
    iget-object v0, p0, Lyfb$a;->E0:Lg23;

    .line 40
    iget-object p1, p1, Lj4e$c;->E0:Lg23;

    .line 41
    invoke-virtual {v0, p1}, Lg23;->g(Lg23;)Lg23;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lyfb$a;->E0:Lg23;

    return-object p0
.end method
