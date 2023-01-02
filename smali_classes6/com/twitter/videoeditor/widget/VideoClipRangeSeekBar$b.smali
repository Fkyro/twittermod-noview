.class public final Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;
.super Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/ProgressBar;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;


# direct methods
.method public constructor <init>(Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;Landroid/widget/ProgressBar;II)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;->j:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iput-object p2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;->g:Landroid/widget/ProgressBar;

    iput p3, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;->h:I

    iput p4, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;->i:I

    invoke-direct {p0, p1}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;-><init>(Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;)V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;->j:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget-boolean v0, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->Y0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge p2, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    .line 4
    iget v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;->h:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget v2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;->i:I

    sub-int v2, p2, v2

    add-int/2addr p2, v0

    if-lt p1, v2, :cond_2

    if-gt p1, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final c(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;->j:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget v1, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->H0:F

    add-float/2addr v1, p1

    .line 2
    iget p1, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->I0:F

    iget v2, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->J0:F

    sub-float/2addr p1, v2

    iget v0, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->c1:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;->j:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget v2, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->I0:F

    iget v0, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->K0:F

    sub-float/2addr v2, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 4
    invoke-static {v1, p1, v0}, Lkj1;->a(FFF)F

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;->j:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iput p1, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->H0:F

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;->j:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget-object v0, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->Q0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->e(II)V

    .line 2
    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;->j:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->i1:Z

    .line 4
    iget-object p2, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->Q0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p2, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->Q0:Landroid/view/View;

    iget-object p1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->F0:Landroid/view/animation/Animation;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
