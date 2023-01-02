.class public final Lxzk$c;
.super Lyfb$a;
.source "Twttr"

# interfaces
.implements Lxmg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyfb$a<",
        "Lxzk;",
        "Lxzk$c;",
        ">;",
        "Lxmg;"
    }
.end annotation


# instance fields
.field public F0:I

.field public G0:I

.field public H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxzk$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyfb$a;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxzk$c;->H0:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Lxzk$c;->l(Lai4;Lu4a;)Lxzk$c;

    return-object p0
.end method

.method public final b()Lwmg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxzk$c;->k()Lxzk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lxzk;->a()Z

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
    new-instance v0, Lxzk$c;

    invoke-direct {v0}, Lxzk$c;-><init>()V

    .line 2
    invoke-virtual {p0}, Lxzk$c;->k()Lxzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxzk$c;->m(Lxzk;)Lxzk$c;

    return-object v0
.end method

.method public final bridge synthetic h(Lai4;Lu4a;)Lbe$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxzk$c;->l(Lai4;Lu4a;)Lxzk$c;

    return-object p0
.end method

.method public final i()Lyfb$a;
    .locals 2

    .line 1
    new-instance v0, Lxzk$c;

    invoke-direct {v0}, Lxzk$c;-><init>()V

    .line 2
    invoke-virtual {p0}, Lxzk$c;->k()Lxzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxzk$c;->m(Lxzk;)Lxzk$c;

    return-object v0
.end method

.method public final bridge synthetic j(Lyfb;)Lyfb$a;
    .locals 0

    check-cast p1, Lxzk;

    invoke-virtual {p0, p1}, Lxzk$c;->m(Lxzk;)Lxzk$c;

    return-object p0
.end method

.method public final k()Lxzk;
    .locals 4

    .line 1
    new-instance v0, Lxzk;

    invoke-direct {v0, p0}, Lxzk;-><init>(Lyfb$a;)V

    .line 2
    iget v1, p0, Lxzk$c;->F0:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lxzk$c;->G0:I

    .line 4
    iput v2, v0, Lxzk;->G0:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lxzk$c;->H0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxzk$c;->H0:Ljava/util/List;

    .line 6
    iget v1, p0, Lxzk$c;->F0:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lxzk$c;->F0:I

    .line 7
    :cond_1
    iget-object v1, p0, Lxzk$c;->H0:Ljava/util/List;

    .line 8
    iput-object v1, v0, Lxzk;->H0:Ljava/util/List;

    .line 9
    iput v3, v0, Lxzk;->F0:I

    return-object v0
.end method

.method public final l(Lai4;Lu4a;)Lxzk$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lxzk;->L0:Lxzk$a;

    invoke-virtual {v0, p1, p2}, Lxzk$a;->a(Lai4;Lu4a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzk;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, p1}, Lxzk$c;->m(Lxzk;)Lxzk$c;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E0:Lwmg;

    .line 4
    check-cast p2, Lxzk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lxzk$c;->m(Lxzk;)Lxzk$c;

    :cond_0
    throw p1
.end method

.method public final m(Lxzk;)Lxzk$c;
    .locals 3

    .line 1
    sget-object v0, Lxzk;->K0:Lxzk;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lxzk;->F0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget v0, p1, Lxzk;->G0:I

    .line 4
    iget v2, p0, Lxzk$c;->F0:I

    or-int/2addr v1, v2

    iput v1, p0, Lxzk$c;->F0:I

    .line 5
    iput v0, p0, Lxzk$c;->G0:I

    .line 6
    :cond_2
    iget-object v0, p1, Lxzk;->H0:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lxzk$c;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p1, Lxzk;->H0:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lxzk$c;->H0:Ljava/util/List;

    .line 11
    iget v0, p0, Lxzk$c;->F0:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxzk$c;->F0:I

    goto :goto_1

    .line 12
    :cond_3
    iget v0, p0, Lxzk$c;->F0:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lxzk$c;->H0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxzk$c;->H0:Ljava/util/List;

    .line 14
    iget v0, p0, Lxzk$c;->F0:I

    or-int/2addr v0, v1

    iput v0, p0, Lxzk$c;->F0:I

    .line 15
    :cond_4
    iget-object v0, p0, Lxzk$c;->H0:Ljava/util/List;

    .line 16
    iget-object v1, p1, Lxzk;->H0:Ljava/util/List;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_5
    :goto_1
    iget-object v0, p0, Lyfb$a;->E0:Lg23;

    .line 19
    iget-object p1, p1, Lxzk;->E0:Lg23;

    .line 20
    invoke-virtual {v0, p1}, Lg23;->g(Lg23;)Lg23;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lyfb$a;->E0:Lg23;

    return-object p0
.end method
