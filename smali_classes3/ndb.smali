.class public final Lndb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lroh;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/Window;

.field public final d:Lkdb;

.field public final e:Landroid/animation/ArgbEvaluator;

.field public final f:Landroid/util/SparseIntArray;

.field public final g:Lb9g;


# direct methods
.method public constructor <init>(Lh4b;Ljcb;Lkdb;Lree;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Ljcb;",
            "Lkdb;",
            "Lree<",
            "Lroh;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lndb;->e:Landroid/animation/ArgbEvaluator;

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lndb;->f:Landroid/util/SparseIntArray;

    .line 4
    iput-object p3, p0, Lndb;->d:Lkdb;

    .line 5
    iput-object p5, p0, Lndb;->b:Landroid/view/View;

    .line 6
    iput-object p4, p0, Lndb;->a:Lree;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lndb;->c:Landroid/view/Window;

    .line 8
    iget-object p2, p2, Llf1;->mIntent:Landroid/content/Intent;

    sget-object p3, Lb9g;->q1:Lb9g$b;

    const-string p4, "extra_gallery_media_entity"

    invoke-static {p2, p4, p3}, Lo8j;->b(Landroid/content/Intent;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb9g;

    .line 9
    iput-object p2, p0, Lndb;->g:Lb9g;

    const/high16 p3, -0x1000000

    .line 10
    invoke-static {p2, p3}, Lt4x;->C(Lb9g;I)I

    move-result p2

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 13
    fill-array-data p1, :array_0

    .line 14
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p4, 0x96

    .line 15
    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17
    new-instance p4, Lldb;

    invoke-direct {p4, p0, p2}, Lldb;-><init>(Lndb;I)V

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 19
    invoke-virtual {p0, p2, p3}, Lndb;->a(IZ)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f400000    # 0.75f
    .end array-data
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lndb;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    invoke-static {p1, v0}, Ldm4;->h(IF)I

    move-result v0

    .line 3
    iget-object v1, p0, Lndb;->d:Lkdb;

    .line 4
    iget-object v2, v1, Lkdb;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v1, v1, Lkdb;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lc3s;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lc3s;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Lndb;->c:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 9
    iget-object p1, p0, Lndb;->c:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public final b(ILaeb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lndb;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p2, Laeb;->b:Lb9g;

    const v0, 0x7fffffff

    invoke-static {p2, v0}, Lt4x;->C(Lb9g;I)I

    move-result p2

    if-eq p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lndb;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-void
.end method
