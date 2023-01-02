.class public final Li4a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:J

.field public b:J

.field public volatile c:D


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li4a;->a:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JD)D
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Li4a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iput-wide p1, p0, Li4a;->b:J

    .line 3
    iput-wide p3, p0, Li4a;->c:D

    goto :goto_0

    :cond_0
    sub-long v0, p1, v0

    neg-long v0, v0

    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Li4a;->a:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    .line 5
    iput-wide p1, p0, Li4a;->b:J

    const/4 p1, 0x1

    int-to-double p1, p1

    sub-double/2addr p1, v0

    mul-double p1, p1, p3

    .line 6
    iget-wide p3, p0, Li4a;->c:D

    mul-double p3, p3, v0

    add-double/2addr p3, p1

    iput-wide p3, p0, Li4a;->c:D

    .line 7
    :goto_0
    iget-wide p1, p0, Li4a;->c:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
