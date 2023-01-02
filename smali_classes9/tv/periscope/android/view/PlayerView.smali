.class public Ltv/periscope/android/view/PlayerView;
.super Landroid/widget/FrameLayout;
.source "Twttr"

# interfaces
.implements Lp0k;


# instance fields
.field public E0:Landroid/view/TextureView;

.field public F0:Landroid/widget/FrameLayout;

.field public G0:Landroid/widget/ImageView;

.field public H0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

.field public I0:Landroid/widget/RelativeLayout;

.field public J0:Ltv/periscope/android/view/PsLoading;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/widget/ImageView;

.field public M0:Landroid/view/View;

.field public N0:Landroid/view/View;

.field public O0:Landroid/view/ViewStub;

.field public P0:Lvup;

.field public Q0:Lorg/webrtc/SurfaceViewRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0558

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0c39

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ltv/periscope/android/view/PlayerView;->F0:Landroid/widget/FrameLayout;

    const p1, 0x7f0b10f9

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ltv/periscope/android/view/PlayerView;->G0:Landroid/widget/ImageView;

    const p1, 0x7f0b032f

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iput-object p1, p0, Ltv/periscope/android/view/PlayerView;->H0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    const p1, 0x7f0b032e

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ltv/periscope/android/view/PlayerView;->I0:Landroid/widget/RelativeLayout;

    .line 7
    iget-object p1, p0, Ltv/periscope/android/view/PlayerView;->H0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setHeartsMarginFactor(I)V

    const p1, 0x7f0b091d

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/view/PsLoading;

    iput-object p1, p0, Ltv/periscope/android/view/PlayerView;->J0:Ltv/periscope/android/view/PsLoading;

    const p1, 0x7f0b0925

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltv/periscope/android/view/PlayerView;->K0:Landroid/widget/TextView;

    const p1, 0x7f0b0259

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ltv/periscope/android/view/PlayerView;->L0:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0808ac

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0808a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->L0:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Ltv/periscope/android/view/PlayerView;->L0:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget-object p2, p0, Ltv/periscope/android/view/PlayerView;->L0:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0b1177

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/view/PlayerView;->M0:Landroid/view/View;

    const p1, 0x7f0b0204

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/view/PlayerView;->N0:Landroid/view/View;

    const p1, 0x7f0b07d2

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Ltv/periscope/android/view/PlayerView;->O0:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->J0:Ltv/periscope/android/view/PsLoading;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ltv/periscope/android/view/PsLoading;->S0:Ltv/periscope/android/view/PsLoading$a;

    invoke-static {v0}, Ltiv;->c(Lal;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ltv/periscope/android/view/PsLoading;->R0:Z

    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ltv/periscope/android/view/PlayerView;->K0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->K0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->Q0:Lorg/webrtc/SurfaceViewRenderer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V

    .line 3
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->Q0:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ltv/periscope/android/view/PlayerView;->Q0:Lorg/webrtc/SurfaceViewRenderer;

    return-void
.end method

.method public final c(Lorg/webrtc/EglBase$Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/view/PlayerView;->F0:Landroid/widget/FrameLayout;

    const v2, 0x7f0e053d

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b07d9

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/webrtc/SurfaceViewRenderer;

    iput-object v0, p0, Ltv/periscope/android/view/PlayerView;->Q0:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->L0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    const v0, 0x7f0603fe

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->L0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    const v0, 0x7f0603b9

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public getHydraAudioIndicatorView()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->O0:Landroid/view/ViewStub;

    return-object v0
.end method

.method public getMainHydraSurface()Lorg/webrtc/SurfaceViewRenderer;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->Q0:Lorg/webrtc/SurfaceViewRenderer;

    return-object v0
.end method

.method public getPreview()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->F0:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getSnapshotProvider()Lvup;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->P0:Lvup;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->E0:Landroid/view/TextureView;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->J0:Ltv/periscope/android/view/PsLoading;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ltv/periscope/android/view/PsLoading;->T0:Ltv/periscope/android/view/PsLoading$b;

    invoke-static {v0}, Ltiv;->c(Lal;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->K0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setChatRoomContainerHidden(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ltv/periscope/android/view/PlayerView;->I0:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ltv/periscope/android/view/PlayerView;->I0:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setGradientAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->M0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->N0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setPlayPauseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->L0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSnapshotProvider(Lvup;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/view/PlayerView;->P0:Lvup;

    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Ltv/periscope/android/view/PlayerView;->E0:Landroid/view/TextureView;

    :cond_0
    return-void
.end method

.method public setThumbImageUrlLoader(Lqdl;)V
    .locals 0

    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
