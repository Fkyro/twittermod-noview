.class public final Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;
.super Lh3b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final G0:J

.field public final H0:J

.field public final I0:J

.field public final J0:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e0;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh3b;-><init>(Lcom/google/android/exoplayer2/e0;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/e0$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object p1

    const-wide/16 v3, 0x0

    .line 4
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 5
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/e0$d;->P0:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/e0$d;->L0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    .line 7
    iget-wide p4, p1, Lcom/google/android/exoplayer2/e0$d;->R0:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    .line 8
    :goto_1
    iget-wide v3, p1, Lcom/google/android/exoplayer2/e0$d;->R0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    cmp-long v0, p4, v3

    if-lez v0, :cond_3

    move-wide p4, v3

    :cond_3
    cmp-long v0, p2, p4

    if-gtz v0, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    .line 10
    :cond_5
    :goto_2
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->G0:J

    .line 11
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->H0:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_6

    move-wide p2, v5

    goto :goto_3

    :cond_6
    sub-long p2, p4, p2

    .line 12
    :goto_3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->I0:J

    .line 13
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/e0$d;->M0:Z

    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    cmp-long p1, p4, v3

    if-nez p1, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->J0:Z

    return-void

    .line 14
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public final h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;
    .locals 10

    .line 1
    iget-object v0, p0, Lh3b;->F0:Lcom/google/android/exoplayer2/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 2
    iget-wide v0, p2, Lcom/google/android/exoplayer2/e0$b;->I0:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->G0:J

    sub-long v6, v0, v2

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->I0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v6

    move-wide v4, v0

    .line 5
    :goto_0
    iget-object v1, p2, Lcom/google/android/exoplayer2/e0$b;->E0:Ljava/lang/Object;

    iget-object v2, p2, Lcom/google/android/exoplayer2/e0$b;->F0:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    sget-object v8, Lqr;->K0:Lqr;

    const/4 v9, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/e0$b;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLqr;Z)Lcom/google/android/exoplayer2/e0$b;

    return-object p2
.end method

.method public final p(ILcom/google/android/exoplayer2/e0$d;J)Lcom/google/android/exoplayer2/e0$d;
    .locals 4

    .line 1
    iget-object p1, p0, Lh3b;->F0:Lcom/google/android/exoplayer2/e0;

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/google/android/exoplayer2/e0;->p(ILcom/google/android/exoplayer2/e0$d;J)Lcom/google/android/exoplayer2/e0$d;

    .line 2
    iget-wide p3, p2, Lcom/google/android/exoplayer2/e0$d;->U0:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->G0:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lcom/google/android/exoplayer2/e0$d;->U0:J

    .line 3
    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->I0:J

    iput-wide p3, p2, Lcom/google/android/exoplayer2/e0$d;->R0:J

    .line 4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->J0:Z

    iput-boolean p1, p2, Lcom/google/android/exoplayer2/e0$d;->M0:Z

    .line 5
    iget-wide p3, p2, Lcom/google/android/exoplayer2/e0$d;->Q0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lcom/google/android/exoplayer2/e0$d;->Q0:J

    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->H0:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    .line 8
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->G0:J

    sub-long/2addr p3, v0

    iput-wide p3, p2, Lcom/google/android/exoplayer2/e0$d;->Q0:J

    .line 9
    :cond_1
    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->G0:J

    invoke-static {p3, p4}, Luiv;->U(J)J

    move-result-wide p3

    .line 10
    iget-wide v0, p2, Lcom/google/android/exoplayer2/e0$d;->I0:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    .line 11
    iput-wide v0, p2, Lcom/google/android/exoplayer2/e0$d;->I0:J

    .line 12
    :cond_2
    iget-wide v0, p2, Lcom/google/android/exoplayer2/e0$d;->J0:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    add-long/2addr v0, p3

    .line 13
    iput-wide v0, p2, Lcom/google/android/exoplayer2/e0$d;->J0:J

    :cond_3
    return-object p2
.end method
