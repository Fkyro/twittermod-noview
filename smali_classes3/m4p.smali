.class public final Lm4p;
.super Lx4d;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Lnh8;
.implements Loh8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4d;",
        "Landroid/content/DialogInterface$OnShowListener;",
        "Lnh8<",
        "Lzoo;",
        ">;",
        "Loh8<",
        "Lzoo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0012\u0004\u0012\u00020\u00040\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lm4p;",
        "Lx4d;",
        "Landroid/content/DialogInterface$OnShowListener;",
        "Lnh8;",
        "Lzoo;",
        "Loh8;",
        "<init>",
        "()V",
        "feature.tfa.share.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final p2:Lcn8;

.field public final q2:Lb6g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6g<",
            "Lzoo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ll4p;->a:Ll4p;

    invoke-direct {p0, v0}, Lx4d;-><init>(Ly7a;)V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lm4p;->p2:Lcn8;

    .line 3
    new-instance v0, Lb6g;

    invoke-direct {v0}, Lb6g;-><init>()V

    .line 4
    iput-object v0, p0, Lm4p;->q2:Lb6g;

    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 4

    .line 1
    invoke-super {p0}, Llh1;->D1()V

    .line 2
    invoke-virtual {p0}, Lx4d;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/share/di/view/ShareSheetViewObjectGraph;

    .line 3
    iget-object v1, p0, Lm4p;->p2:Lcn8;

    sget-object v2, Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder;->a:Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder;

    invoke-interface {v0}, Lcom/twitter/app/share/di/view/ShareSheetViewObjectGraph;->L0()Ldst;

    move-result-object v3

    invoke-interface {v0}, Lcom/twitter/app/share/di/view/ShareSheetViewObjectGraph;->e()Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder;->c(Ldst;Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;)Lzm8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final I0()V
    .locals 3

    .line 1
    new-instance v0, Lo4p;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 3
    invoke-direct {v0, v1}, Lo4p;-><init>(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v0}, Lilt;->z()Lsq0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lx4d;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/share/di/retained/ShareSheetRetainedObjectGraph;

    invoke-interface {v2}, Lcom/twitter/app/share/di/retained/ShareSheetRetainedObjectGraph;->s6()Lw4p;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lilt;->A()Lzr9;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lklt;->e(Lsq0;Lzr9;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lm4p;->q2:Lb6g;

    invoke-virtual {v0}, Lb6g;->onComplete()V

    .line 8
    invoke-super {p0}, Llh1;->I0()V

    return-void
.end method

.method public final g0()Lv4g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv4g<",
            "+",
            "Lzoo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm4p;->q2:Lb6g;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lzoo;

    .line 2
    new-instance v0, Lo4p;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 4
    invoke-direct {v0, v1}, Lo4p;-><init>(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0}, Lilt;->z()Lsq0;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p0}, Lx4d;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/share/di/retained/ShareSheetRetainedObjectGraph;

    invoke-interface {v1}, Lcom/twitter/app/share/di/retained/ShareSheetRetainedObjectGraph;->s6()Lw4p;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lilt;->A()Lzr9;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v2, Lklt;->F0:Lllt;

    if-eqz v0, :cond_2

    .line 9
    iget-boolean v1, v0, Lllt;->E0:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, v0, Lllt;->F0:Z

    if-eqz v0, :cond_1

    const-string v0, "share_tweet_after_read"

    goto :goto_0

    :cond_1
    const-string v0, "share_tweet"

    :goto_0
    move-object v5, v0

    .line 11
    iget-object v0, v2, Lklt;->E0:Lcet;

    .line 12
    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v0

    .line 13
    iget-object v6, v2, Lklt;->F0:Lllt;

    .line 14
    invoke-static {v6}, Lahd;->c(Ljava/lang/Object;)V

    .line 15
    iget-wide v6, v6, Lllt;->G0:J

    sub-long/2addr v0, v6

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "click"

    .line 17
    invoke-virtual/range {v2 .. v7}, Lklt;->f(Lzr9;Lsq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    :cond_2
    :goto_1
    iget-object v0, p0, Lm4p;->q2:Lb6g;

    invoke-virtual {v0, p1}, Lb6g;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final m1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llh1;->m1(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Ljh8;->M1:Landroid/app/Dialog;

    const-string v0, "null cannot be cast to non-null type com.twitter.core.ui.components.dialog.bottomsheet.BottomSheetDialog"

    .line 3
    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh52;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public final m2()Lmh1;
    .locals 2

    .line 1
    new-instance v0, Lo4p;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 3
    invoke-direct {v0, v1}, Lo4p;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "dialogInterface"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lh52;

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dialog.context"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr80;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const v0, 0x7f0b04cf

    .line 4
    invoke-virtual {p1, v0}, Lwh0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    return-void
.end method

.method public final r2()V
    .locals 11

    .line 1
    invoke-static {}, Lyc4;->l0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lx4d;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystems/nudges/engagements/di/TweetEngagementActionSheetViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/subsystems/nudges/engagements/di/TweetEngagementActionSheetViewObjectGraph;->M5()Lilt;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "nudge_engagement_type"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    iget-object v3, v0, Lji1;->a:Landroid/os/Bundle;

    sget-object v4, Leei;->b:Leei$b;

    const-string v5, "nudge_actions"

    invoke-static {v3, v5, v4}, Lo8j;->f(Landroid/os/Bundle;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leei;

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lilt;->D()Lbk6;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v3, Lbk6;->b1:Leei;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3, v1}, Leei;->a(Ljava/lang/String;)Lfei$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v2, v1

    goto :goto_6

    .line 8
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lilt;->x()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 9
    invoke-virtual {v0}, Lilt;->B()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {v0}, Lilt;->z()Lsq0;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 11
    iget-object v1, v1, Lsq0;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 12
    new-instance v2, Leue$a;

    invoke-direct {v2}, Leue$a;-><init>()V

    .line 13
    iput-object v1, v2, Leue$a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Loii;->j()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leue;

    :cond_7
    move-object v9, v2

    .line 15
    new-instance v1, Lfei$c;

    .line 16
    new-instance v5, Lyam;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lilt;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsk9;->E0:Lsk9;

    invoke-direct {v5, v2, v3}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    sget-object v2, Lfei;->Companion:Lfei$a;

    invoke-virtual {v0}, Lilt;->v()I

    move-result v3

    invoke-virtual {v2, v3}, Lfei$a;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1318f0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v0}, Lilt;->C()Ljava/lang/String;

    move-result-object v10

    move-object v3, v1

    .line 20
    invoke-direct/range {v3 .. v10}, Lfei$c;-><init>(Ljava/lang/String;Lyam;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Llbs;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lx4d;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystems/nudges/engagements/di/TweetEngagementActionSheetRetainedObjectGraph;

    .line 22
    invoke-interface {v0}, Lcom/twitter/subsystems/nudges/standardized/di/StandardizedNudgeSheetRetainedObjectGraph;->s()Lqgq;

    move-result-object v0

    .line 23
    invoke-interface {v0, v2}, Lqgq;->b(Lfei$c;)Lqgq;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lqgq;->a()Ltgq;

    move-result-object v0

    if-nez v2, :cond_9

    .line 25
    invoke-interface {v0}, Ltgq;->c()Ltgq;

    goto :goto_7

    .line 26
    :cond_9
    invoke-interface {v0}, Ltgq;->b()Ltgq;

    :cond_a
    :goto_7
    return-void
.end method

.method public final t1()V
    .locals 1

    .line 1
    invoke-super {p0}, Llh1;->t1()V

    .line 2
    iget-object v0, p0, Lm4p;->p2:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method
