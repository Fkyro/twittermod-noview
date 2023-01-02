.class public final Lvo2;
.super Lk0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0m<",
        "Ljava/util/List<",
        "Lldu;",
        ">;",
        "Lv8u;",
        ">;"
    }
.end annotation


# instance fields
.field public final X0:[J

.field public final Y0:Lzsf;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;[JLzsf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk0m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iput-object p2, p0, Lvo2;->X0:[J

    .line 3
    iput-object p3, p0, Lvo2;->Y0:Lzsf;

    return-void
.end method


# virtual methods
.method public final b()Ls9c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Ljava/util/List<",
            "Lldu;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvo2;->X0:[J

    array-length v0, v0

    const/16 v1, 0x64

    .line 2
    invoke-static {v0, v1}, Lezt;->b(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lvo2;->X0:[J

    array-length v2, v2

    .line 4
    new-instance v3, Llze$a;

    invoke-direct {v3, v2}, Llze$a;-><init>(I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    if-lez v0, :cond_1

    .line 5
    iget-object v5, p0, Lvo2;->X0:[J

    array-length v6, v5

    sub-int/2addr v6, v0

    add-int/lit8 v7, v6, 0x64

    .line 6
    array-length v5, v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 7
    iget-object v7, p0, Lvo2;->X0:[J

    invoke-static {v7, v6, v5}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v5

    .line 8
    iget-object v6, p0, Lvo2;->Y0:Lzsf;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v7, Lysf;

    iget-object v9, v6, Lzsf;->a:Lcom/twitter/util/user/UserIdentifier;

    iget v11, v6, Lzsf;->b:I

    iget-wide v12, v6, Lzsf;->c:J

    move-object v8, v7

    move-object v10, v5

    invoke-direct/range {v8 .. v13}, Lysf;-><init>(Lcom/twitter/util/user/UserIdentifier;[JIJ)V

    .line 10
    invoke-virtual {v7}, Lj9c;->R()Ls9c;

    move-result-object v6

    .line 11
    iget-boolean v7, v6, Ls9c;->b:Z

    if-eqz v7, :cond_0

    .line 12
    iget-object v6, v6, Ls9c;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v3, v6}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 13
    :cond_0
    array-length v5, v5

    sub-int/2addr v0, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v3}, Llze;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    .line 15
    invoke-static {v2, v0}, Ls9c;->c(ILjava/lang/String;)Ls9c;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 17
    new-instance v1, Ls9c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ls9c;-><init>(ZLjava/lang/Object;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
