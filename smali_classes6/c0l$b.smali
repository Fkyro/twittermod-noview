.class public final Lc0l$b;
.super Lyfb$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyfb$b<",
        "Lc0l;",
        "Lc0l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public H0:I

.field public I0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyfb$b;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lc0l$b;->m(Lai4;Lu4a;)Lc0l$b;

    return-object p0
.end method

.method public final b()Lwmg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0l$b;->l()Lc0l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc0l;->a()Z

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
    new-instance v0, Lc0l$b;

    invoke-direct {v0}, Lc0l$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lc0l$b;->l()Lc0l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0l$b;->n(Lc0l;)Lc0l$b;

    return-object v0
.end method

.method public final bridge synthetic h(Lai4;Lu4a;)Lbe$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc0l$b;->m(Lai4;Lu4a;)Lc0l$b;

    return-object p0
.end method

.method public final i()Lyfb$a;
    .locals 2

    .line 1
    new-instance v0, Lc0l$b;

    invoke-direct {v0}, Lc0l$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lc0l$b;->l()Lc0l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0l$b;->n(Lc0l;)Lc0l$b;

    return-object v0
.end method

.method public final bridge synthetic j(Lyfb;)Lyfb$a;
    .locals 0

    check-cast p1, Lc0l;

    invoke-virtual {p0, p1}, Lc0l$b;->n(Lc0l;)Lc0l$b;

    return-object p0
.end method

.method public final l()Lc0l;
    .locals 3

    .line 1
    new-instance v0, Lc0l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc0l;-><init>(Lyfb$b;Lpex;)V

    .line 2
    iget v1, p0, Lc0l$b;->H0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lc0l$b;->I0:I

    .line 4
    iput v1, v0, Lc0l;->H0:I

    .line 5
    iput v2, v0, Lc0l;->G0:I

    return-object v0
.end method

.method public final m(Lai4;Lu4a;)Lc0l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lc0l;->L0:Lc0l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc0l;

    invoke-direct {v0, p1, p2}, Lc0l;-><init>(Lai4;Lu4a;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lc0l$b;->n(Lc0l;)Lc0l$b;

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
    check-cast p2, Lc0l;
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
    invoke-virtual {p0, p2}, Lc0l$b;->n(Lc0l;)Lc0l$b;

    :cond_0
    throw p1
.end method

.method public final n(Lc0l;)Lc0l$b;
    .locals 3

    .line 1
    sget-object v0, Lc0l;->K0:Lc0l;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lc0l;->G0:I

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
    iget v0, p1, Lc0l;->H0:I

    .line 4
    iget v2, p0, Lc0l$b;->H0:I

    or-int/2addr v1, v2

    iput v1, p0, Lc0l$b;->H0:I

    .line 5
    iput v0, p0, Lc0l$b;->I0:I

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lyfb$b;->k(Lyfb$c;)V

    .line 7
    iget-object v0, p0, Lyfb$a;->E0:Lg23;

    .line 8
    iget-object p1, p1, Lc0l;->F0:Lg23;

    .line 9
    invoke-virtual {v0, p1}, Lg23;->g(Lg23;)Lg23;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lyfb$a;->E0:Lg23;

    return-object p0
.end method
