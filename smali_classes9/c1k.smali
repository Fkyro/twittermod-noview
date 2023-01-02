.class public final Lc1k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb1k;


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:Loqe;

.field public final b:Ld1k;

.field public final c:Landroid/os/Handler;

.field public final d:Le1k;

.field public final e:Ly1l;

.field public final f:Law5;

.field public g:Z

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lc1k;->i:J

    return-void
.end method

.method public constructor <init>(Le1k;Loqe;Ld1k;Ly1l;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Law5;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Law5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lc1k;->f:Law5;

    .line 3
    iput-object p1, p0, Lc1k;->d:Le1k;

    .line 4
    iput-object p2, p0, Lc1k;->a:Loqe;

    .line 5
    iput-object p3, p0, Lc1k;->b:Ld1k;

    .line 6
    iput-object p4, p0, Lc1k;->e:Ly1l;

    .line 7
    iput-object p5, p0, Lc1k;->c:Landroid/os/Handler;

    .line 8
    invoke-virtual {p0}, Lc1k;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lc1k;->c:Landroid/os/Handler;

    iget-object v1, p0, Lc1k;->f:Law5;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lc1k;->d:Le1k;

    check-cast v0, Lf1k;

    .line 3
    iget-object v1, v0, Lf1k;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v0, v0, Lf1k;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lc1k;->g:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lc1k;->d:Le1k;

    iget-object v1, p0, Lc1k;->b:Ld1k;

    invoke-interface {v1}, Ld1k;->n()J

    move-result-wide v4

    iget-object v1, p0, Lc1k;->e:Ly1l;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, La47;->h()J

    move-result-wide v6

    .line 8
    iget-wide v8, p0, Lc1k;->h:J

    sub-long/2addr v6, v8

    .line 9
    check-cast v0, Lf1k;

    .line 10
    invoke-virtual {v0, v4, v5}, Lf1k;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v7}, Lf1k;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lf1k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lc1k;->b:Ld1k;

    invoke-interface {v0}, Ld1k;->d()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    .line 12
    iget-object v0, p0, Lc1k;->d:Le1k;

    iget-object v1, p0, Lc1k;->b:Ld1k;

    invoke-interface {v1}, Ld1k;->n()J

    move-result-wide v4

    iget-object v1, p0, Lc1k;->b:Ld1k;

    .line 13
    invoke-interface {v1}, Ld1k;->d()J

    move-result-wide v6

    .line 14
    check-cast v0, Lf1k;

    .line 15
    invoke-virtual {v0, v4, v5}, Lf1k;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v7}, Lf1k;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lf1k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lc1k;->d:Le1k;

    iget-object v1, p0, Lc1k;->b:Ld1k;

    invoke-interface {v1}, Ld1k;->n()J

    move-result-wide v4

    check-cast v0, Lf1k;

    .line 17
    invoke-virtual {v0, v4, v5}, Lf1k;->b(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lf1k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_1
    iget-object v0, p0, Lc1k;->a:Loqe;

    .line 19
    iget-object v0, v0, Loqe;->a:Ln5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ln5;->t()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Lc1k;->a:Loqe;

    .line 21
    iget-object v0, v0, Loqe;->a:Ln5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ln5;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 22
    sget-wide v0, Lc1k;->i:J

    iget-object v2, p0, Lc1k;->b:Ld1k;

    invoke-interface {v2}, Ld1k;->n()J

    move-result-wide v2

    rem-long/2addr v2, v0

    sub-long/2addr v0, v2

    goto :goto_3

    .line 23
    :cond_6
    sget-wide v0, Lc1k;->i:J

    .line 24
    :goto_3
    iget-object v2, p0, Lc1k;->c:Landroid/os/Handler;

    iget-object v3, p0, Lc1k;->f:Law5;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1k;->d:Le1k;

    check-cast v0, Lf1k;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lf1k;->b(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lf1k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1k;->g:Z

    return-void
.end method

.method public final d(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc1k;->g:Z

    .line 2
    iput-wide p1, p0, Lc1k;->h:J

    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1k;->d:Le1k;

    check-cast v0, Lf1k;

    .line 2
    iget-object v0, v0, Lf1k;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
