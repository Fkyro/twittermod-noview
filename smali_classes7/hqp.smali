.class public final Lhqp;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lhqp;->b:Z

    .line 3
    iput-wide p2, p0, Lhqp;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lw6;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhqp;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v2, "ad_formats_instream_redesign_android_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-wide v2, p1, Lw6;->b:J

    iget-wide v4, p0, Lhqp;->a:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    :cond_0
    iget-wide v2, p1, Lw6;->a:J

    .line 4
    invoke-static {}, Lh7e;->L()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final b(Lw6;)Z
    .locals 7

    .line 1
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v1, "ad_formats_instream_redesign_android_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lhqp;->b:Z

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lw6;->a:J

    .line 4
    invoke-static {}, Lh7e;->L()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-wide v3, p1, Lw6;->b:J

    iget-wide v5, p1, Lw6;->a:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 5
    :cond_1
    iget-boolean v0, p0, Lhqp;->b:Z

    if-eqz v0, :cond_2

    iget-wide v3, p1, Lw6;->b:J

    iget-wide v5, p0, Lhqp;->a:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    iget-wide v3, p1, Lw6;->a:J

    .line 6
    invoke-static {}, Lh7e;->L()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
