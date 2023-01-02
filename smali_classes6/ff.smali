.class public abstract Lff;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lgf<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public E0:[Lgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field public F0:I

.field public G0:I

.field public H0:Lzsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lniq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lniq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lff;->H0:Lzsq;

    if-nez v0, :cond_0

    new-instance v0, Lzsq;

    iget v1, p0, Lff;->F0:I

    invoke-direct {v0, v1}, Lzsq;-><init>(I)V

    .line 3
    iput-object v0, p0, Lff;->H0:Lzsq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Lgf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lff;->E0:[Lgf;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lff;->i()[Lgf;

    move-result-object v0

    iput-object v0, p0, Lff;->E0:[Lgf;

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lff;->F0:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    .line 5
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lgf;

    iput-object v1, p0, Lff;->E0:[Lgf;

    check-cast v0, [Lgf;

    .line 6
    :cond_1
    :goto_0
    iget v1, p0, Lff;->G0:I

    .line 7
    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lff;->h()Lgf;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 8
    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    .line 9
    :cond_4
    invoke-virtual {v2, p0}, Lgf;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iput v1, p0, Lff;->G0:I

    .line 11
    iget v0, p0, Lff;->F0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lff;->F0:I

    .line 12
    iget-object v0, p0, Lff;->H0:Lzsq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0, v1}, Lzsq;->z(I)Z

    :cond_5
    return-object v2

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    throw v0
.end method

.method public abstract h()Lgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract i()[Lgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method public final j(Lgf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lff;->F0:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lff;->F0:I

    .line 3
    iget-object v2, p0, Lff;->H0:Lzsq;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 4
    iput v3, p0, Lff;->G0:I

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lgf;->b(Ljava/lang/Object;)[Lgk6;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 6
    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    sget-object v5, Lzvu;->a:Lzvu;

    invoke-interface {v4, v5}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2, v1}, Lzsq;->z(I)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method
