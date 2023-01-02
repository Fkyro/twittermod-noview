.class public final Lvsv;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvsv$e;,
        Lvsv$f;,
        Lvsv$c;,
        Lvsv$d;,
        Lvsv$g;,
        Lvsv$h;,
        Lvsv$a;,
        Lvsv$b;
    }
.end annotation


# instance fields
.field public a:Lvsv$b;

.field public final b:Landroid/view/ViewStub;

.field public final c:Llku;

.field public final d:Landroid/content/Context;

.field public final e:Lom8;

.field public final f:Ln94;

.field public final g:Z

.field public final h:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

.field public final i:Lcn8;

.field public j:Landroid/view/View$OnClickListener;

.field public k:Landroid/view/View;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;Llku;Lom8;Ln94;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lvsv;->i:Lcn8;

    .line 3
    iput-object p1, p0, Lvsv;->d:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lvsv;->h:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    .line 5
    iput-object p4, p0, Lvsv;->c:Llku;

    .line 6
    iput-object p5, p0, Lvsv;->e:Lom8;

    .line 7
    iput-object p6, p0, Lvsv;->f:Ln94;

    .line 8
    invoke-static {}, Lgii;->T()Z

    move-result p1

    if-nez p1, :cond_1

    instance-of p1, p5, Lqm8;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lvsv;->g:Z

    const p1, 0x7f0b12f9

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1, p7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 11
    :cond_2
    new-instance p1, Lvsv$b;

    invoke-direct {p1, p2, p5}, Lvsv$b;-><init>(Landroid/view/View;Lom8;)V

    iput-object p1, p0, Lvsv;->a:Lvsv$b;

    const p1, 0x7f0b129d

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lvsv;->b:Landroid/view/ViewStub;

    .line 13
    iget-object p1, p0, Lvsv;->a:Lvsv$b;

    .line 14
    iget-object p1, p1, Lj7w;->d:Ltmp;

    .line 15
    new-instance p2, Lsbo;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lsbo;-><init>(Ljava/lang/Object;I)V

    .line 16
    sget-object p3, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, p2, p3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static varargs e([Landroid/view/View;)V
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    invoke-static {v2}, Lvsv;->d(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lvsv;->g:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v0, v3, v2, v1}, Lfd0;->b(Landroid/view/View;ILandroid/view/animation/Interpolator;FF)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lvsv;->g:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v2, v1}, Lfd0;->i(Landroid/view/View;ILandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Lvsv$a;",
            ">;"
        }
    .end annotation

    const-string v0, "VideoChinViewDelegate#inflateStubIfNeeded"

    .line 1
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvsv;->a:Lvsv$b;

    invoke-virtual {v0}, Lj7w;->h()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    iget-object v0, p0, Lvsv;->a:Lvsv$b;

    .line 5
    iget-object v0, v0, Lj7w;->d:Ltmp;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    throw v0
.end method
