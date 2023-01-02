.class public final synthetic Lpe1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpe1;->E0:I

    iput-object p1, p0, Lpe1;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lpe1;->E0:I

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lpe1;->F0:Ljava/lang/Object;

    check-cast p1, Lr8w;

    .line 1
    iget-object p1, p1, Lr8w;->d:Lr8w$a;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lppe;

    .line 3
    iget-object p1, p1, Lppe;->a:Lqpe;

    iget-object p1, p1, Lqpe;->Z0:Lcom/twitter/media/av/broadcast/view/fullscreen/b;

    invoke-interface {p1, v2}, Lcom/twitter/media/av/broadcast/view/fullscreen/b;->F0(Landroid/view/MotionEvent;)V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object p1, p0, Lpe1;->F0:Ljava/lang/Object;

    check-cast p1, Lefc;

    .line 5
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lefc;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    return-void

    .line 7
    :pswitch_2
    iget-object p1, p0, Lpe1;->F0:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/common/PeriscopeInterstitialActivity;

    sget v0, Ltv/periscope/android/common/PeriscopeInterstitialActivity;->X0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/content/Intent;

    const v2, 0x7f1313a7

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 11
    :pswitch_3
    iget-object p1, p0, Lpe1;->F0:Ljava/lang/Object;

    check-cast p1, Lerv;

    .line 12
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lerv;->G0:Landroidx/fragment/app/p;

    const-string v1, "vibe_landing_timeline_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lz4d;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lz4d;

    :cond_1
    const/4 v0, 0x1

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Lz4d;->b1()Lh5d;

    move-result-object v1

    check-cast v1, Lgb;

    invoke-virtual {v1}, Lgb;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v2}, Lz4d;->b1()Lh5d;

    move-result-object v1

    check-cast v1, Lgb;

    invoke-virtual {v1}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v1

    .line 16
    check-cast v1, Lcom/twitter/app/legacy/list/di/TwitterListViewObjectGraph;

    invoke-interface {v1}, Lcom/twitter/app/legacy/list/di/TwitterListViewObjectGraph;->I7()Loau;

    move-result-object v1

    invoke-virtual {v1, v0}, Loau;->e2(Z)Z

    .line 17
    :cond_2
    iget-object p1, p1, Lerv;->L0:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-appBar>(...)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    invoke-virtual {p1, v0, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    return-void

    .line 19
    :pswitch_4
    iget-object v0, p0, Lpe1;->F0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/twitter/ui/widget/timeline/TimelineLargePromptView;

    sget v0, Lcom/twitter/ui/widget/timeline/TimelineLargePromptView;->L0:I

    .line 20
    iget-object v0, v2, Lcom/twitter/ui/widget/timeline/a;->E0:Lcom/twitter/ui/widget/timeline/a$a;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvmu;

    if-eqz p1, :cond_3

    .line 22
    iget-object v1, v2, Lcom/twitter/ui/widget/timeline/a;->E0:Lcom/twitter/ui/widget/timeline/a$a;

    iget-object v3, p1, Lvmu;->b:Ljava/lang/String;

    iget-boolean v4, p1, Lvmu;->a:Z

    const/4 v5, 0x1

    iget-object v6, p1, Lvmu;->c:Ljava/util/List;

    invoke-interface/range {v1 .. v6}, Lcom/twitter/ui/widget/timeline/a$a;->c(Lcom/twitter/ui/widget/timeline/a;Ljava/lang/String;ZZLjava/util/List;)V

    :cond_3
    return-void

    .line 23
    :pswitch_5
    iget-object v0, p0, Lpe1;->F0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/twitter/ui/widget/timeline/TimelineCompactPromptView;

    sget v0, Lcom/twitter/ui/widget/timeline/TimelineCompactPromptView;->M0:I

    .line 24
    iget-object v0, v2, Lcom/twitter/ui/widget/timeline/a;->E0:Lcom/twitter/ui/widget/timeline/a$a;

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvmu;

    if-eqz p1, :cond_4

    .line 26
    iget-object v1, v2, Lcom/twitter/ui/widget/timeline/a;->E0:Lcom/twitter/ui/widget/timeline/a$a;

    iget-object v3, p1, Lvmu;->b:Ljava/lang/String;

    iget-boolean v4, p1, Lvmu;->a:Z

    const/4 v5, 0x1

    iget-object v6, p1, Lvmu;->c:Ljava/util/List;

    invoke-interface/range {v1 .. v6}, Lcom/twitter/ui/widget/timeline/a$a;->c(Lcom/twitter/ui/widget/timeline/a;Ljava/lang/String;ZZLjava/util/List;)V

    :cond_4
    return-void

    .line 27
    :pswitch_6
    iget-object p1, p0, Lpe1;->F0:Ljava/lang/Object;

    check-cast p1, Lqe1;

    .line 28
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p1, Lqe1;->b:Lme1;

    invoke-virtual {p1}, Lqe1;->a()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 30
    sget-object v2, Lle1;->E0:Lle1;

    invoke-interface {v0, v1, v2}, Lme1;->a(Landroid/view/View;Lu9b;)V

    .line 31
    iget-object p1, p1, Lqe1;->d:Loe1;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Loe1;->a()Lu9b;

    move-result-object p1

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    .line 32
    :goto_0
    iget-object v0, p0, Lpe1;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    sget v2, Lyb9;->c1:I

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 34
    new-instance v2, Landroid/content/Intent;

    const v3, 0x7f13129b

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 36
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
