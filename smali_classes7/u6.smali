.class public final Lu6;
.super Lif1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6$c;,
        Lu6$b;
    }
.end annotation


# instance fields
.field public final A:Landroid/os/Handler;

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lt6;

.field public H:F

.field public I:Lay9;

.field public final J:Lcom/google/android/exoplayer2/e0$d;

.field public final K:Lcom/google/android/exoplayer2/e0$b;

.field public L:Lm3;

.field public M:Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;

.field public final N:Lu6$a;

.field public final n:Lv2;

.field public final o:Ltv/periscope/android/video/rtmp/NTPTime;

.field public p:Z

.field public q:F

.field public r:Landroid/view/Surface;

.field public s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public volatile w:J

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lu6$b;

.field public final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw3;Lv2;)V
    .locals 5

    .line 1
    invoke-static {}, Ltv/periscope/android/video/rtmp/NTPTime;->getClock()Ltv/periscope/android/video/rtmp/NTPTime;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lif1;-><init>(Lw3;)V

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lu6;->q:F

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lu6;->s:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v2

    .line 6
    check-cast v2, Lr8h$a;

    iput-object v2, p0, Lu6;->t:Lr8h$a;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lu6;->x:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 8
    iput v2, p0, Lu6;->D:I

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    iput v3, p0, Lu6;->H:F

    .line 10
    new-instance v3, Lcom/google/android/exoplayer2/e0$d;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    iput-object v3, p0, Lu6;->J:Lcom/google/android/exoplayer2/e0$d;

    .line 11
    new-instance v3, Lcom/google/android/exoplayer2/e0$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    iput-object v3, p0, Lu6;->K:Lcom/google/android/exoplayer2/e0$b;

    .line 12
    new-instance v3, Lu6$a;

    invoke-direct {v3, p0}, Lu6$a;-><init>(Lu6;)V

    iput-object v3, p0, Lu6;->N:Lu6$a;

    .line 13
    iput-object p2, p0, Lu6;->n:Lv2;

    .line 14
    iput-object v0, p0, Lu6;->o:Ltv/periscope/android/video/rtmp/NTPTime;

    .line 15
    iget-object v0, p1, Lw3;->a:Ljfd;

    invoke-interface {v0}, Ljfd;->T()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lu6;->A:Landroid/os/Handler;

    .line 16
    iget-boolean p1, p1, Lw3;->h:Z

    iput-boolean p1, p0, Lu6;->p:Z

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu6;->z:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Lu6$b;

    invoke-direct {p1, p0}, Lu6$b;-><init>(Lu6;)V

    iput-object p1, p0, Lu6;->y:Lu6$b;

    .line 19
    iget-object v0, p0, Lif1;->c:Lw3;

    iget-object v0, v0, Lw3;->a:Ljfd;

    .line 20
    invoke-interface {v0, p1}, Le2;->b(Lk2;)Le2;

    .line 21
    new-instance p1, Lay9;

    .line 22
    iget-object v0, p0, Lif1;->c:Lw3;

    iget-object v0, v0, Lw3;->a:Ljfd;

    .line 23
    new-instance v4, Lu6$c;

    invoke-direct {v4, p0}, Lu6$c;-><init>(Lu6;)V

    invoke-direct {p1, v0, v4, p0}, Lay9;-><init>(Le2;Lay9$a;Lu6;)V

    iput-object p1, p0, Lu6;->I:Lay9;

    .line 24
    invoke-virtual {p2, p1}, Lv2;->X0(Lcom/google/android/exoplayer2/w$c;)V

    .line 25
    iget-object p1, p0, Lu6;->I:Lay9;

    const-string v0, "listener"

    .line 26
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lp2;

    invoke-direct {v0, p1, v2}, Lp2;-><init>(Le10;I)V

    invoke-virtual {p2, v0}, Lv2;->q1(Lv2$b;)V

    .line 28
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object p1

    const-string v0, "android_exoplayer_analytic_event_logs_enabled"

    .line 29
    invoke-virtual {p1, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    new-instance p1, Lkt9;

    .line 31
    iget-object v0, p2, Lv2;->H0:Ln6;

    .line 32
    iget-object v0, v0, Ln6;->f0:Lzys;

    .line 33
    check-cast v0, Lc1g;

    invoke-direct {p1, v0}, Lkt9;-><init>(Lc1g;)V

    .line 34
    new-instance v0, Lp2;

    invoke-direct {v0, p1, v2}, Lp2;-><init>(Le10;I)V

    invoke-virtual {p2, v0}, Lv2;->q1(Lv2$b;)V

    :cond_0
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lu6;->o(F)V

    .line 36
    iget-object p1, p0, Lif1;->c:Lw3;

    iget-object p1, p1, Lw3;->l:Ld4;

    invoke-virtual {p1}, Ld4;->c()Lm3;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Lif1;->c:Lw3;

    iget-object p1, p1, Lw3;->l:Ld4;

    invoke-virtual {p1}, Ld4;->c()Lm3;

    move-result-object p1

    iput-object p1, p0, Lu6;->L:Lm3;

    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lif1;->c:Lw3;

    iget-object p1, p1, Lw3;->l:Ld4;

    invoke-virtual {p1}, Ld4;->d()Lm3;

    move-result-object p1

    iput-object p1, p0, Lu6;->L:Lm3;

    .line 39
    :goto_0
    iget-object p1, p0, Lif1;->c:Lw3;

    iget-boolean p1, p1, Lw3;->m:Z

    if-eqz p1, :cond_2

    .line 40
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lif1;->c:Lw3;

    iget-object p2, p2, Lw3;->b:Landroid/content/Context;

    const-class v0, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    iget-object p2, p0, Lif1;->c:Lw3;

    iget-object p2, p2, Lw3;->b:Landroid/content/Context;

    invoke-virtual {p2, p1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    iget-object p2, p0, Lif1;->c:Lw3;

    iget-object p2, p2, Lw3;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 43
    iget-object p2, p0, Lif1;->c:Lw3;

    iget-object p2, p2, Lw3;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Luiv;->R(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    return-void
.end method


# virtual methods
.method public final C(D)V
    .locals 1

    new-instance v0, Ls6;

    invoke-direct {v0, p0, p1, p2}, Ls6;-><init>(Lu6;D)V

    invoke-virtual {p0, v0}, Lu6;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6;->n:Lv2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lqpw;

    invoke-direct {v1, p1}, Lqpw;-><init>(Z)V

    invoke-virtual {v0, v1}, Lv2;->q1(Lv2$b;)V

    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu6;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lu6;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 3
    iget-object v0, p0, Lu6;->n:Lv2;

    .line 4
    iget-object v0, v0, Lv2;->H0:Ln6;

    .line 5
    iget-wide v0, v0, Ln6;->f:J

    .line 6
    iput-wide v0, p0, Lu6;->w:J

    .line 7
    :cond_1
    iget-wide v0, p0, Lu6;->w:J

    return-wide v0
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu6;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lu6;->r:Landroid/view/Surface;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSurface(Surface)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AVPlaylistExoPlayer"

    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu6;->s:Ljava/lang/ref/WeakReference;

    .line 5
    iget-object v0, p0, Lu6;->n:Lv2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lsoe;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lsoe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lv2;->q1(Lv2$b;)V

    .line 7
    iget-object p1, p0, Lu6;->A:Landroid/os/Handler;

    new-instance v0, Lw80;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lw80;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()J
    .locals 6

    .line 1
    iget-object v0, p0, Lu6;->n:Lv2;

    invoke-virtual {v0}, Lv2;->I()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lu6;->n:Lv2;

    .line 3
    iget-object v2, v2, Lv2;->H0:Ln6;

    .line 4
    iget-object v2, v2, Ln6;->g:Lcom/google/android/exoplayer2/e0;

    .line 5
    invoke-virtual {p0, v2}, Lu6;->k(Lcom/google/android/exoplayer2/e0;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lu6;->n:Lv2;

    .line 7
    iget-object v3, v3, Lv2;->H0:Ln6;

    .line 8
    iget v3, v3, Ln6;->i:I

    .line 9
    iget-object v4, p0, Lu6;->K:Lcom/google/android/exoplayer2/e0$b;

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v2

    .line 11
    iget-wide v2, v2, Lcom/google/android/exoplayer2/e0$b;->I0:J

    invoke-static {v2, v3}, Luiv;->U(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public final k(Lcom/google/android/exoplayer2/e0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu6;->n:Lv2;

    .line 2
    iget-object v0, v0, Lv2;->H0:Ln6;

    .line 3
    iget v0, v0, Ln6;->h:I

    .line 4
    iget-object v1, p0, Lu6;->J:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/e0$d;->M0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Z)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lif1;->f(I)V

    .line 2
    iget-object p1, p0, Lif1;->f:Lo6;

    invoke-virtual {p0, p1}, Lif1;->b(Lo6;)V

    .line 3
    iget-boolean p1, p0, Lu6;->E:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lif1;->c:Lw3;

    iget-object p1, p1, Lw3;->a:Ljfd;

    .line 5
    new-instance v0, Lmdg;

    .line 6
    iget-object v2, p0, Lu6;->L:Lm3;

    .line 7
    invoke-direct {v0, v2}, Lmdg;-><init>(Lm3;)V

    invoke-interface {p1, v0}, Le2;->Y(Ld2;)V

    .line 8
    iput-boolean v1, p0, Lu6;->E:Z

    .line 9
    :cond_0
    sget-object p1, Lo6;->F0:Lo6;

    iput-object p1, p0, Lif1;->f:Lo6;

    .line 10
    invoke-virtual {p0, v1}, Lif1;->s(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget p1, p0, Lif1;->h:I

    if-ne p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Lif1;->e:Ly5;

    check-cast p1, Le5;

    invoke-virtual {p1}, Le5;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lif1;->f:Lo6;

    sget-object v0, Lo6;->E0:Lo6;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    .line 14
    :cond_2
    invoke-virtual {p0, v1}, Lif1;->s(Z)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    .line 15
    invoke-virtual {p0, p1}, Lif1;->f(I)V

    .line 16
    iget-object p1, p0, Lif1;->c:Lw3;

    iget-object p1, p1, Lw3;->a:Ljfd;

    .line 17
    new-instance v0, Lnyj;

    .line 18
    iget-object v1, p0, Lu6;->L:Lm3;

    .line 19
    invoke-direct {v0, v1}, Lnyj;-><init>(Lm3;)V

    invoke-interface {p1, v0}, Le2;->Y(Ld2;)V

    .line 20
    iget-object p1, p0, Lif1;->c:Lw3;

    iget-object p1, p1, Lw3;->a:Ljfd;

    .line 21
    new-instance v0, Lg8g;

    .line 22
    iget-object v1, p0, Lu6;->L:Lm3;

    .line 23
    invoke-virtual {p0}, Lif1;->G()Lw6;

    invoke-direct {v0, v1}, Lg8g;-><init>(Lm3;)V

    invoke-interface {p1, v0}, Le2;->Y(Ld2;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final m(ZI)V
    .locals 11

    .line 1
    iget v0, p0, Lu6;->D:I

    .line 2
    iput p2, p0, Lu6;->D:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    iput-boolean v4, p0, Lu6;->C:Z

    .line 4
    iget v4, p0, Lif1;->h:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x4

    const/4 v5, 0x3

    if-ne p2, v5, :cond_7

    .line 5
    iget-boolean v6, p0, Lu6;->F:Z

    if-nez v6, :cond_7

    .line 6
    iget-object v6, p0, Lu6;->L:Lm3;

    .line 7
    invoke-static {v6}, Ll0i;->l(Lm3;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lu6;->p:Z

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    .line 8
    :goto_3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v7

    const-string v8, "android_exoplayer_player_delayed_prepared_event_enabled"

    .line 9
    invoke-virtual {v7, v8, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v6, :cond_6

    if-eqz v7, :cond_6

    .line 10
    iget v6, p0, Lu6;->v:I

    if-eqz v6, :cond_5

    iget v6, p0, Lu6;->u:I

    if-nez v6, :cond_6

    :cond_5
    const-string v0, "AVPlaylistExoPlayer"

    const-string v1, "Player ready but no width/height."

    .line 11
    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lt6;

    invoke-direct {v0, p0, p1, p2}, Lt6;-><init>(Lu6;ZI)V

    iput-object v0, p0, Lu6;->G:Lt6;

    return-void

    .line 13
    :cond_6
    iput-boolean v2, p0, Lu6;->F:Z

    const/4 v6, 0x0

    .line 14
    iput-object v6, p0, Lu6;->G:Lt6;

    .line 15
    invoke-virtual {p0, v4}, Lif1;->f(I)V

    .line 16
    iget-object v6, p0, Lif1;->c:Lw3;

    iget-object v6, v6, Lw3;->a:Ljfd;

    .line 17
    new-instance v7, Lgak;

    .line 18
    iget-object v8, p0, Lu6;->L:Lm3;

    .line 19
    iget v9, p0, Lu6;->u:I

    iget v10, p0, Lu6;->v:I

    invoke-direct {v7, v8, v9, v10}, Lgak;-><init>(Lm3;II)V

    invoke-interface {v6, v7}, Le2;->Y(Ld2;)V

    .line 20
    :cond_7
    iget v6, p0, Lif1;->g:I

    if-ne v6, v2, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_9

    return-void

    :cond_9
    if-eq p2, v2, :cond_e

    if-eq p2, v3, :cond_d

    if-eq p2, v5, :cond_b

    if-eq p2, v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 p1, 0x7

    .line 21
    invoke-virtual {p0, p1}, Lif1;->f(I)V

    .line 22
    iget-object p1, p0, Lif1;->c:Lw3;

    iget-object p1, p1, Lw3;->a:Ljfd;

    .line 23
    new-instance v1, Lnyj;

    .line 24
    iget-object v2, p0, Lu6;->L:Lm3;

    .line 25
    invoke-direct {v1, v2}, Lnyj;-><init>(Lm3;)V

    invoke-interface {p1, v1}, Le2;->Y(Ld2;)V

    .line 26
    iget-object p1, p0, Lif1;->d:Lcom/google/android/exoplayer2/w$c;

    if-eqz p1, :cond_f

    .line 27
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/w$c;->W(I)V

    goto :goto_5

    .line 28
    :cond_b
    iget-boolean v2, p0, Lu6;->B:Z

    if-eqz v2, :cond_c

    .line 29
    iput-boolean v1, p0, Lu6;->B:Z

    .line 30
    iget-object v1, p0, Lif1;->c:Lw3;

    iget-object v1, v1, Lw3;->a:Ljfd;

    .line 31
    new-instance v2, Lwy9;

    .line 32
    iget-object v4, p0, Lu6;->L:Lm3;

    .line 33
    invoke-direct {v2, v4, p1}, Lwy9;-><init>(Lm3;Z)V

    invoke-interface {v1, v2}, Le2;->Y(Ld2;)V

    .line 34
    :cond_c
    iget-object v1, p0, Lif1;->d:Lcom/google/android/exoplayer2/w$c;

    invoke-interface {v1, v5}, Lcom/google/android/exoplayer2/w$c;->W(I)V

    .line 35
    invoke-virtual {p0, p1}, Lu6;->l(Z)V

    goto :goto_5

    :cond_d
    if-eq v0, v3, :cond_f

    .line 36
    iget p1, p0, Lif1;->g:I

    if-eq p1, v2, :cond_f

    .line 37
    iget-object p1, p0, Lif1;->c:Lw3;

    iget-object p1, p1, Lw3;->a:Ljfd;

    .line 38
    new-instance v1, Lmn2;

    .line 39
    iget-object v2, p0, Lu6;->L:Lm3;

    .line 40
    invoke-direct {v1, v2}, Lmn2;-><init>(Lm3;)V

    invoke-interface {p1, v1}, Le2;->Y(Ld2;)V

    .line 41
    iget-object p1, p0, Lif1;->d:Lcom/google/android/exoplayer2/w$c;

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/w$c;->W(I)V

    goto :goto_5

    .line 42
    :cond_e
    invoke-virtual {p0, v5}, Lif1;->f(I)V

    :cond_f
    :goto_5
    if-ne v0, v3, :cond_11

    if-eq p2, v3, :cond_10

    .line 43
    iget-object p1, p0, Lif1;->c:Lw3;

    iget-object p1, p1, Lw3;->a:Ljfd;

    .line 44
    new-instance p2, Lln2;

    .line 45
    iget-object v0, p0, Lu6;->L:Lm3;

    .line 46
    invoke-virtual {p0}, Lif1;->G()Lw6;

    invoke-direct {p2, v0}, Lln2;-><init>(Lm3;)V

    invoke-interface {p1, p2}, Le2;->Y(Ld2;)V

    .line 47
    :cond_10
    invoke-virtual {p0}, Lif1;->c()V

    :cond_11
    return-void
.end method

.method public final o(F)V
    .locals 2

    .line 1
    iget v0, p0, Lu6;->q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lu6;->q:F

    .line 3
    iget-object v0, p0, Lu6;->n:Lv2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lq2;

    invoke-direct {v1, p1}, Lq2;-><init>(F)V

    invoke-virtual {v0, v1}, Lv2;->q1(Lv2$b;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget v0, p0, Lif1;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lu6;->n:Lv2;

    iget-object v1, p0, Lu6;->x:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mediaSources"

    .line 3
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lr68;

    invoke-direct {v3, v1, v2}, Lr68;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Lv2;->q1(Lv2$b;)V

    .line 5
    iget-object v0, p0, Lu6;->n:Lv2;

    invoke-virtual {v0}, Lv2;->k()V

    .line 6
    iget-object v0, p0, Lu6;->r:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lu6;->g(Landroid/view/Surface;)V

    .line 7
    iget v0, p0, Lu6;->q:F

    invoke-virtual {p0, v0}, Lu6;->o(F)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v1, "android_mediaplayer_audio_only_playback_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lu6;->L:Lm3;

    .line 4
    invoke-static {v0}, Ll0i;->l(Lm3;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lu6;->p:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 5
    :cond_2
    iget-object v0, p0, Lu6;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    .line 6
    iget-object v0, p0, Lu6;->t:Lr8h$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final x()Lm3;
    .locals 1

    iget-object v0, p0, Lu6;->L:Lm3;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu6;->n:Lv2;

    .line 2
    iget-object v0, v0, Lv2;->H0:Ln6;

    .line 3
    iget-object v0, v0, Ln6;->g:Lcom/google/android/exoplayer2/e0;

    .line 4
    invoke-virtual {p0, v0}, Lu6;->k(Lcom/google/android/exoplayer2/e0;)Z

    move-result v0

    return v0
.end method

.method public final z()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lu6;->w:J

    .line 2
    iget-object v0, p0, Lu6;->n:Lv2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lxnw;->f1:Lxnw;

    invoke-virtual {v0, v1}, Lv2;->q1(Lv2$b;)V

    return-void
.end method
