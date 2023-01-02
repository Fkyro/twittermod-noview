.class public final Ltv/periscope/android/ui/broadcast/replay/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$c;
.implements Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/replay/c$b;,
        Ltv/periscope/android/ui/broadcast/replay/c$a;
    }
.end annotation


# static fields
.field public static final y:J


# instance fields
.field public a:F

.field public b:F

.field public final c:Ld1k;

.field public d:Lttr;

.field public final e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

.field public final f:Ltv/periscope/android/ui/broadcast/replay/c$b;

.field public g:I

.field public h:Ltv/periscope/android/ui/broadcast/replay/c$a;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:F

.field public n:J

.field public o:J

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public final v:F

.field public final w:F

.field public final x:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltv/periscope/android/ui/broadcast/replay/c;->y:J

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;Lsqc;Ld1k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljpq;

    invoke-direct {v0}, Ljpq;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Ltv/periscope/android/ui/broadcast/replay/c;->g:I

    .line 4
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/c;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    .line 5
    invoke-virtual {p1, p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setShareListener(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$c;)V

    .line 6
    invoke-virtual {p1, p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setViewListener(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$f;)V

    .line 7
    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/replay/c;->c:Ld1k;

    .line 8
    new-instance p3, Ltv/periscope/android/ui/broadcast/replay/c$b;

    invoke-direct {p3, p0}, Ltv/periscope/android/ui/broadcast/replay/c$b;-><init>(Ltv/periscope/android/ui/broadcast/replay/c;)V

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/replay/c;->f:Ltv/periscope/android/ui/broadcast/replay/c$b;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070793

    .line 10
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Ltv/periscope/android/ui/broadcast/replay/c;->v:F

    const v1, 0x7f070794

    .line 11
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Ltv/periscope/android/ui/broadcast/replay/c;->w:F

    const v1, 0x7f070795

    .line 12
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Ltv/periscope/android/ui/broadcast/replay/c;->x:F

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {v0, p2, p3, p1}, Ljpq;->z(Lsqc;Landroid/content/Context;Lwtr;)Lttr;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/c;->d:Lttr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/replay/c;->n:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/replay/c;->i:Z

    .line 3
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/c;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->q()Z

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Ltv/periscope/android/ui/broadcast/replay/c;->g:I

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/c;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->getSeekTo()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/replay/c;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-virtual {v2, v0, v1}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setEndTime(J)V

    .line 3
    iget-boolean v2, p0, Ltv/periscope/android/ui/broadcast/replay/c;->i:Z

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-wide v2, p0, Ltv/periscope/android/ui/broadcast/replay/c;->o:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 5
    iput-wide v4, p0, Ltv/periscope/android/ui/broadcast/replay/c;->o:J

    :cond_1
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Ltv/periscope/android/ui/broadcast/replay/c;->k:Z

    .line 7
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/replay/c;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-virtual {v2}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->o()V

    .line 8
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/replay/c;->h:Ltv/periscope/android/ui/broadcast/replay/c$a;

    if-eqz v2, :cond_4

    .line 9
    sget-wide v2, Ltv/periscope/android/ui/broadcast/replay/c;->y:J

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/replay/c;->h:Ltv/periscope/android/ui/broadcast/replay/c$a;

    check-cast v2, Lcom/twitter/media/av/broadcast/view/fullscreen/c;

    .line 11
    iget-object v3, v2, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->U0:Ln5;

    if-nez v3, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v3}, Ln5;->u()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->U0:Ln5;

    invoke-interface {v3}, Ln5;->t()Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    iget-object v3, v2, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->U0:Ln5;

    invoke-interface {v3, v0, v1}, Ln5;->n(J)V

    .line 14
    iget-object v0, v2, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->U0:Ln5;

    invoke-interface {v0}, Ln5;->v()V

    .line 15
    iget-object v0, v2, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->U0:Ln5;

    invoke-interface {v0, v4}, Ln5;->s(Z)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, v2, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->H0:Ltv/periscope/android/ui/broadcast/replay/c;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/replay/c;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/c;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->getDuration()J

    move-result-wide v0

    sub-float v2, p1, p2

    .line 2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/replay/c;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-virtual {v3}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->getBarWidth()I

    move-result v3

    sget-object v4, Lovr;->a:Ljava/util/regex/Pattern;

    int-to-float v3, v3

    div-float/2addr v2, v3

    long-to-float v3, v0

    mul-float v2, v2, v3

    float-to-long v2, v2

    .line 3
    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/replay/c;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcm9;->k(Landroid/content/Context;)Z

    move-result v4

    .line 4
    iget-object v5, p0, Ltv/periscope/android/ui/broadcast/replay/c;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-virtual {v5}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->getSeekTo()J

    move-result-wide v5

    if-nez v4, :cond_0

    cmpl-float v7, p1, p2

    if-gtz v7, :cond_1

    :cond_0
    if-eqz v4, :cond_2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    :cond_1
    add-long/2addr v5, v2

    .line 5
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    sub-long/2addr v5, v2

    const-wide/16 p1, 0x0

    .line 6
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 7
    :goto_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/c;->d:Lttr;

    invoke-virtual {v0, p1, p2}, Lttr;->b(J)Ldu5;

    .line 8
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/c;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->w(J)V

    return-void
.end method

.method public final d(FFZ)Z
    .locals 2

    sub-float/2addr p2, p1

    .line 1
    iget p1, p0, Ltv/periscope/android/ui/broadcast/replay/c;->x:F

    div-float/2addr p2, p1

    iget p1, p0, Ltv/periscope/android/ui/broadcast/replay/c;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float p1, p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    .line 3
    iget p2, p0, Ltv/periscope/android/ui/broadcast/replay/c;->b:F

    add-float/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 4
    iget p2, p0, Ltv/periscope/android/ui/broadcast/replay/c;->a:F

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 5
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/c;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-virtual {p2, p1}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setZoom(F)V

    if-eqz p3, :cond_0

    .line 6
    iput p1, p0, Ltv/periscope/android/ui/broadcast/replay/c;->b:F

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
