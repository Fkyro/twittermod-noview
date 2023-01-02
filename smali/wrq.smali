.class public final Lwrq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyyq;


# instance fields
.field public final E0:[Li27;

.field public final F0:[J


# direct methods
.method public constructor <init>([Li27;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwrq;->E0:[Li27;

    .line 3
    iput-object p2, p0, Lwrq;->F0:[J

    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lwrq;->F0:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Luiv;->b([JJZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Lwrq;->F0:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final e(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Li27;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwrq;->F0:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Luiv;->f([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 2
    iget-object p2, p0, Lwrq;->E0:[Li27;

    aget-object v0, p2, p1

    sget-object v1, Li27;->V0:Li27;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lyzh;->r(Z)V

    .line 2
    iget-object v2, p0, Lwrq;->F0:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lyzh;->r(Z)V

    .line 3
    iget-object v0, p0, Lwrq;->F0:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lwrq;->F0:[J

    array-length v0, v0

    return v0
.end method
