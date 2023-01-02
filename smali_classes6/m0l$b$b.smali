.class public final Lm0l$b$b;
.super Lyfb$a;
.source "Twttr"

# interfaces
.implements Lxmg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyfb$a<",
        "Lm0l$b;",
        "Lm0l$b$b;",
        ">;",
        "Lxmg;"
    }
.end annotation


# instance fields
.field public F0:I

.field public G0:Lm0l$b$c;

.field public H0:Lm0l;

.field public I0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyfb$a;-><init>()V

    .line 2
    sget-object v0, Lm0l$b$c;->H0:Lm0l$b$c;

    iput-object v0, p0, Lm0l$b$b;->G0:Lm0l$b$c;

    .line 3
    sget-object v0, Lm0l;->X0:Lm0l;

    .line 4
    iput-object v0, p0, Lm0l$b$b;->H0:Lm0l;

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

    invoke-virtual {p0, p1, p2}, Lm0l$b$b;->l(Lai4;Lu4a;)Lm0l$b$b;

    return-object p0
.end method

.method public final b()Lwmg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0l$b$b;->k()Lm0l$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm0l$b;->a()Z

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
    new-instance v0, Lm0l$b$b;

    invoke-direct {v0}, Lm0l$b$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lm0l$b$b;->k()Lm0l$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0l$b$b;->m(Lm0l$b;)Lm0l$b$b;

    return-object v0
.end method

.method public final bridge synthetic h(Lai4;Lu4a;)Lbe$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lm0l$b$b;->l(Lai4;Lu4a;)Lm0l$b$b;

    return-object p0
.end method

.method public final i()Lyfb$a;
    .locals 2

    .line 1
    new-instance v0, Lm0l$b$b;

    invoke-direct {v0}, Lm0l$b$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lm0l$b$b;->k()Lm0l$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0l$b$b;->m(Lm0l$b;)Lm0l$b$b;

    return-object v0
.end method

.method public final bridge synthetic j(Lyfb;)Lyfb$a;
    .locals 0

    check-cast p1, Lm0l$b;

    invoke-virtual {p0, p1}, Lm0l$b$b;->m(Lm0l$b;)Lm0l$b$b;

    return-object p0
.end method

.method public final k()Lm0l$b;
    .locals 5

    .line 1
    new-instance v0, Lm0l$b;

    invoke-direct {v0, p0}, Lm0l$b;-><init>(Lyfb$a;)V

    .line 2
    iget v1, p0, Lm0l$b$b;->F0:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lm0l$b$b;->G0:Lm0l$b$c;

    .line 4
    iput-object v2, v0, Lm0l$b;->G0:Lm0l$b$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget-object v2, p0, Lm0l$b$b;->H0:Lm0l;

    .line 6
    iput-object v2, v0, Lm0l$b;->H0:Lm0l;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget v1, p0, Lm0l$b$b;->I0:I

    .line 8
    iput v1, v0, Lm0l$b;->I0:I

    .line 9
    iput v3, v0, Lm0l$b;->F0:I

    return-object v0
.end method

.method public final l(Lai4;Lu4a;)Lm0l$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lm0l$b;->M0:Lm0l$b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lm0l$b;

    invoke-direct {v0, p1, p2}, Lm0l$b;-><init>(Lai4;Lu4a;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lm0l$b$b;->m(Lm0l$b;)Lm0l$b$b;

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
    check-cast p2, Lm0l$b;
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
    invoke-virtual {p0, p2}, Lm0l$b$b;->m(Lm0l$b;)Lm0l$b$b;

    :cond_0
    throw p1
.end method

.method public final m(Lm0l$b;)Lm0l$b$b;
    .locals 6

    .line 1
    sget-object v0, Lm0l$b;->L0:Lm0l$b;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lm0l$b;->F0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p1, Lm0l$b;->G0:Lm0l$b$c;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v3, p0, Lm0l$b$b;->F0:I

    or-int/2addr v3, v1

    iput v3, p0, Lm0l$b$b;->F0:I

    .line 6
    iput-object v0, p0, Lm0l$b$b;->G0:Lm0l$b$c;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lm0l$b;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p1, Lm0l$b;->H0:Lm0l;

    .line 9
    iget v3, p0, Lm0l$b$b;->F0:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lm0l$b$b;->H0:Lm0l;

    .line 10
    sget-object v5, Lm0l;->X0:Lm0l;

    if-eq v3, v5, :cond_3

    .line 11
    invoke-static {v3}, Lm0l;->w(Lm0l;)Lm0l$c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lm0l$c;->n(Lm0l;)Lm0l$c;

    move-result-object v0

    invoke-virtual {v0}, Lm0l$c;->l()Lm0l;

    move-result-object v0

    iput-object v0, p0, Lm0l$b$b;->H0:Lm0l;

    goto :goto_1

    .line 12
    :cond_3
    iput-object v0, p0, Lm0l$b$b;->H0:Lm0l;

    .line 13
    :goto_1
    iget v0, p0, Lm0l$b$b;->F0:I

    or-int/2addr v0, v4

    iput v0, p0, Lm0l$b$b;->F0:I

    .line 14
    :cond_4
    iget v0, p1, Lm0l$b;->F0:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 15
    iget v0, p1, Lm0l$b;->I0:I

    .line 16
    iget v1, p0, Lm0l$b$b;->F0:I

    or-int/2addr v1, v3

    iput v1, p0, Lm0l$b$b;->F0:I

    .line 17
    iput v0, p0, Lm0l$b$b;->I0:I

    .line 18
    :cond_6
    iget-object v0, p0, Lyfb$a;->E0:Lg23;

    .line 19
    iget-object p1, p1, Lm0l$b;->E0:Lg23;

    .line 20
    invoke-virtual {v0, p1}, Lg23;->g(Lg23;)Lg23;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lyfb$a;->E0:Lg23;

    return-object p0
.end method
