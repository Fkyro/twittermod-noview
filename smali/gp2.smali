.class public final Lgp2;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/f$a;Ljava/util/List;)Lmvc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/f;",
            ">(",
            "Lcom/google/android/exoplayer2/f$a<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lmvc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmvc;->F0:Lmvc$b;

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    .line 2
    invoke-static {v0, v1}, Logy;->g(ILjava/lang/String;)I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p0, v5}, Lcom/google/android/exoplayer2/f$a;->p(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    move-result-object v5

    .line 7
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v3, 0x1

    .line 8
    array-length v7, v0

    if-ge v7, v6, :cond_0

    .line 9
    array-length v4, v0

    .line 10
    invoke-static {v4, v6}, Lfvc$b;->b(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v6, v3, 0x1

    .line 12
    aput-object v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v0, v3}, Lmvc;->o([Ljava/lang/Object;I)Lmvc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/exoplayer2/f$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/f;",
            ">(",
            "Lcom/google/android/exoplayer2/f$a<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lgp2;->a(Lcom/google/android/exoplayer2/f$a;Ljava/util/List;)Lmvc;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public static c(Lcom/google/android/exoplayer2/f$a;Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/f;",
            ">(",
            "Lcom/google/android/exoplayer2/f$a<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/f$a;->p(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method
