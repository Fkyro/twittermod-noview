.class public final Lcom/twitter/media/legacy/widget/FilterFilmstripView$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/legacy/widget/FilterFilmstripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/SeekBar;

.field public final synthetic c:Lcom/twitter/media/legacy/widget/FilterFilmstripView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/FilterFilmstripView;ILandroid/widget/SeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$a;->c:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iput p2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$a;->a:I

    iput-object p3, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$a;->b:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$a;->c:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iget p3, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$a;->a:I

    int-to-float p2, p2

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$a;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    sget v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->P0:I

    invoke-virtual {p1, p3, p2}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->c(IF)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$a;->c:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iget-object v0, p1, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->J0:Lcom/twitter/media/legacy/widget/FilterFilmstripView$e;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/twitter/android/media/imageeditor/c;

    .line 3
    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/c;->f:Lle9$b;

    .line 4
    iget v2, v1, Lle9$b;->l:I

    .line 5
    invoke-virtual {p1}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->getIntensity()F

    move-result p1

    .line 6
    iput v2, v1, Lle9$b;->l:I

    .line 7
    iput p1, v1, Lle9$b;->m:F

    .line 8
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/c;->f()V

    :cond_0
    return-void
.end method
