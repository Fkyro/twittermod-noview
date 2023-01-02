.class public final Lfqe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldqe;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ld2;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Leqe;

.field public final H0:Lp0k;

.field public final I0:Lcn8;

.field public final J0:Lcom/twitter/media/av/broadcast/view/fullscreen/a;

.field public final K0:Ltv/periscope/android/view/RootDragLayout;

.field public final L0:Lxqe;

.field public final M0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Laf2;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lloe;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Llrb;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:Lcn8;

.field public R0:Lfvj;

.field public S0:Ln5;

.field public T0:Liw3;

.field public U0:Lohc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lut9;Lp0k;Lcom/twitter/media/av/broadcast/view/fullscreen/a;Ltv/periscope/android/view/RootDragLayout;Lxqe;Lree;Lree;Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lut9<",
            "Landroid/content/res/Configuration;",
            ">;",
            "Lp0k;",
            "Lcom/twitter/media/av/broadcast/view/fullscreen/a;",
            "Ltv/periscope/android/view/RootDragLayout;",
            "Lxqe;",
            "Lree<",
            "Laf2;",
            ">;",
            "Lree<",
            "Lloe;",
            ">;",
            "Lree<",
            "Llrb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lfqe;->F0:Lu2l;

    .line 4
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lfqe;->I0:Lcn8;

    .line 5
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lfqe;->Q0:Lcn8;

    .line 6
    sget-object v0, Lfvj;->F0:Lfvj;

    iput-object v0, p0, Lfqe;->R0:Lfvj;

    .line 7
    iput-object p5, p0, Lfqe;->K0:Ltv/periscope/android/view/RootDragLayout;

    .line 8
    iput-object p6, p0, Lfqe;->L0:Lxqe;

    .line 9
    iput-object p2, p0, Lfqe;->P0:Lut9;

    .line 10
    iput-object p3, p0, Lfqe;->H0:Lp0k;

    .line 11
    iput-object p4, p0, Lfqe;->J0:Lcom/twitter/media/av/broadcast/view/fullscreen/a;

    .line 12
    new-instance p2, Leqe;

    invoke-direct {p2, p0}, Leqe;-><init>(Lfqe;)V

    .line 13
    iput-object p2, p0, Lfqe;->G0:Leqe;

    .line 14
    iput-object p7, p0, Lfqe;->M0:Lree;

    .line 15
    iput-object p8, p0, Lfqe;->N0:Lree;

    .line 16
    iput-object p9, p0, Lfqe;->O0:Lree;

    .line 17
    iput-object p1, p0, Lfqe;->E0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfqe;->U0:Lohc;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lphc;->a:Ll0i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :goto_0
    iput v1, v0, Lohc;->d:I

    .line 4
    invoke-virtual {v0}, Lohc;->a()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfqe;->H0:Lp0k;

    invoke-interface {v0}, Lp0k;->b()V

    return-void
.end method

.method public final c(Lorg/webrtc/EglBase$Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfqe;->H0:Lp0k;

    invoke-interface {v0, p1}, Lp0k;->c(Lorg/webrtc/EglBase$Context;)V

    .line 2
    iget-object p1, p0, Lfqe;->H0:Lp0k;

    invoke-interface {p1}, Lp0k;->getMainHydraSurface()Lorg/webrtc/SurfaceViewRenderer;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lorg/webrtc/SurfaceViewRenderer;

    .line 3
    new-instance v0, Lohc;

    iget-object v1, p0, Lfqe;->H0:Lp0k;

    invoke-interface {v1}, Lp0k;->getPreview()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lohc;-><init>(Lorg/webrtc/SurfaceViewRenderer;Landroid/view/View;)V

    iput-object v0, p0, Lfqe;->U0:Lohc;

    .line 4
    iget-object p1, p0, Lfqe;->E0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lfqe;->A(I)V

    .line 5
    iget-object p1, p0, Lfqe;->U0:Lohc;

    .line 6
    iget-object v0, p1, Lohc;->c:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v0, :cond_0

    new-instance v1, Lu5f;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Lu5f;-><init>(Ljava/lang/Object;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1}, Lorg/webrtc/SurfaceViewRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfqe;->H0:Lp0k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lp0k;->setTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public final e()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ld2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfqe;->F0:Lu2l;

    return-object v0
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lthc;->Companion:Lthc$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ln5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfqe;->Q0:Lcn8;

    iget-object v1, p0, Lfqe;->P0:Lut9;

    invoke-interface {v1}, Lut9;->w0()Ljji;

    move-result-object v1

    new-instance v2, Lu8b;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lu8b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    .line 2
    iput-object p1, p0, Lfqe;->S0:Ln5;

    .line 3
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    iget-object v0, p0, Lfqe;->G0:Leqe;

    invoke-interface {p1, v0}, Le2;->b(Lk2;)Le2;

    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqe;->O0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrb;

    .line 2
    iput-boolean p1, v0, Llrb;->b:Z

    .line 3
    iget-object p1, p0, Lfqe;->N0:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloe;

    invoke-interface {p1}, Lloe;->L3()V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfqe;->L0:Lxqe;

    .line 2
    iget-object v1, v0, Lxqe;->E0:Landroid/widget/TextView;

    const-string v2, "WebRTC"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Lxqe;->F0:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, v0, Lxqe;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k()Lorg/webrtc/SurfaceViewRenderer;
    .locals 1

    iget-object v0, p0, Lfqe;->H0:Lp0k;

    invoke-interface {v0}, Lp0k;->getMainHydraSurface()Lorg/webrtc/SurfaceViewRenderer;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfqe;->M0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf2;

    invoke-interface {v0, p1, p2, p3}, Laf2;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfqe;->S0:Ln5;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    new-instance v1, Lu4k;

    invoke-direct {v1}, Lu4k;-><init>()V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    :cond_0
    return-void
.end method

.method public final p(Ln5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqe;->Q0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 2
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    iget-object v0, p0, Lfqe;->G0:Leqe;

    invoke-interface {p1, v0}, Le2;->R(Lk2;)Le2;

    .line 3
    iget-object p1, p0, Lfqe;->I0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lfqe;->S0:Ln5;

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfqe;->K0:Ltv/periscope/android/view/RootDragLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 2
    iget-object v0, p0, Lfqe;->H0:Lp0k;

    invoke-interface {v0}, Lp0k;->e()V

    .line 3
    iget-object v0, p0, Lfqe;->L0:Lxqe;

    .line 4
    iget-object v2, v0, Lxqe;->E0:Landroid/widget/TextView;

    iget-object v3, v0, Lxqe;->H0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, v0, Lxqe;->F0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, v0, Lxqe;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lfqe;->S0:Ln5;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ln5;->R()V

    .line 9
    iget-object v0, p0, Lfqe;->S0:Ln5;

    iget-object v1, p0, Lfqe;->R0:Lfvj;

    iget-boolean v1, v1, Lfvj;->E0:Z

    invoke-interface {v0, v1}, Ln5;->s(Z)V

    .line 10
    iget-object v0, p0, Lfqe;->S0:Ln5;

    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    new-instance v1, Lsdc;

    invoke-direct {v1}, Lsdc;-><init>()V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfqe;->S0:Ln5;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    new-instance v1, Lv4k;

    invoke-direct {v1}, Lv4k;-><init>()V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfqe;->S0:Ln5;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ln5;->a()V

    .line 3
    iget-object v0, p0, Lfqe;->S0:Ln5;

    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    new-instance v1, Lnhd;

    invoke-direct {v1}, Lnhd;-><init>()V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lfqe;->H0:Lp0k;

    invoke-interface {v0}, Lp0k;->n()V

    .line 5
    iget-object v0, p0, Lfqe;->H0:Lp0k;

    invoke-interface {v0}, Lp0k;->g()V

    .line 6
    iget-object v0, p0, Lfqe;->K0:Ltv/periscope/android/view/RootDragLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 7
    iget-object v0, p0, Lfqe;->S0:Ln5;

    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    new-instance v1, Ljdc;

    invoke-direct {v1}, Ljdc;-><init>()V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lfqe;->J0:Lcom/twitter/media/av/broadcast/view/fullscreen/a;

    iget-object v1, p0, Lfqe;->R0:Lfvj;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->i(Lfvj;)V

    return-void
.end method

.method public final w()Lohc;
    .locals 1

    iget-object v0, p0, Lfqe;->U0:Lohc;

    return-object v0
.end method

.method public final x(Liw3;)V
    .locals 0

    iput-object p1, p0, Lfqe;->T0:Liw3;

    return-void
.end method

.method public final z()Liw3;
    .locals 1

    iget-object v0, p0, Lfqe;->T0:Liw3;

    return-object v0
.end method
