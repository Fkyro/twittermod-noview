.class public final Lju0;
.super Lcom/twitter/ui/view/AsyncView;
.source "Twttr"

# interfaces
.implements Lyxv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/view/AsyncView<",
        "Lwxv;",
        ">;",
        "Lyxv;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final F0:Lkja;

.field public final G0:Ln5;

.field public final H0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln5;Ld3i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln5;",
            "Ld3i<",
            "Lwxv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/twitter/ui/view/AsyncView;-><init>(Landroid/content/Context;Ld3i;)V

    .line 2
    new-instance p1, Lkja;

    invoke-direct {p1}, Lkja;-><init>()V

    iput-object p1, p0, Lju0;->F0:Lkja;

    .line 3
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object p1

    const-string p3, "android_growth_performance_holdback_perf_optimize_video_relayout"

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    .line 5
    iput-boolean p1, p0, Lju0;->H0:Z

    .line 6
    iput-object p2, p0, Lju0;->G0:Ln5;

    .line 7
    invoke-virtual {p0}, Lcom/twitter/ui/view/AsyncView;->get()Lqmp;

    move-result-object p1

    invoke-virtual {p1}, Lqmp;->D()Lzm8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/view/AsyncView;->getViewIfInflated()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lwxv;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwxv;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAVPlayerAttachment()Ln5;
    .locals 1

    iget-object v0, p0, Lju0;->G0:Ln5;

    return-object v0
.end method

.method public getImageResponse()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lhqc;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/ui/view/AsyncView;->get()Lqmp;

    move-result-object v0

    sget-object v1, Lt6f;->N0:Lt6f;

    invoke-virtual {v0, v1}, Lqmp;->s(Lw9b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public getRawView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/ui/view/AsyncView;->getViewIfInflated()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVideoSize()Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/view/AsyncView;->getViewIfInflated()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lwxv;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwxv;->getVideoSize()Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getVisibilityPercentage()La1w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/view/AsyncView;->getViewIfInflated()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lwxv;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwxv;->getVisibilityPercentage()La1w;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, La1w;->F0:La1w;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/view/AsyncView;->getViewIfInflated()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public final requestLayout()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lju0;->H0:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lju0;->F0:Lkja;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v1, v0, Lkja;->a:Z

    const/16 v2, 0xd

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lj7l;

    invoke-direct {v1, v0, p0, v2}, Lj7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Lkja;->a(Landroid/view/View;)V

    .line 7
    new-instance v1, Lj7l;

    invoke-direct {v1, v0, p0, v2}, Lj7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 8
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    .line 9
    :cond_3
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_3
    return-void
.end method

.method public setExternalChromeView(Luwv;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/view/AsyncView;->get()Lqmp;

    move-result-object v0

    new-instance v1, Lbol;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lbol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lqmp;->D()Lzm8;

    return-void
.end method

.method public final start()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju0;->G0:Ln5;

    .line 2
    invoke-interface {v0}, Ln5;->t()Z

    move-result v1

    .line 3
    invoke-interface {v0, v1}, Ln5;->s(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/twitter/ui/view/AsyncView;->get()Lqmp;

    move-result-object v0

    sget-object v1, Lod4;->K0:Lod4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lrnp;

    invoke-direct {v2, v0, v1}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 6
    invoke-virtual {v2}, Lqmp;->D()Lzm8;

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/view/AsyncView;->get()Lqmp;

    move-result-object v0

    sget-object v1, Lusv;->K0:Lusv;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Lrnp;

    invoke-direct {v2, v0, v1}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 3
    invoke-virtual {v2}, Lqmp;->D()Lzm8;

    return-void
.end method
