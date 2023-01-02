.class public abstract Lczq;
.super Lbz7;
.source "Twttr"

# interfaces
.implements Lyyq;


# instance fields
.field public G0:Lyyq;

.field public H0:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbz7;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lczq;->G0:Lyyq;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lczq;->H0:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lyyq;->b(J)I

    move-result p1

    return p1
.end method

.method public final e(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Li27;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lczq;->G0:Lyyq;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lczq;->H0:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lyyq;->e(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lczq;->G0:Lyyq;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Lyyq;->f(I)J

    move-result-wide v0

    iget-wide v2, p0, Lczq;->H0:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lczq;->G0:Lyyq;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lyyq;->i()I

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lqm2;->E0:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lczq;->G0:Lyyq;

    return-void
.end method

.method public final u(JLyyq;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lbz7;->F0:J

    .line 2
    iput-object p3, p0, Lczq;->G0:Lyyq;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    .line 3
    :goto_0
    iput-wide p1, p0, Lczq;->H0:J

    return-void
.end method
