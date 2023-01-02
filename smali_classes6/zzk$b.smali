.class public final Lzzk$b;
.super Lyfb$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyfb$b<",
        "Lzzk;",
        "Lzzk$b;",
        ">;"
    }
.end annotation


# instance fields
.field public H0:I

.field public I0:I

.field public J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0l;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyfb$b;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lzzk$b;->I0:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzzk$b;->J0:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzzk$b;->K0:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Lzzk$b;->m(Lai4;Lu4a;)Lzzk$b;

    return-object p0
.end method

.method public final b()Lwmg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzzk$b;->l()Lzzk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzzk;->a()Z

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
    new-instance v0, Lzzk$b;

    invoke-direct {v0}, Lzzk$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzzk$b;->l()Lzzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzzk$b;->n(Lzzk;)Lzzk$b;

    return-object v0
.end method

.method public final bridge synthetic h(Lai4;Lu4a;)Lbe$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzzk$b;->m(Lai4;Lu4a;)Lzzk$b;

    return-object p0
.end method

.method public final i()Lyfb$a;
    .locals 2

    .line 1
    new-instance v0, Lzzk$b;

    invoke-direct {v0}, Lzzk$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzzk$b;->l()Lzzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzzk$b;->n(Lzzk;)Lzzk$b;

    return-object v0
.end method

.method public final bridge synthetic j(Lyfb;)Lyfb$a;
    .locals 0

    check-cast p1, Lzzk;

    invoke-virtual {p0, p1}, Lzzk$b;->n(Lzzk;)Lzzk$b;

    return-object p0
.end method

.method public final l()Lzzk;
    .locals 4

    .line 1
    new-instance v0, Lzzk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzzk;-><init>(Lyfb$b;Lpex;)V

    .line 2
    iget v1, p0, Lzzk$b;->H0:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lzzk$b;->I0:I

    .line 4
    iput v2, v0, Lzzk;->H0:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lzzk$b;->J0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lzzk$b;->J0:Ljava/util/List;

    .line 6
    iget v1, p0, Lzzk$b;->H0:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lzzk$b;->H0:I

    .line 7
    :cond_1
    iget-object v1, p0, Lzzk$b;->J0:Ljava/util/List;

    .line 8
    iput-object v1, v0, Lzzk;->I0:Ljava/util/List;

    .line 9
    iget v1, p0, Lzzk$b;->H0:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 10
    iget-object v1, p0, Lzzk$b;->K0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lzzk$b;->K0:Ljava/util/List;

    .line 11
    iget v1, p0, Lzzk$b;->H0:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lzzk$b;->H0:I

    .line 12
    :cond_2
    iget-object v1, p0, Lzzk$b;->K0:Ljava/util/List;

    .line 13
    iput-object v1, v0, Lzzk;->J0:Ljava/util/List;

    .line 14
    iput v3, v0, Lzzk;->G0:I

    return-object v0
.end method

.method public final m(Lai4;Lu4a;)Lzzk$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lzzk;->N0:Lzzk$a;

    invoke-virtual {v0, p1, p2}, Lzzk$a;->a(Lai4;Lu4a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzk;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, p1}, Lzzk$b;->n(Lzzk;)Lzzk$b;

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
    check-cast p2, Lzzk;
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
    invoke-virtual {p0, p2}, Lzzk$b;->n(Lzzk;)Lzzk$b;

    :cond_0
    throw p1
.end method

.method public final n(Lzzk;)Lzzk$b;
    .locals 3

    .line 1
    sget-object v0, Lzzk;->M0:Lzzk;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lzzk;->G0:I

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
    iget v0, p1, Lzzk;->H0:I

    .line 4
    iget v2, p0, Lzzk$b;->H0:I

    or-int/2addr v1, v2

    iput v1, p0, Lzzk$b;->H0:I

    .line 5
    iput v0, p0, Lzzk$b;->I0:I

    .line 6
    :cond_2
    iget-object v0, p1, Lzzk;->I0:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lzzk$b;->J0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p1, Lzzk;->I0:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lzzk$b;->J0:Ljava/util/List;

    .line 11
    iget v0, p0, Lzzk$b;->H0:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lzzk$b;->H0:I

    goto :goto_1

    .line 12
    :cond_3
    iget v0, p0, Lzzk$b;->H0:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lzzk$b;->J0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lzzk$b;->J0:Ljava/util/List;

    .line 14
    iget v0, p0, Lzzk$b;->H0:I

    or-int/2addr v0, v1

    iput v0, p0, Lzzk$b;->H0:I

    .line 15
    :cond_4
    iget-object v0, p0, Lzzk$b;->J0:Ljava/util/List;

    .line 16
    iget-object v1, p1, Lzzk;->I0:Ljava/util/List;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_5
    :goto_1
    iget-object v0, p1, Lzzk;->J0:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 20
    iget-object v0, p0, Lzzk$b;->K0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p1, Lzzk;->J0:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lzzk$b;->K0:Ljava/util/List;

    .line 23
    iget v0, p0, Lzzk$b;->H0:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lzzk$b;->H0:I

    goto :goto_2

    .line 24
    :cond_6
    iget v0, p0, Lzzk$b;->H0:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_7

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lzzk$b;->K0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lzzk$b;->K0:Ljava/util/List;

    .line 26
    iget v0, p0, Lzzk$b;->H0:I

    or-int/2addr v0, v1

    iput v0, p0, Lzzk$b;->H0:I

    .line 27
    :cond_7
    iget-object v0, p0, Lzzk$b;->K0:Ljava/util/List;

    .line 28
    iget-object v1, p1, Lzzk;->J0:Ljava/util/List;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lyfb$b;->k(Lyfb$c;)V

    .line 31
    iget-object v0, p0, Lyfb$a;->E0:Lg23;

    .line 32
    iget-object p1, p1, Lzzk;->F0:Lg23;

    .line 33
    invoke-virtual {v0, p1}, Lg23;->g(Lg23;)Lg23;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lyfb$a;->E0:Lg23;

    return-object p0
.end method
