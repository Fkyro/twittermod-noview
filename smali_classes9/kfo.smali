.class public final Lkfo;
.super Lnk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk1<",
        "Ltv/periscope/android/api/ThumbnailPlaylistResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Ljava/lang/Long;

.field public final synthetic G0:Z

.field public final synthetic H0:Z

.field public final synthetic I0:Z

.field public final synthetic J0:Lmfo;


# direct methods
.method public constructor <init>(Lmfo;Ljava/lang/Long;ZZZ)V
    .locals 0

    iput-object p1, p0, Lkfo;->J0:Lmfo;

    iput-object p2, p0, Lkfo;->F0:Ljava/lang/Long;

    iput-boolean p3, p0, Lkfo;->G0:Z

    iput-boolean p4, p0, Lkfo;->H0:Z

    iput-boolean p5, p0, Lkfo;->I0:Z

    invoke-direct {p0}, Lnk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnk1;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lkfo;->J0:Lmfo;

    iget-object p1, p1, Lmfo;->a:Lnfo;

    invoke-interface {p1}, Lnfo;->k()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ltv/periscope/android/api/ThumbnailPlaylistResponse;

    .line 2
    iget-object v0, p0, Lkfo;->J0:Lmfo;

    iget-object p1, p1, Ltv/periscope/android/api/ThumbnailPlaylistResponse;->chunks:Ljava/util/List;

    iget-object v1, p0, Lkfo;->F0:Ljava/lang/Long;

    iget-boolean v2, p0, Lkfo;->G0:Z

    iget-boolean v3, p0, Lkfo;->H0:Z

    iget-boolean v4, p0, Lkfo;->I0:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    iget-object p1, v0, Lmfo;->a:Lnfo;

    invoke-interface {p1}, Lnfo;->k()V

    .line 5
    iget-object p1, v0, Lmfo;->f:Lu2l;

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 6
    :cond_0
    sget-object v5, Lv68;->J0:Lv68;

    invoke-static {p1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    .line 7
    iget-object v2, v0, Lmfo;->b:Lsvr;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    move-wide v7, v5

    .line 9
    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 11
    iput-wide v5, v0, Lmfo;->h:J

    .line 12
    iget-object v4, v0, Lmfo;->b:Lsvr;

    invoke-virtual {v4, p1}, Lsvr;->a(Ljava/util/List;)J

    move-result-wide v4

    iput-wide v4, v0, Lmfo;->i:J

    goto/16 :goto_3

    :cond_2
    const-wide/16 v7, 0x1

    if-eqz v2, :cond_4

    .line 13
    iget-object v4, v0, Lmfo;->b:Lsvr;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 15
    :cond_3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 17
    :cond_4
    iget-object v4, v0, Lmfo;->b:Lsvr;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v4, p1}, Lsvr;->b(Ljava/util/List;)J

    move-result-wide v4

    const-wide/16 v9, 0xa

    sub-long/2addr v4, v9

    .line 19
    invoke-static {p1}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    iget-wide v9, v6, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    double-to-long v9, v9

    .line 20
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 21
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 22
    iget-object v1, v0, Lmfo;->b:Lsvr;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    iget-wide v1, v1, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    invoke-static {v1, v2}, Lyc4;->g0(D)J

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lmfo;->h:J

    .line 25
    iget-object v1, v0, Lmfo;->b:Lsvr;

    invoke-virtual {v1, p1}, Lsvr;->a(Ljava/util/List;)J

    move-result-wide v1

    iput-wide v1, v0, Lmfo;->i:J

    goto :goto_2

    .line 26
    :cond_5
    iget-object v1, v0, Lmfo;->b:Lsvr;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, p1}, Lsvr;->b(Ljava/util/List;)J

    move-result-wide v1

    const-wide/16 v9, 0x78

    sub-long/2addr v1, v9

    .line 28
    invoke-static {p1}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    iget-wide v9, v6, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    invoke-static {v9, v10}, Lyc4;->g0(D)J

    move-result-wide v9

    .line 29
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 30
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 31
    iput-wide v1, v0, Lmfo;->h:J

    .line 32
    iget-object v1, v0, Lmfo;->b:Lsvr;

    invoke-virtual {v1, p1}, Lsvr;->b(Ljava/util/List;)J

    move-result-wide v1

    iput-wide v1, v0, Lmfo;->i:J

    :goto_2
    move-wide v1, v4

    .line 33
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    iget-wide v4, v4, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    double-to-long v4, v4

    iput-wide v4, v0, Lmfo;->k:J

    .line 34
    iget-object v4, v0, Lmfo;->a:Lnfo;

    iget-wide v5, v0, Lmfo;->h:J

    invoke-interface {v4, v5, v6}, Lnfo;->b(J)V

    .line 35
    iget-object v4, v0, Lmfo;->a:Lnfo;

    iget-wide v5, v0, Lmfo;->i:J

    invoke-interface {v4, v5, v6}, Lnfo;->c(J)V

    .line 36
    iget-object v4, v0, Lmfo;->b:Lsvr;

    iget-wide v5, v0, Lmfo;->h:J

    iget-wide v7, v0, Lmfo;->i:J

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v4, v5, v7

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    sub-long v9, v1, v5

    sub-long/2addr v7, v5

    long-to-double v4, v9

    long-to-double v6, v7

    div-double/2addr v4, v6

    const v6, 0xf4240

    int-to-double v6, v6

    mul-double v4, v4, v6

    .line 37
    invoke-static {v4, v5}, Lyc4;->e0(D)I

    move-result v4

    :goto_4
    if-eqz v3, :cond_7

    .line 38
    iget-object v3, v0, Lmfo;->a:Lnfo;

    invoke-interface {v3, v4}, Lnfo;->a(I)V

    goto :goto_5

    .line 39
    :cond_7
    iget-object v3, v0, Lmfo;->a:Lnfo;

    invoke-interface {v3, v4}, Lnfo;->e(I)V

    .line 40
    :goto_5
    iget-object v3, v0, Lmfo;->c:Lttr;

    invoke-virtual {v3, p1}, Lttr;->a(Ljava/util/List;)V

    .line 41
    iget-object p1, v0, Lmfo;->c:Lttr;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lttr;->b(J)Ldu5;

    move-result-object p1

    new-instance v3, Llfo;

    invoke-direct {v3, v0}, Llfo;-><init>(Lmfo;)V

    .line 42
    invoke-virtual {p1, v3}, Ldu5;->b(Lxu5;)V

    .line 43
    iput-wide v1, v0, Lmfo;->j:J

    .line 44
    iput-wide v1, v0, Lmfo;->l:J

    .line 45
    iget-object p1, v0, Lmfo;->e:Lu2l;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 46
    new-instance v2, Lw7j;

    invoke-direct {v2, v0, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method
