.class public final Lxzk$b$b;
.super Lyfb$a;
.source "Twttr"

# interfaces
.implements Lxmg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxzk$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyfb$a<",
        "Lxzk$b;",
        "Lxzk$b$b;",
        ">;",
        "Lxmg;"
    }
.end annotation


# instance fields
.field public F0:I

.field public G0:I

.field public H0:Lxzk$b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyfb$a;-><init>()V

    .line 2
    sget-object v0, Lxzk$b$c;->T0:Lxzk$b$c;

    .line 3
    iput-object v0, p0, Lxzk$b$b;->H0:Lxzk$b$c;

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

    invoke-virtual {p0, p1, p2}, Lxzk$b$b;->l(Lai4;Lu4a;)Lxzk$b$b;

    return-object p0
.end method

.method public final b()Lwmg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxzk$b$b;->k()Lxzk$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lxzk$b;->a()Z

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
    new-instance v0, Lxzk$b$b;

    invoke-direct {v0}, Lxzk$b$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lxzk$b$b;->k()Lxzk$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxzk$b$b;->m(Lxzk$b;)Lxzk$b$b;

    return-object v0
.end method

.method public final bridge synthetic h(Lai4;Lu4a;)Lbe$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxzk$b$b;->l(Lai4;Lu4a;)Lxzk$b$b;

    return-object p0
.end method

.method public final i()Lyfb$a;
    .locals 2

    .line 1
    new-instance v0, Lxzk$b$b;

    invoke-direct {v0}, Lxzk$b$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lxzk$b$b;->k()Lxzk$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxzk$b$b;->m(Lxzk$b;)Lxzk$b$b;

    return-object v0
.end method

.method public final bridge synthetic j(Lyfb;)Lyfb$a;
    .locals 0

    check-cast p1, Lxzk$b;

    invoke-virtual {p0, p1}, Lxzk$b$b;->m(Lxzk$b;)Lxzk$b$b;

    return-object p0
.end method

.method public final k()Lxzk$b;
    .locals 4

    .line 1
    new-instance v0, Lxzk$b;

    invoke-direct {v0, p0}, Lxzk$b;-><init>(Lyfb$a;)V

    .line 2
    iget v1, p0, Lxzk$b$b;->F0:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lxzk$b$b;->G0:I

    .line 4
    iput v2, v0, Lxzk$b;->G0:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget-object v1, p0, Lxzk$b$b;->H0:Lxzk$b$c;

    .line 6
    iput-object v1, v0, Lxzk$b;->H0:Lxzk$b$c;

    .line 7
    iput v3, v0, Lxzk$b;->F0:I

    return-object v0
.end method

.method public final l(Lai4;Lu4a;)Lxzk$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lxzk$b;->L0:Lxzk$b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lxzk$b;

    invoke-direct {v0, p1, p2}, Lxzk$b;-><init>(Lai4;Lu4a;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lxzk$b$b;->m(Lxzk$b;)Lxzk$b$b;

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
    check-cast p2, Lxzk$b;
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
    invoke-virtual {p0, p2}, Lxzk$b$b;->m(Lxzk$b;)Lxzk$b$b;

    :cond_0
    throw p1
.end method

.method public final m(Lxzk$b;)Lxzk$b$b;
    .locals 5

    .line 1
    sget-object v0, Lxzk$b;->K0:Lxzk$b;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lxzk$b;->F0:I

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
    iget v1, p1, Lxzk$b;->G0:I

    .line 4
    iget v4, p0, Lxzk$b$b;->F0:I

    or-int/2addr v4, v3

    iput v4, p0, Lxzk$b$b;->F0:I

    .line 5
    iput v1, p0, Lxzk$b$b;->G0:I

    :cond_2
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_5

    .line 6
    iget-object v0, p1, Lxzk$b;->H0:Lxzk$b$c;

    .line 7
    iget v2, p0, Lxzk$b$b;->F0:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lxzk$b$b;->H0:Lxzk$b$c;

    .line 8
    sget-object v3, Lxzk$b$c;->T0:Lxzk$b$c;

    if-eq v2, v3, :cond_4

    .line 9
    new-instance v3, Lxzk$b$c$b;

    invoke-direct {v3}, Lxzk$b$c$b;-><init>()V

    .line 10
    invoke-virtual {v3, v2}, Lxzk$b$c$b;->m(Lxzk$b$c;)Lxzk$b$c$b;

    .line 11
    invoke-virtual {v3, v0}, Lxzk$b$c$b;->m(Lxzk$b$c;)Lxzk$b$c$b;

    invoke-virtual {v3}, Lxzk$b$c$b;->k()Lxzk$b$c;

    move-result-object v0

    iput-object v0, p0, Lxzk$b$b;->H0:Lxzk$b$c;

    goto :goto_1

    .line 12
    :cond_4
    iput-object v0, p0, Lxzk$b$b;->H0:Lxzk$b$c;

    .line 13
    :goto_1
    iget v0, p0, Lxzk$b$b;->F0:I

    or-int/2addr v0, v1

    iput v0, p0, Lxzk$b$b;->F0:I

    .line 14
    :cond_5
    iget-object v0, p0, Lyfb$a;->E0:Lg23;

    .line 15
    iget-object p1, p1, Lxzk$b;->E0:Lg23;

    .line 16
    invoke-virtual {v0, p1}, Lg23;->g(Lg23;)Lg23;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lyfb$a;->E0:Lg23;

    return-object p0
.end method
