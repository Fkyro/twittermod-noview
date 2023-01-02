.class public final La7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Ly6;


# instance fields
.field public final a:Le7;

.field public b:J

.field public final c:Landroid/content/res/Resources;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/SeekBar;

.field public h:Lw6;

.field public i:Z

.field public j:Z

.field public k:Ln5;

.field public l:Ljava/lang/String;

.field public m:Z

.field public final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/View;Le7;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, La7;->b:J

    .line 4
    sget-object v2, Lw6;->f:Lw6;

    iput-object v2, p0, La7;->h:Lw6;

    .line 5
    iput-object v1, p0, La7;->n:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, La7;->a:Le7;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, La7;->c:Landroid/content/res/Resources;

    const p2, 0x7f0b099f

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, La7;->g:Landroid/widget/SeekBar;

    .line 9
    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/16 v0, 0x3e8

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const p2, 0x7f0b110e

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, La7;->e:Landroid/widget/TextView;

    const p2, 0x7f0b110c

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, La7;->d:Landroid/widget/TextView;

    const p2, 0x7f0b043b

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La7;->f:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, La7;->f(Ln5;)V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 3

    long-to-int p2, p1

    int-to-long p1, p2

    .line 1
    invoke-static {p1, p2}, Lnvr;->k(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, La7;->c:Landroid/content/res/Resources;

    const v0, 0x7f1301ec

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lw6;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, La7;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p1, Lw6;->a:J

    iget-wide v2, p1, Lw6;->b:J

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_1

    mul-long v0, v0, v4

    .line 3
    div-long v6, v0, v2

    .line 4
    :cond_1
    iget-object v0, p0, La7;->g:Landroid/widget/SeekBar;

    long-to-int v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->t()V

    .line 6
    iget-object v0, p0, La7;->d:Landroid/widget/TextView;

    iget-wide v1, p1, Lw6;->b:J

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    double-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Lnvr;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, La7;->e:Landroid/widget/TextView;

    iget-wide v1, p1, Lw6;->a:J

    invoke-virtual {p0, v1, v2}, La7;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-wide v0, p1, Lw6;->b:J

    iget-wide v2, p1, Lw6;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lnvr;->k(J)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, La7;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ad_formats_instream_redesign_full_screen_android_enabled"

    .line 13
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, La7;->c:Landroid/content/res/Resources;

    const v3, 0x7f1301e8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_2
    iget-boolean v0, p0, La7;->m:Z

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, La7;->c:Landroid/content/res/Resources;

    const v3, 0x7f1301ea

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, La7;->l:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, La7;->c:Landroid/content/res/Resources;

    const v3, 0x7f1301e7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_0
    iget-object v0, p0, La7;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final d(Lw6;)V
    .locals 2

    .line 1
    iput-object p1, p0, La7;->h:Lw6;

    .line 2
    iget-boolean v0, p0, La7;->i:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, La7;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, La7;->k:Ln5;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, La7;->b(Lw6;)V

    .line 6
    iget-object p1, p0, La7;->a:Le7;

    check-cast p1, Lcom/twitter/media/av/ui/control/VideoControlView;

    .line 7
    iget-object v0, p1, Lcom/twitter/media/av/ui/control/VideoControlView;->E0:Ln5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ln5;->V()Lm3;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p1, Lcom/twitter/media/av/ui/control/VideoControlView;->E0:Ln5;

    invoke-static {v0, v1}, Lpex;->a0(Lm3;Ln5;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/twitter/media/av/ui/control/VideoControlView;->L0:Z

    .line 9
    invoke-virtual {p1}, Lcom/twitter/media/av/ui/control/VideoControlView;->h()V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, La7;->n:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Ln5;)V
    .locals 4

    .line 1
    iget-object v0, p0, La7;->k:Ln5;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, La7;->k:Ln5;

    .line 3
    sget-object v0, Lw6;->f:Lw6;

    invoke-virtual {p0, v0}, La7;->b(Lw6;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object v0

    new-instance v1, Lhak;

    new-instance v2, Lz6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lz6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lhak;-><init>(Lhak$a;)V

    invoke-interface {v0, v1}, Le2;->b(Lk2;)Le2;

    .line 5
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    new-instance v0, Ljxk;

    new-instance v1, Ltoe;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ltoe;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljxk;-><init>(Ljxk$a;)V

    invoke-interface {p1, v0}, Le2;->b(Lk2;)Le2;

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, La7;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, La7;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, La7;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, La7;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, La7;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, La7;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, La7;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, La7;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, La7;->k:Ln5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ln5;->V()Lm3;

    move-result-object v2

    invoke-static {v2}, Ll0i;->j(Lm3;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, La7;->k:Ln5;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ln5;->V()Lm3;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, La7;->h:Lw6;

    iget-wide v0, p1, Lw6;->b:J

    int-to-long p2, p2

    mul-long v0, v0, p2

    const-wide/16 p2, 0x3e8

    div-long/2addr v0, p2

    .line 3
    iget-wide p1, p1, Lw6;->a:J

    cmp-long p3, v0, p1

    if-gez p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, La7;->j:Z

    .line 4
    iput-wide v0, p0, La7;->b:J

    .line 5
    iget-object p1, p0, La7;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, La7;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, La7;->k:Ln5;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La7;->i:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La7;->j:Z

    .line 4
    invoke-interface {p1}, Ln5;->r()V

    .line 5
    iget-object p1, p0, La7;->a:Le7;

    check-cast p1, Lcom/twitter/media/av/ui/control/VideoControlView;

    .line 6
    iget-object p1, p1, Lcom/twitter/media/av/ui/control/VideoControlView;->P0:Lcom/twitter/media/av/ui/control/VideoControlView$b;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/twitter/media/av/ui/control/VideoControlView$b;->r()V

    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 1
    iget-object p1, p0, La7;->k:Ln5;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, La7;->b:J

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, La7;->i:Z

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    long-to-int v1, v0

    int-to-long v0, v1

    .line 4
    invoke-interface {p1, v0, v1}, Ln5;->n(J)V

    .line 5
    iput-wide v3, p0, La7;->b:J

    .line 6
    :cond_1
    iget-object p1, p0, La7;->k:Ln5;

    invoke-interface {p1}, Ln5;->v()V

    .line 7
    iget-object p1, p0, La7;->a:Le7;

    iget-boolean v0, p0, La7;->j:Z

    check-cast p1, Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v0, :cond_2

    .line 8
    iget-boolean v1, p1, Lcom/twitter/media/av/ui/control/VideoControlView;->M0:Z

    if-eqz v1, :cond_2

    .line 9
    iput-boolean v2, p1, Lcom/twitter/media/av/ui/control/VideoControlView;->M0:Z

    .line 10
    invoke-virtual {p1}, Lcom/twitter/media/av/ui/control/VideoControlView;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/twitter/media/av/ui/control/VideoControlView;->j()V

    .line 12
    :cond_2
    iget-object p1, p1, Lcom/twitter/media/av/ui/control/VideoControlView;->P0:Lcom/twitter/media/av/ui/control/VideoControlView$b;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1, v0}, Lcom/twitter/media/av/ui/control/VideoControlView$b;->d(Z)V

    :cond_3
    return-void
.end method
