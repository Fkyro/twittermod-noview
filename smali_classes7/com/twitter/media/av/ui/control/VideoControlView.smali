.class public Lcom/twitter/media/av/ui/control/VideoControlView;
.super Landroid/widget/FrameLayout;
.source "Twttr"

# interfaces
.implements Le7;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/ui/control/VideoControlView$b;
    }
.end annotation


# static fields
.field public static final synthetic S0:I


# instance fields
.field public E0:Ln5;

.field public final F0:Landroid/view/View;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/ImageButton;

.field public final I0:Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

.field public final J0:Lj7w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7w<",
            "Ljqp;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Landroid/widget/TextView;

.field public L0:Z

.field public M0:Z

.field public final N0:Ly6;

.field public final O0:Lp76;

.field public P0:Lcom/twitter/media/av/ui/control/VideoControlView$b;

.field public final Q0:Z

.field public R0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-boolean v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->M0:Z

    .line 3
    new-instance v1, Lp76;

    invoke-direct {v1}, Lp76;-><init>()V

    iput-object v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->O0:Lp76;

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 7
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v1

    const-string v2, "ad_formats_instream_redesign_full_screen_android_enabled"

    .line 8
    invoke-virtual {v1, v2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 9
    iput-boolean v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->Q0:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0e008a

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0089

    :goto_0
    const-string v2, "layout_inflater"

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 11
    sget-object v3, Lfur;->F0:[I

    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 13
    invoke-virtual {v2, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->F0:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f0e0081

    .line 15
    invoke-virtual {v2, p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->G0:Landroid/widget/TextView;

    const v1, 0x7f0b131a

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->K0:Landroid/widget/TextView;

    .line 17
    sget v1, Lx6;->a:I

    sget-object v1, Ly6;->Companion:Ly6$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lb7;->Companion:Lb7$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lpo0;->Companion:Lpo0$a;

    .line 20
    invoke-virtual {v1}, Lpo0$a;->a()Lpo0;

    move-result-object v1

    .line 21
    const-class v2, Lb7;

    invoke-interface {v1, v2}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v1

    check-cast v1, Lso0;

    .line 22
    check-cast v1, Lb7;

    .line 23
    invoke-interface {v1}, Lb7;->O6()Ly6$b;

    move-result-object v1

    invoke-interface {v1, p2, p0}, Ly6$b;->a(Landroid/view/View;Le7;)Ly6;

    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->N0:Ly6;

    const v1, 0x7f0b0ba5

    .line 25
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->H0:Landroid/widget/ImageButton;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 27
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0178

    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    iput-object v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->I0:Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    .line 29
    new-instance v1, Lj7w;

    sget-object v2, Lw11;->i:Lw11;

    const v3, 0x7f0b0f24

    invoke-direct {v1, p2, v3, v3, v2}, Lj7w;-><init>(Landroid/view/View;IILc8a;)V

    iput-object v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->J0:Lj7w;

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/av/ui/control/VideoControlView;->a(Ln5;Z)V

    const/4 p1, 0x2

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln5;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->E0:Ln5;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->E0:Ln5;

    .line 3
    iput-boolean p2, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->R0:Z

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object v1

    new-instance v2, Ljxk;

    new-instance v3, Lz6;

    invoke-direct {v3, p0, v0}, Lz6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Ljxk;-><init>(Ljxk$a;)V

    invoke-interface {v1, v2}, Le2;->b(Lk2;)Le2;

    .line 5
    new-instance v1, Lzuj$b;

    invoke-direct {v1}, Lzuj$b;-><init>()V

    .line 6
    new-instance v2, Lzuj;

    iget-object v3, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->E0:Ln5;

    iget-object v4, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->H0:Landroid/widget/ImageButton;

    invoke-direct {v2, v3, v4, v1}, Lzuj;-><init>(Ln5;Landroid/widget/ImageView;Lzuj$b;)V

    .line 7
    invoke-virtual {v2, p2}, Lzuj;->b(Z)V

    .line 8
    iget-object v1, v2, Lzuj;->F0:Ln5;

    invoke-interface {v1}, Ln5;->T()Le2;

    move-result-object v1

    new-instance v3, Ls0k;

    invoke-direct {v3, v2}, Ls0k;-><init>(Ls0k$a;)V

    invoke-interface {v1, v3}, Le2;->b(Lk2;)Le2;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->N0:Ly6;

    iget-object v2, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->E0:Ln5;

    invoke-interface {v1, v2}, Ly6;->f(Ln5;)V

    .line 10
    iget-boolean v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->Q0:Z

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->O0:Lp76;

    iget-object v2, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->J0:Lj7w;

    .line 12
    iget-object v2, v2, Lj7w;->d:Ltmp;

    .line 13
    new-instance v3, Lbol;

    const/16 v4, 0x10

    invoke-direct {v3, p1, v4}, Lbol;-><init>(Ljava/lang/Object;I)V

    .line 14
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v2, v3, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lp76;->a(Lzm8;)Z

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->I0:Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->setAvPlayerAttachment(Ln5;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->G0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    const/16 p1, 0x8

    if-eqz p2, :cond_4

    .line 18
    iget-object p2, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->G0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Lcom/twitter/media/av/ui/control/VideoControlView;->g()V

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/twitter/media/av/ui/control/VideoControlView;->i()V

    .line 21
    iget-object p2, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->E0:Ln5;

    if-eqz p2, :cond_6

    .line 22
    invoke-interface {p2}, Ln5;->B()Lk1;

    move-result-object p2

    invoke-interface {p2}, Lk1;->O()J

    move-result-wide v0

    .line 23
    iget-object p2, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->E0:Ln5;

    invoke-interface {p2}, Ln5;->I()Lmxj;

    move-result-object p2

    invoke-interface {p2}, Lmxj;->j()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 24
    invoke-static {v0, v1}, Ly6b;->j(J)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 25
    iget-object p2, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->K0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0, v1}, Ly6b;->n(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object p2, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->K0:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_1
    iget-object p2, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->K0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->F0:Landroid/view/View;

    invoke-static {v0}, Lfd0;->f(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lhbq;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lhbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->N0:Ly6;

    invoke-interface {p1, v0}, Ly6;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lhbq;->run()V

    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->L0:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->M0:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->M0:Z

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/av/ui/control/VideoControlView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/twitter/media/av/ui/control/VideoControlView;->j()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->H0:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/av/ui/control/VideoControlView;->h()V

    .line 3
    iget-object v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->F0:Landroid/view/View;

    invoke-static {v0}, Lfd0;->c(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/ui/control/VideoControlView$a;

    invoke-direct {v1, p0}, Lcom/twitter/media/av/ui/control/VideoControlView$a;-><init>(Lcom/twitter/media/av/ui/control/VideoControlView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->L0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->H0:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->I0:Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    .line 4
    iget-object v3, v0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->E0:Landroid/view/View;

    aput-object v3, v2, v1

    iget-object v0, v0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->G0:Landroid/widget/TextView;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Ljzc;->d([Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->N0:Ly6;

    invoke-interface {v0}, Ly6;->g()V

    .line 6
    iget-object v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->O0:Lp76;

    iget-object v2, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->J0:Lj7w;

    .line 7
    iget-object v2, v2, Lj7w;->d:Ltmp;

    .line 8
    sget-object v3, Lv11;->H0:Lv11;

    .line 9
    sget-object v4, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v2, v3, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lp76;->a(Lzm8;)Z

    .line 11
    iget-boolean v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->R0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->K0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->K0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->N0:Ly6;

    invoke-interface {v0}, Ly6;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->E0:Ln5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->M0:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ln5;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->M0:Z

    .line 5
    invoke-virtual {p0}, Lcom/twitter/media/av/ui/control/VideoControlView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/twitter/media/av/ui/control/VideoControlView;->j()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->E0:Ln5;

    invoke-interface {v0}, Ln5;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->M0:Z

    .line 8
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->M0:Z

    if-eqz v0, :cond_3

    .line 9
    iget-boolean v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->L0:Z

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/ui/control/VideoControlView;->e(Z)V

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->E0:Ln5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln5;->V()Lm3;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->E0:Ln5;

    invoke-static {v0, v1}, Lpex;->a0(Lm3;Ln5;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->L0:Z

    .line 3
    invoke-virtual {p0}, Lcom/twitter/media/av/ui/control/VideoControlView;->g()V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/av/ui/control/VideoControlView;->i()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->M0:Z

    .line 2
    iget-object v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->H0:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->P0:Lcom/twitter/media/av/ui/control/VideoControlView$b;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/twitter/media/av/ui/control/VideoControlView$b;->c()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/twitter/media/av/ui/control/VideoControlView$b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->O0:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void
.end method

.method public setListener(Lcom/twitter/media/av/ui/control/VideoControlView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->P0:Lcom/twitter/media/av/ui/control/VideoControlView$b;

    return-void
.end method
