.class public final synthetic Lhqk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhqk;->E0:I

    iput-object p1, p0, Lhqk;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lhqk;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lhqk;->E0:I

    const-string v1, "this$0"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lhqk;->F0:Ljava/lang/Object;

    check-cast v0, Lsb3;

    iget-object v1, p0, Lhqk;->G0:Ljava/lang/Object;

    check-cast v1, Lj7o;

    sget v2, Lj7o;->H0:I

    .line 1
    invoke-interface {v0, v1}, Lsb3;->m(Lds6;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lhqk;->F0:Ljava/lang/Object;

    check-cast v0, Lp70;

    iget-object v2, p0, Lhqk;->G0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$context"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Lp70;->c(Landroid/content/Context;)V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lhqk;->F0:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lhqk;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver$OnDrawListener;

    const-string v2, "$view"

    .line 6
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$onDrawListener"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void

    .line 8
    :pswitch_3
    iget-object v0, p0, Lhqk;->F0:Ljava/lang/Object;

    check-cast v0, Lz4m$b;

    iget-object v1, p0, Lhqk;->G0:Ljava/lang/Object;

    check-cast v1, La5m;

    sget v2, Lm4m$b;->k:I

    .line 9
    invoke-interface {v0, v1}, Lz4m$b;->f(La5m;)V

    return-void

    .line 10
    :pswitch_4
    iget-object v0, p0, Lhqk;->F0:Ljava/lang/Object;

    check-cast v0, Lezi$f;

    iget-object v1, p0, Lhqk;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1}, Lezi$f;->f(Lezi$f;Landroid/content/Intent;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhqk;->F0:Ljava/lang/Object;

    check-cast v0, Lze8;

    iget-object v1, p0, Lhqk;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 11
    iget-object v3, v0, Lze8;->a:Landroid/content/SharedPreferences;

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    const-string v3, "FirebasePerfSharedPrefs"

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lze8;->a:Landroid/content/SharedPreferences;

    :cond_0
    return-void

    .line 13
    :pswitch_6
    iget-object v0, p0, Lhqk;->F0:Ljava/lang/Object;

    check-cast v0, Lryv$a;

    iget-object v1, p0, Lhqk;->G0:Ljava/lang/Object;

    check-cast v1, Laz7;

    .line 14
    iget-object v0, v0, Lryv$a;->b:Lryv;

    sget v2, Luiv;->a:I

    invoke-interface {v0, v1}, Lryv;->x(Laz7;)V

    return-void

    .line 15
    :pswitch_7
    iget-object v0, p0, Lhqk;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v1, p0, Lhqk;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/c;

    .line 16
    iget v2, v0, Lcom/google/android/exoplayer2/drm/c$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/c$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/c;->I(ILcom/google/android/exoplayer2/source/i$b;)V

    return-void

    .line 17
    :pswitch_8
    iget-object v0, p0, Lhqk;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Lhqk;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v2, Luiv;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->C(Ljava/lang/Exception;)V

    return-void

    .line 19
    :pswitch_9
    iget-object v0, p0, Lhqk;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Lhqk;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v2, Luiv;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->f(Ljava/lang/String;)V

    return-void

    .line 21
    :pswitch_a
    iget-object v0, p0, Lhqk;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v1, p0, Lhqk;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->E0:I

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    .line 23
    :pswitch_b
    iget-object v0, p0, Lhqk;->F0:Ljava/lang/Object;

    check-cast v0, Ltmw;

    iget-object v1, p0, Lhqk;->G0:Ljava/lang/Object;

    check-cast v1, Lsxo;

    .line 24
    iget-object v2, v0, Ltmw;->E0:Lsxo;

    .line 25
    iget-object v2, v2, Lfd;->E0:Ljava/lang/Object;

    .line 26
    instance-of v2, v2, Lfd$b;

    if-nez v2, :cond_1

    .line 27
    iget-object v0, v0, Ltmw;->H0:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->b()Lj3f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsxo;->q(Lj3f;)Z

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v3}, Lfd;->cancel(Z)Z

    :goto_0
    return-void

    .line 29
    :pswitch_c
    iget-object v0, p0, Lhqk;->F0:Ljava/lang/Object;

    check-cast v0, Ln7l;

    iget-object v2, p0, Lhqk;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$sql"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, v0, Ln7l;->E0:Lcqm$e;

    invoke-interface {v0}, Lcqm$e;->a()V

    return-void

    .line 32
    :pswitch_d
    iget-object v0, p0, Lhqk;->F0:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object v1, p0, Lhqk;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_1

    .line 35
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    :goto_1
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x3e8

    .line 37
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 38
    new-instance v3, Ls30;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Ls30;-><init>(Ljava/lang/Object;I)V

    add-int/lit16 v2, v2, 0x1388

    int-to-long v1, v2

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 39
    :goto_2
    iget-object v0, p0, Lhqk;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    iget-object v1, p0, Lhqk;->G0:Ljava/lang/Object;

    check-cast v1, Lkeq;

    sget v4, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->c1:I

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 41
    invoke-virtual {v1, v4, v5}, Lkeq;->d(D)Lkeq;

    .line 42
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->b1:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$f;

    if-eqz v0, :cond_6

    .line 43
    check-cast v0, Ltv/periscope/android/ui/broadcast/replay/c;

    .line 44
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/replay/c;->h:Ltv/periscope/android/ui/broadcast/replay/c$a;

    if-eqz v0, :cond_6

    .line 45
    check-cast v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;

    .line 46
    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->U0:Ln5;

    if-nez v1, :cond_3

    goto :goto_4

    .line 47
    :cond_3
    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->O0:Lcom/twitter/media/av/broadcast/view/fullscreen/b$a;

    invoke-interface {v1}, Lcom/twitter/media/av/broadcast/view/fullscreen/b$a;->b()V

    .line 48
    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->U0:Ln5;

    invoke-interface {v1}, Ln5;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->U0:Ln5;

    invoke-interface {v1}, Ln5;->a()V

    .line 50
    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->J0:Lp0k;

    invoke-interface {v1}, Lp0k;->f()V

    .line 51
    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->L0:Llw3;

    invoke-interface {v1}, Llw3;->H()V

    .line 52
    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->M0:Lzw3;

    .line 53
    iget-boolean v4, v1, Lzw3;->e:Z

    if-ne v4, v3, :cond_4

    goto :goto_3

    .line 54
    :cond_4
    iput-boolean v3, v1, Lzw3;->e:Z

    .line 55
    invoke-virtual {v1}, Lzw3;->a()V

    .line 56
    :goto_3
    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->K0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    sget-object v3, Ltv/periscope/android/ui/broadcast/ChatRoomView$e;->E0:Ltv/periscope/android/ui/broadcast/ChatRoomView$e;

    invoke-virtual {v1, v3}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setBottomTrayState(Ltv/periscope/android/ui/broadcast/ChatRoomView$e;)V

    .line 57
    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->G0:Ltv/periscope/android/view/RootDragLayout;

    invoke-virtual {v1, v2}, Ltv/periscope/android/view/RootDragLayout;->setDraggable(Z)V

    .line 58
    :cond_5
    iget-object v0, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->N0:Lbi2;

    invoke-interface {v0, v2}, Lbi2;->setVisible(Z)V

    :cond_6
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
