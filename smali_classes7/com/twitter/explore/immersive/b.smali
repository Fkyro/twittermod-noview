.class public final Lcom/twitter/explore/immersive/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/immersive/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/explore/immersive/b$a;

.field public b:J

.field public final c:Landroid/widget/SeekBar;

.field public d:Lw6;

.field public e:Z

.field public f:Z

.field public g:Ln5;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/explore/immersive/b$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/twitter/explore/immersive/b;->b:J

    .line 4
    sget-object v0, Lw6;->f:Lw6;

    iput-object v0, p0, Lcom/twitter/explore/immersive/b;->d:Lw6;

    .line 5
    iput-object p2, p0, Lcom/twitter/explore/immersive/b;->a:Lcom/twitter/explore/immersive/b$a;

    const p2, 0x7f0b099f

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/twitter/explore/immersive/b;->c:Landroid/widget/SeekBar;

    .line 7
    new-instance p2, Lcom/twitter/explore/immersive/a;

    invoke-direct {p2, p0}, Lcom/twitter/explore/immersive/a;-><init>(Lcom/twitter/explore/immersive/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/16 p2, 0x3e8

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/twitter/explore/immersive/b;->a(Ln5;)V

    return-void
.end method


# virtual methods
.method public final a(Ln5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/explore/immersive/b;->g:Ln5;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/twitter/explore/immersive/b;->g:Ln5;

    .line 3
    sget-object v0, Lw6;->f:Lw6;

    invoke-virtual {p0, v0}, Lcom/twitter/explore/immersive/b;->b(Lw6;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    new-instance v0, Ljxk;

    new-instance v1, Ld9d;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Ld9d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljxk;-><init>(Ljxk$a;)V

    invoke-interface {p1, v0}, Le2;->b(Lk2;)Le2;

    :cond_1
    return-void
.end method

.method public final b(Lw6;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/twitter/explore/immersive/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p1, Lw6;->a:J

    iget-wide v2, p1, Lw6;->b:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    .line 3
    div-long v4, v0, v2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/twitter/explore/immersive/b;->c:Landroid/widget/SeekBar;

    long-to-int v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/twitter/explore/immersive/b;->g:Ln5;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ln5;->V()Lm3;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/twitter/explore/immersive/b;->d:Lw6;

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
    iput-boolean p1, p0, Lcom/twitter/explore/immersive/b;->f:Z

    .line 4
    iput-wide v0, p0, Lcom/twitter/explore/immersive/b;->b:J

    :cond_2
    :goto_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/twitter/explore/immersive/b;->g:Ln5;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ln5;->V()Lm3;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/twitter/explore/immersive/b;->e:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/twitter/explore/immersive/b;->f:Z

    .line 4
    iget-object p1, p0, Lcom/twitter/explore/immersive/b;->g:Ln5;

    invoke-interface {p1}, Ln5;->r()V

    .line 5
    iget-object p1, p0, Lcom/twitter/explore/immersive/b;->a:Lcom/twitter/explore/immersive/b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/twitter/explore/immersive/b;->g:Ln5;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ln5;->V()Lm3;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/twitter/explore/immersive/b;->b:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/twitter/explore/immersive/b;->e:Z

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/twitter/explore/immersive/b;->g:Ln5;

    long-to-int v1, v0

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Ln5;->n(J)V

    .line 5
    iput-wide v2, p0, Lcom/twitter/explore/immersive/b;->b:J

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/twitter/explore/immersive/b;->g:Ln5;

    invoke-interface {p1}, Ln5;->v()V

    .line 7
    iget-object p1, p0, Lcom/twitter/explore/immersive/b;->a:Lcom/twitter/explore/immersive/b$a;

    iget-boolean v0, p0, Lcom/twitter/explore/immersive/b;->f:Z

    check-cast p1, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;->b()V

    :cond_2
    :goto_0
    return-void
.end method
