.class public final Ls6h;
.super Lgzq;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7a<",
            "Lbsv;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgzq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc0;
    .locals 1

    new-instance v0, Ldsg;

    invoke-direct {v0}, Ldsg;-><init>()V

    check-cast v0, Lc0;

    return-object v0
.end method

.method public final b()Z
    .locals 5

    iget-wide v0, p0, Lgzq;->a:J

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgzq;->a:J

    return-void
.end method

.method public final e(Lytr;Ll7;)V
    .locals 2

    .line 1
    iget-object p2, p2, Ll7;->h:La1w;

    .line 2
    iget p2, p2, La1w;->E0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lgzq;->a:J

    goto :goto_1

    .line 4
    :cond_1
    iget-wide v0, p0, Lgzq;->a:J

    invoke-virtual {p1}, Lytr;->a()J

    move-result-wide p1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lgzq;->a:J

    :goto_1
    return-void
.end method
