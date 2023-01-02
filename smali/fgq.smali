.class public final Lfgq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7g;


# instance fields
.field public final E0:Lrc4;

.field public F0:Z

.field public G0:J

.field public H0:J

.field public I0:Lcom/google/android/exoplayer2/v;


# direct methods
.method public constructor <init>(Lrc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfgq;->E0:Lrc4;

    .line 3
    sget-object p1, Lcom/google/android/exoplayer2/v;->H0:Lcom/google/android/exoplayer2/v;

    iput-object p1, p0, Lfgq;->I0:Lcom/google/android/exoplayer2/v;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfgq;->G0:J

    .line 2
    iget-boolean p1, p0, Lfgq;->F0:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lfgq;->E0:Lrc4;

    invoke-interface {p1}, Lrc4;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lfgq;->H0:J

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfgq;->F0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfgq;->E0:Lrc4;

    invoke-interface {v0}, Lrc4;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lfgq;->H0:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfgq;->F0:Z

    :cond_0
    return-void
.end method

.method public final d()Lcom/google/android/exoplayer2/v;
    .locals 1

    iget-object v0, p0, Lfgq;->I0:Lcom/google/android/exoplayer2/v;

    return-object v0
.end method

.method public final h(Lcom/google/android/exoplayer2/v;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfgq;->F0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfgq;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfgq;->a(J)V

    .line 3
    :cond_0
    iput-object p1, p0, Lfgq;->I0:Lcom/google/android/exoplayer2/v;

    return-void
.end method

.method public final r()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lfgq;->G0:J

    .line 2
    iget-boolean v2, p0, Lfgq;->F0:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lfgq;->E0:Lrc4;

    invoke-interface {v2}, Lrc4;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lfgq;->H0:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, p0, Lfgq;->I0:Lcom/google/android/exoplayer2/v;

    iget v5, v4, Lcom/google/android/exoplayer2/v;->E0:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 5
    invoke-static {v2, v3}, Luiv;->I(J)J

    move-result-wide v2

    goto :goto_0

    .line 6
    :cond_0
    iget v4, v4, Lcom/google/android/exoplayer2/v;->G0:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
