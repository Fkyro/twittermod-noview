.class public final Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;->c(F)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;


# direct methods
.method public constructor <init>(Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a$a;->E0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a$a;->E0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;

    iget-object v0, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;->i:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a$a;->E0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;

    iget-object v1, v1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;->i:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    .line 3
    iget-boolean v2, v1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->a1:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->g1:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v2, Lrm1;->a:Lm9r;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    iget-wide v6, v1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->h1:J

    sub-long v6, v4, v6

    long-to-float v2, v6

    const/high16 v6, 0x41f00000    # 30.0f

    mul-float v2, v2, v6

    iget v6, v1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->b1:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    .line 7
    iput-wide v4, v1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->h1:J

    .line 8
    iget v4, v1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->H0:F

    iget v5, v1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->c1:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    if-lez v4, :cond_1

    .line 9
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    neg-float v2, v2

    goto :goto_0

    .line 10
    :cond_1
    iget v4, v1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->I0:F

    iget v5, v1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->d1:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v6, v5, v4

    if-gez v6, :cond_2

    sub-float/2addr v4, v5

    .line 11
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 12
    :goto_0
    iget v3, v1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->c1:F

    add-float/2addr v3, v2

    iput v3, v1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->c1:F

    .line 13
    iget v4, v1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->d1:F

    add-float/2addr v4, v2

    iput v4, v1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->d1:F

    .line 14
    iget v5, v1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->H0:F

    add-float/2addr v5, v2

    iput v5, v1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->H0:F

    .line 15
    iget v5, v1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->I0:F

    add-float/2addr v5, v2

    iput v5, v1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->I0:F

    .line 16
    iget v2, v1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->b1:I

    int-to-float v2, v2

    mul-float v3, v3, v2

    float-to-int v3, v3

    mul-float v4, v4, v2

    float-to-int v2, v4

    .line 17
    iget-object v4, v1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->R0:Lcom/twitter/ui/widget/TickMarksView;

    invoke-virtual {v4, v3, v2}, Lcom/twitter/ui/widget/TickMarksView;->a(II)V

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v3}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->a(Z)V

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    const-wide/16 v1, 0x64

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
