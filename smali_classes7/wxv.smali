.class public Lwxv;
.super Landroid/widget/FrameLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lyxv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwxv$d;
    }
.end annotation


# static fields
.field public static final synthetic R0:I


# instance fields
.field public E0:Luwv;

.field public final F0:Lo44;

.field public final G0:Landroid/graphics/Point;

.field public H0:Z

.field public I0:Z

.field public final J0:Lmzv;

.field public final K0:Lk0w;

.field public final L0:Lj2w;

.field public final M0:Ln5;

.field public final N0:Lx0w;

.field public final O0:Ltuo;

.field public final P0:Lwxv$d;

.field public final Q0:Lsxv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln5;Lj2w;Lx0w;)V
    .locals 7

    .line 1
    invoke-static {}, Lo5t;->b()Ll0w;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll0w;->a(Landroid/content/Context;Ln5;Lj2w;)Lk0w;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lwxv;-><init>(Landroid/content/Context;Ln5;Lk0w;Lj2w;Lx0w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln5;Lk0w;Lj2w;Lx0w;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lwxv;->G0:Landroid/graphics/Point;

    .line 5
    new-instance v0, Ltuo;

    invoke-direct {v0}, Ltuo;-><init>()V

    iput-object v0, p0, Lwxv;->O0:Ltuo;

    .line 6
    new-instance v0, Lwxv$d;

    invoke-direct {v0, p0}, Lwxv$d;-><init>(Lwxv;)V

    iput-object v0, p0, Lwxv;->P0:Lwxv$d;

    .line 7
    invoke-interface {p2}, Ln5;->B()Lk1;

    move-result-object v0

    invoke-interface {v0}, Lk1;->getId()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p2}, Ln5;->M()Lqyj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqyj;->f(Ljava/lang/String;)V

    const v2, 0x7f0b130e

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 11
    invoke-interface {p4}, Lj2w;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f060381

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    :cond_0
    new-instance v1, Lsxv;

    invoke-direct {v1}, Lsxv;-><init>()V

    iput-object v1, p0, Lwxv;->Q0:Lsxv;

    .line 14
    iput-object p2, p0, Lwxv;->M0:Ln5;

    .line 15
    iput-object p3, p0, Lwxv;->K0:Lk0w;

    .line 16
    iput-object p4, p0, Lwxv;->L0:Lj2w;

    .line 17
    iput-object p5, p0, Lwxv;->N0:Lx0w;

    .line 18
    sget p5, Lc1;->a:I

    sget-object p5, Ld1;->Companion:Ld1$a;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p5, Lpo0;->Companion:Lpo0$a;

    .line 20
    invoke-virtual {p5}, Lpo0$a;->a()Lpo0;

    move-result-object p5

    .line 21
    const-class v1, Ld1;

    invoke-interface {p5, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object p5

    check-cast p5, Lso0;

    .line 22
    check-cast p5, Ld1;

    .line 23
    invoke-interface {p5}, Ld1;->r6()Lu5;

    move-result-object p5

    .line 24
    invoke-interface {p4}, Lj2w;->b()I

    move-result v1

    invoke-interface {p5, p1, v1}, Lu5;->a(Landroid/content/Context;I)Lo44;

    move-result-object p1

    iput-object p1, p0, Lwxv;->F0:Lo44;

    .line 25
    invoke-virtual {p1, p2}, Lo44;->a(Ln5;)V

    .line 26
    invoke-interface {p4}, Lj2w;->E()Lnzv;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-interface {p1, p5}, Lnzv;->a(Landroid/content/Context;)Lmzv;

    move-result-object p1

    iput-object p1, p0, Lwxv;->J0:Lmzv;

    .line 27
    invoke-interface {p1, p2, p4}, Lmzv;->a(Ln5;Lj2w;)V

    .line 28
    invoke-interface {p4}, Lj2w;->a()Z

    move-result p5

    if-nez p5, :cond_1

    .line 29
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    :cond_1
    invoke-interface {p1}, Lmzv;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p3, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-interface {p4}, Lj2w;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    new-instance p1, Ldco;

    const/16 p3, 0x16

    invoke-direct {p1, p0, p3}, Ldco;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 36
    invoke-interface {p2}, Ln5;->B()Lk1;

    move-result-object p5

    invoke-interface {p5}, Lk1;->getType()I

    move-result p5

    .line 37
    invoke-interface {p4, p3, p5}, Lj2w;->j(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {p2}, Ln5;->B()Lk1;

    move-result-object p3

    .line 39
    instance-of p4, p3, Laub;

    if-eqz p4, :cond_3

    check-cast p3, Laub;

    invoke-interface {p3}, Laub;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 40
    :goto_0
    invoke-static {}, Lro0;->x()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p4, ". "

    .line 41
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    invoke-interface {p2}, Ln5;->T()Le2;

    move-result-object p1

    .line 44
    new-instance p3, Lhak;

    new-instance p4, Lby9;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p5}, Lby9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p4}, Lhak;-><init>(Lhak$a;)V

    invoke-interface {p1, p3}, Le2;->b(Lk2;)Le2;

    .line 45
    new-instance p3, Ls0k;

    new-instance p4, Lwxv$a;

    invoke-direct {p4, p0}, Lwxv$a;-><init>(Lwxv;)V

    invoke-direct {p3, p4}, Ls0k;-><init>(Ls0k$a;)V

    invoke-interface {p1, p3}, Le2;->b(Lk2;)Le2;

    .line 46
    new-instance p3, Lweg;

    new-instance p4, Lwxv$b;

    invoke-direct {p4, p0}, Lwxv$b;-><init>(Lwxv;)V

    invoke-direct {p3, p4}, Lweg;-><init>(Lweg$a;)V

    invoke-interface {p1, p3}, Le2;->b(Lk2;)Le2;

    .line 47
    new-instance p3, Lezv;

    new-instance p4, Lr00;

    const/16 p5, 0x1d

    invoke-direct {p4, p0, p5}, Lr00;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p4}, Lezv;-><init>(Lezv$a;)V

    invoke-interface {p1, p3}, Le2;->b(Lk2;)Le2;

    .line 48
    new-instance p3, Liv0;

    invoke-virtual {p0}, Lwxv;->getAVPlayerAttachment()Ln5;

    move-result-object p4

    new-instance p5, Lwxv$c;

    invoke-direct {p5, p0}, Lwxv$c;-><init>(Lwxv;)V

    invoke-direct {p3, p4, p5}, Liv0;-><init>(Ln5;Liv0$a;)V

    invoke-interface {p1, p3}, Le2;->b(Lk2;)Le2;

    .line 49
    invoke-interface {p2}, Ln5;->M()Lqyj;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqyj;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lwxv;II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwxv;->M0:Ln5;

    invoke-interface {v0}, Ln5;->q()Z

    move-result v0

    iput-boolean v0, p0, Lwxv;->I0:Z

    .line 2
    iget-boolean v0, p0, Lwxv;->H0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwxv;->E0:Luwv;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Luwv;->a()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lwxv;->H0:Z

    .line 2
    iget-object v1, p0, Lwxv;->K0:Lk0w;

    .line 3
    iget-object v1, v1, Lk0w;->L0:Lo7$c;

    invoke-interface {v1}, Lo7$c;->b()V

    .line 4
    iget-object v1, p0, Lwxv;->K0:Lk0w;

    invoke-virtual {v1, v0}, Lk0w;->setKeepScreenOn(Z)V

    .line 5
    iget-object v0, p0, Lwxv;->P0:Lwxv$d;

    .line 6
    iget-object v1, v0, Lwxv$d;->a:Lcn8;

    invoke-virtual {v1}, Lcn8;->a()V

    .line 7
    iget-object v1, v0, Lwxv$d;->b:Lcn8;

    invoke-virtual {v1}, Lcn8;->a()V

    .line 8
    iget-object v0, v0, Lwxv$d;->c:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwxv;->L0:Lj2w;

    invoke-interface {v0}, Lj2w;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lwxv;->getVisibilityPercentage()La1w;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lwxv;->M0:Ln5;

    invoke-interface {v1, v0}, Ln5;->O(La1w;)V

    if-eqz p1, :cond_1

    .line 4
    iget p1, v0, La1w;->E0:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lwxv;->O0:Ltuo;

    sget-object v0, Lvxv;->E0:Lvxv;

    .line 6
    invoke-static {p0, v0}, Lgii;->d0(Landroid/view/View;Lu9b;)Ljji;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljji;->firstElement()Lv4g;

    move-result-object v0

    new-instance v1, Lrt0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lrt0;-><init>(Ljava/lang/Object;I)V

    .line 8
    sget-object v2, Lqbb;->e:Lqbb$d0;

    sget-object v3, Lqbb;->c:Lqbb$n;

    invoke-virtual {v0, v1, v2, v3}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ltuo;->b(Lzm8;)Z

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwxv;->c()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getAVPlayerAttachment()Ln5;
    .locals 1

    iget-object v0, p0, Lwxv;->M0:Ln5;

    return-object v0
.end method

.method public getImageResponse()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lhqc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwxv;->J0:Lmzv;

    invoke-interface {v0}, Lmzv;->e()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public getRawView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lwxv;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailPresenter()Lmzv;
    .locals 1

    iget-object v0, p0, Lwxv;->J0:Lmzv;

    return-object v0
.end method

.method public getVideoSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lwxv;->G0:Landroid/graphics/Point;

    return-object v0
.end method

.method public getVideoViewContainer()Lk0w;
    .locals 1

    iget-object v0, p0, Lwxv;->K0:Lk0w;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getVisibilityPercentage()La1w;
    .locals 1

    iget-object v0, p0, Lwxv;->N0:Lx0w;

    invoke-interface {v0, p0}, Lx0w;->a(Landroid/view/View;)La1w;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lwxv;->d(Z)V

    .line 4
    iget-object v0, p0, Lwxv;->J0:Lmzv;

    iget-object v1, p0, Lwxv;->M0:Ln5;

    iget-object v2, p0, Lwxv;->L0:Lj2w;

    invoke-interface {v0, v1, v2}, Lmzv;->a(Ln5;Lj2w;)V

    .line 5
    iget-object v0, p0, Lwxv;->Q0:Lsxv;

    iget-object v1, p0, Lwxv;->M0:Ln5;

    iget-object v2, p0, Lwxv;->L0:Lj2w;

    invoke-virtual {v0, v1, v2}, Lsxv;->a(Ln5;Lj2w;)V

    .line 6
    iget-object v0, p0, Lwxv;->F0:Lo44;

    iget-object v1, p0, Lwxv;->M0:Ln5;

    invoke-virtual {v0, v1}, Lo44;->a(Ln5;)V

    .line 7
    iget-object v0, p0, Lwxv;->F0:Lo44;

    .line 8
    iget-object v0, v0, Lo44;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 3
    iget-object v0, p0, Lwxv;->O0:Ltuo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltuo;->b(Lzm8;)Z

    .line 4
    iget-object v0, p0, Lwxv;->J0:Lmzv;

    invoke-interface {v0}, Lmzv;->unbind()V

    .line 5
    iget-object v0, p0, Lwxv;->Q0:Lsxv;

    invoke-virtual {v0}, Lsxv;->unbind()V

    .line 6
    iget-object v0, p0, Lwxv;->F0:Lo44;

    .line 7
    iget-object v0, v0, Lo44;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lwxv;->F0:Lo44;

    .line 10
    monitor-enter v0

    :try_start_0
    const-string v2, "ChromeViewPresenterHolder#unbind"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lo44;->e:Lg44;

    .line 13
    invoke-interface {v2}, Lg44;->unbind()V

    .line 14
    iput-object v1, v0, Lo44;->f:Ln5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "ChromeViewPresenterHolder#releaseView"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    :try_start_3
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lo44;->c:Lx9b;

    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v2, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    iput-object v1, v0, Lo44;->d:Landroid/view/ViewGroup;

    .line 20
    new-instance v1, Li44;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Li44;-><init>(Ljava/util/List;)V

    .line 21
    iput-object v1, v0, Lo44;->e:Lg44;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 24
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    throw v1

    :catchall_1
    move-exception v1

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    new-instance p1, Luxv;

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Luxv;-><init>(Lwxv;IIII)V

    const-string p2, "VideoPlayerView#onLayout"

    invoke-static {p2, p1}, Lh47;->q0(Ljava/lang/String;Lu9b;)Ljava/lang/Object;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    new-instance v0, Ltxv;

    invoke-direct {v0, p0, p1, p2}, Ltxv;-><init>(Lwxv;II)V

    const-string p1, "VideoPlayerView#onMeasure"

    invoke-static {p1, v0}, Lh47;->q0(Ljava/lang/String;Lu9b;)Ljava/lang/Object;

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwxv;->d(Z)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lwxv;->d(Z)V

    return-void
.end method

.method public setExternalChromeView(Luwv;)V
    .locals 0

    iput-object p1, p0, Lwxv;->E0:Luwv;

    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwxv;->M0:Ln5;

    .line 2
    invoke-interface {v0}, Ln5;->t()Z

    move-result v1

    .line 3
    invoke-interface {v0, v1}, Ln5;->s(Z)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwxv;->I0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwxv;->M0:Ln5;

    sget-object v1, Lg0k;->E0:Lg0k;

    invoke-interface {v0, v1}, Ln5;->G(Lg0k;)V

    .line 3
    iget-object v0, p0, Lwxv;->J0:Lmzv;

    invoke-interface {v0}, Lmzv;->g()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lwxv;->I0:Z

    return-void
.end method
