.class public final Lpfo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lofo;


# direct methods
.method public constructor <init>(Lofo;)V
    .locals 0

    iput-object p1, p0, Lpfo;->a:Lofo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpfo;->a:Lofo;

    .line 2
    iget-object p1, p1, Lofo;->N0:Lu2l;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpfo;->a:Lofo;

    .line 2
    iget-object v0, v0, Lofo;->O0:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lpfo;->a:Lofo;

    .line 5
    iget-object v0, p1, Lofo;->H0:Ltv/periscope/android/view/PsPillTextView;

    .line 6
    iget p1, p1, Lofo;->R0:I

    .line 7
    invoke-virtual {v0, p1}, Ltv/periscope/android/view/PsPillTextView;->setPillColor(I)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpfo;->a:Lofo;

    .line 2
    iget-object v0, v0, Lofo;->P0:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lpfo;->a:Lofo;

    .line 5
    iget-object v0, p1, Lofo;->H0:Ltv/periscope/android/view/PsPillTextView;

    .line 6
    iget p1, p1, Lofo;->Q0:I

    .line 7
    invoke-virtual {v0, p1}, Ltv/periscope/android/view/PsPillTextView;->setPillColor(I)V

    return-void
.end method
