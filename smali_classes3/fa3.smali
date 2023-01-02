.class public final Lfa3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lea3;


# static fields
.field public static final m:J

.field public static final n:Landroid/view/animation/OvershootInterpolator;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/twitter/ui/widget/ToggleImageButton;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Lnmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmp<",
            "Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lwnq;

.field public final g:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcn8;

.field public final k:Lmk3;

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfa3;->m:J

    .line 2
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lfa3;->n:Landroid/view/animation/OvershootInterpolator;

    return-void
.end method

.method public constructor <init>(Lcpl;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/twitter/ui/widget/ToggleImageButton;Landroid/view/View;Landroid/widget/ImageButton;Lnmp;Lwnq;Lv63;Ltdc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpl;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lcom/twitter/ui/widget/ToggleImageButton;",
            "Landroid/view/View;",
            "Landroid/widget/ImageButton;",
            "Lnmp<",
            "Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;",
            ">;",
            "Lwnq;",
            "Lv63;",
            "Ltdc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lfa3;->j:Lcn8;

    .line 3
    new-instance v0, Lmk3;

    invoke-direct {v0}, Lmk3;-><init>()V

    iput-object v0, p0, Lfa3;->k:Lmk3;

    .line 4
    iput-object p2, p0, Lfa3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p3, p0, Lfa3;->b:Lcom/twitter/ui/widget/ToggleImageButton;

    .line 6
    iput-object p4, p0, Lfa3;->c:Landroid/view/View;

    .line 7
    iput-object p5, p0, Lfa3;->d:Landroid/widget/ImageButton;

    .line 8
    invoke-virtual {p9}, Ltdc;->a()Z

    move-result p2

    iput-boolean p2, p0, Lfa3;->l:Z

    .line 9
    iput-object p6, p0, Lfa3;->e:Lnmp;

    .line 10
    iput-object p7, p0, Lfa3;->f:Lwnq;

    .line 11
    new-instance p2, Ltr1;

    invoke-direct {p2}, Ltr1;-><init>()V

    .line 12
    iput-object p2, p0, Lfa3;->g:Ltr1;

    const-string p2, "<this>"

    .line 13
    invoke-static {p4, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object p4

    .line 14
    iput-object p4, p0, Lfa3;->h:Ljji;

    .line 15
    invoke-static {p5, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object p4

    .line 16
    iput-object p4, p0, Lfa3;->i:Ljji;

    .line 17
    new-instance p4, Lp76;

    invoke-direct {p4}, Lp76;-><init>()V

    const/4 p9, 0x2

    new-array p9, p9, [Lzm8;

    const/4 v0, 0x0

    .line 18
    invoke-static {p3, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object p2

    .line 19
    new-instance v1, Lssv;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p3, v2}, Lssv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    aput-object p2, p9, v0

    .line 20
    iget-object p2, p6, Lj7w;->d:Ltmp;

    .line 21
    sget-object p3, Luxs;->M0:Luxs;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p6, Lznp;

    invoke-direct {p6, p2, p3}, Lznp;-><init>(Lwop;Lw9b;)V

    .line 23
    new-instance p2, Lpao;

    const/4 p3, 0x4

    invoke-direct {p2, p8, p7, p3}, Lpao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p6, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p9, p3

    .line 25
    invoke-virtual {p4, p9}, Lp76;->d([Lzm8;)Z

    .line 26
    new-instance p2, Le6a;

    invoke-direct {p2, p0, p4, v2}, Le6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcpl;->i(Lal;)V

    .line 27
    invoke-static {}, Ls50;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 29
    invoke-static {p1, p3}, Lrx8$a;->e(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfa3;->h:Ljji;

    .line 2
    sget-object v1, Lrre;->Z0:Lrre;

    .line 3
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfa3;->f:Lwnq;

    .line 2
    iget-object v0, v0, Lwnq;->G0:Lu2l;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfa3;->d:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfa3;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfa3;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lfa3;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lfa3;->n:Landroid/view/animation/OvershootInterpolator;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfa3;->w(Z)V

    return-void
.end method

.method public final g()Ltr1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltr1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfa3;->g:Ltr1;

    return-object v0
.end method

.method public final h()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfa3;->i:Ljji;

    .line 2
    sget-object v1, Lrre;->Z0:Lrre;

    .line 3
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lfa3;->e:Lnmp;

    new-instance v1, Lv93;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lv93;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lnmp;->n(Lkf6;)V

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lfa3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lfd0;->f(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final m(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lfa3;->b:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-static {p1}, Lfd0;->c(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lfa3;->b:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-static {p1}, Lfd0;->f(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lfd0;->c(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfa3;->w(Z)V

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final p()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfa3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lfa3;->e:Lnmp;

    sget-object v1, Lbzc;->N0:Lbzc;

    invoke-virtual {v0, v1}, Lnmp;->l(Lkf6;)V

    return-void
.end method

.method public final r()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lfa3;->k:Lmk3;

    invoke-static {v0, v1}, Lt2t;->a(Landroid/view/ViewGroup;Lz1t;)V

    .line 2
    iget-object v0, p0, Lfa3;->b:Lcom/twitter/ui/widget/ToggleImageButton;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 3
    iget-object v0, p0, Lfa3;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lfa3;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic u()V
    .locals 0

    return-void
.end method

.method public final synthetic v()V
    .locals 0

    return-void
.end method

.method public final w(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfa3;->b:Lcom/twitter/ui/widget/ToggleImageButton;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v3, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lfa3;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lfa3;->b:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lfa3;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
