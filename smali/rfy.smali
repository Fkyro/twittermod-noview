.class public Lrfy;
.super Lnby;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lpgy<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lrfy<",
        "TMessageType;TBuilderType;>;>",
        "Lnby<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final E0:Lpgy;

.field public F0:Lpgy;

.field public G0:Z


# direct methods
.method public constructor <init>(Lpgy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnby;-><init>()V

    iput-object p1, p0, Lrfy;->E0:Lpgy;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lpgy;->r(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpgy;

    iput-object p1, p0, Lrfy;->F0:Lpgy;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrfy;->G0:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lrfy;->g()Lrfy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lyjy;
    .locals 1

    iget-object v0, p0, Lrfy;->E0:Lpgy;

    return-object v0
.end method

.method public final g()Lrfy;
    .locals 2

    .line 1
    iget-object v0, p0, Lrfy;->E0:Lpgy;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lpgy;->r(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lrfy;

    .line 3
    invoke-virtual {p0}, Lrfy;->k()Lpgy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrfy;->h(Lpgy;)Lrfy;

    return-object v0
.end method

.method public final h(Lpgy;)Lrfy;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrfy;->G0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrfy;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrfy;->G0:Z

    :cond_0
    iget-object v0, p0, Lrfy;->F0:Lpgy;

    .line 2
    sget-object v1, Ltky;->c:Ltky;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ltky;->a(Ljava/lang/Class;)Lbly;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lbly;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i([BILney;)Lrfy;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkm;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrfy;->G0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrfy;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrfy;->G0:Z

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Ltky;->c:Ltky;

    .line 3
    iget-object v1, p0, Lrfy;->F0:Lpgy;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ltky;->a(Ljava/lang/Class;)Lbly;

    move-result-object v2

    iget-object v3, p0, Lrfy;->F0:Lpgy;

    new-instance v7, Lvby;

    invoke-direct {v7, p3}, Lvby;-><init>(Lney;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lbly;->h(Ljava/lang/Object;[BIILvby;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 6
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->d()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 8
    throw p1
.end method

.method public final j()Lpgy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrfy;->k()Lpgy;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lpgy;->r(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    sget-object v1, Ltky;->c:Ltky;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ltky;->a(Ljava/lang/Class;)Lbly;

    move-result-object v1

    invoke-interface {v1, v0}, Lbly;->k(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, v2}, Lpgy;->r(I)Ljava/lang/Object;

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmk;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmk;-><init>()V

    .line 10
    throw v0
.end method

.method public final k()Lpgy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrfy;->G0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfy;->F0:Lpgy;

    return-object v0

    :cond_0
    iget-object v0, p0, Lrfy;->F0:Lpgy;

    .line 2
    sget-object v1, Ltky;->c:Ltky;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ltky;->a(Ljava/lang/Class;)Lbly;

    move-result-object v1

    invoke-interface {v1, v0}, Lbly;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrfy;->G0:Z

    iget-object v0, p0, Lrfy;->F0:Lpgy;

    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrfy;->F0:Lpgy;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lpgy;->r(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgy;

    iget-object v1, p0, Lrfy;->F0:Lpgy;

    .line 2
    sget-object v2, Ltky;->c:Ltky;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Ltky;->a(Ljava/lang/Class;)Lbly;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lbly;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lrfy;->F0:Lpgy;

    return-void
.end method
