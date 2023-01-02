.class public final synthetic Lj8f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj8f;->E0:I

    iput-object p1, p0, Lj8f;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lj8f;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lj8f;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lj8f;->F0:Ljava/lang/Object;

    check-cast v0, Lfli;

    const-string v1, "$emitter"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Ll1i;->a:Ll1i;

    check-cast v0, Lkki$a;

    invoke-virtual {v0, v1}, Lkki$a;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lkki$a;->a()V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lj8f;->F0:Ljava/lang/Object;

    check-cast v0, Lu9b;

    const-string v1, "$block"

    .line 5
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_3
    iget-object v0, p0, Lj8f;->F0:Ljava/lang/Object;

    check-cast v0, Lyus;

    .line 8
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lyus;->c:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    .line 10
    :pswitch_4
    iget-object v0, p0, Lj8f;->F0:Ljava/lang/Object;

    check-cast v0, Lz1r;

    .line 11
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lz1r;->e:Lf2r;

    .line 13
    iget-object v1, v1, Lf2r;->O0:Lh52;

    invoke-virtual {v1}, Lwh0;->dismiss()V

    .line 14
    iget-object v0, v0, Lz1r;->i:Lu2l;

    .line 15
    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 16
    :pswitch_5
    iget-object v0, p0, Lj8f;->F0:Ljava/lang/Object;

    check-cast v0, Ltlt;

    .line 17
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, v0, Ltlt;->X0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 19
    :pswitch_6
    iget-object v0, p0, Lj8f;->F0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lmun;

    sget-object v0, Lmun;->Companion:Lmun$a;

    .line 20
    invoke-static {v5, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v6, v5, Lmun;->I0:Ljava/lang/String;

    .line 22
    iget-object v7, v5, Lmun;->J0:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "RoomWatchingManager#onStartWatchingComplete : lifecycleToken can\'t be null"

    .line 23
    invoke-virtual {v5, v0}, Lmun;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v7, :cond_1

    const-string v0, "RoomWatchingManager#onStartWatchingComplete : broadcastId can\'t be null"

    .line 24
    invoke-virtual {v5, v0}, Lmun;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v8, v5, Lmun;->K0:Ljava/lang/Boolean;

    const-string v10, ""

    move-object v9, v10

    .line 26
    invoke-virtual/range {v5 .. v10}, Lmun;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 27
    :pswitch_7
    iget-object v0, p0, Lj8f;->F0:Ljava/lang/Object;

    check-cast v0, Lgxm;

    .line 28
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, v0, Lgxm;->f:Lzf2;

    invoke-virtual {v0}, Lzf2;->g()V

    return-void

    .line 30
    :pswitch_8
    iget-object v0, p0, Lj8f;->F0:Ljava/lang/Object;

    check-cast v0, Ljcq;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    return-void

    .line 32
    :pswitch_9
    iget-object v0, p0, Lj8f;->F0:Ljava/lang/Object;

    check-cast v0, Lsk6;

    sget-object v1, Lsk6;->Companion:Lsk6$a;

    .line 33
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, v0, Lsk6;->m:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 35
    :pswitch_a
    iget-object v0, p0, Lj8f;->F0:Ljava/lang/Object;

    check-cast v0, Ll4h;

    .line 36
    iget-object v0, v0, Ll4h;->I0:Lb9o;

    invoke-virtual {v0}, Lb9o;->c()V

    return-void

    .line 37
    :pswitch_b
    iget-object v0, p0, Lj8f;->F0:Ljava/lang/Object;

    check-cast v0, Lmfj;

    .line 38
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, v0, Lmfj;->a:Landroid/view/accessibility/CaptioningManager;

    iget-object v2, v0, Lmfj;->e:Lmfj$a;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 40
    iget-object v1, v0, Lmfj;->c:Ltr1;

    invoke-virtual {v1}, Ltr1;->onComplete()V

    .line 41
    iget-object v0, v0, Lmfj;->d:Ltr1;

    invoke-virtual {v0}, Ltr1;->onComplete()V

    return-void

    .line 42
    :pswitch_c
    iget-object v0, p0, Lj8f;->F0:Ljava/lang/Object;

    check-cast v0, Lr8b;

    .line 43
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v3}, Lr8b;->a(Z)V

    return-void

    .line 45
    :pswitch_d
    iget-object v0, p0, Lj8f;->F0:Ljava/lang/Object;

    check-cast v0, Lxrp;

    .line 46
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, v0, Lxrp;->c:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 48
    :pswitch_e
    iget-object v0, p0, Lj8f;->F0:Ljava/lang/Object;

    check-cast v0, Lu2l;

    invoke-virtual {v0}, Lu2l;->onComplete()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lj8f;->F0:Ljava/lang/Object;

    check-cast v0, Loa5;

    .line 49
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Creating Community shortcut"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loa5;->c(Ljava/lang/Throwable;)V

    return-void

    .line 51
    :pswitch_10
    iget-object v0, p0, Lj8f;->F0:Ljava/lang/Object;

    check-cast v0, Ldnw;

    sget v1, Ldnw;->o:I

    .line 52
    invoke-virtual {v0}, Ldnw;->b()V

    return-void

    .line 53
    :pswitch_11
    iget-object v0, p0, Lj8f;->F0:Ljava/lang/Object;

    check-cast v0, Lid3;

    .line 54
    iget-object v2, v0, Lid3;->G0:Lm6t;

    .line 55
    sget-object v4, Lm6t;->F0:Lm6t;

    if-ne v2, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 56
    sget-object v1, Lm6t;->G0:Lm6t;

    iput-object v1, v0, Lid3;->G0:Lm6t;

    .line 57
    iget-boolean v1, v0, Lid3;->F0:Z

    if-eqz v1, :cond_4

    .line 58
    iget-object v1, v0, Lid3;->I0:Ljd3;

    sget-object v2, Lrm1;->a:Lm9r;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 60
    iget-wide v4, v0, Lid3;->H0:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljd3;->J1(J)V

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v0}, Lid3;->b()V

    :cond_4
    :goto_1
    return-void

    .line 62
    :pswitch_12
    iget-object v0, p0, Lj8f;->F0:Ljava/lang/Object;

    check-cast v0, Lni9;

    .line 63
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, v0, Lni9;->f:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 65
    :pswitch_13
    iget-object v0, p0, Lj8f;->F0:Ljava/lang/Object;

    check-cast v0, Ldzo;

    sget-object v1, Ldzo;->Companion:Ldzo$b;

    .line 66
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, v0, Ldzo;->c:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 68
    :pswitch_14
    iget-object v0, p0, Lj8f;->F0:Ljava/lang/Object;

    check-cast v0, Lzpk;

    .line 69
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, v0, Lzpk;->F0:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void

    .line 71
    :pswitch_15
    iget-object v0, p0, Lj8f;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "$activity"

    .line 72
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "MainActivityResourcePrecacher"

    .line 73
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 74
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 75
    sget-object v1, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v1, v0}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object v1

    const v3, 0x108006d

    invoke-virtual {v1, v3}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    .line 76
    new-instance v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 77
    invoke-direct {v1, v0, v2}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v2, 0x7f090001

    .line 78
    invoke-static {v0, v2}, Lb5m;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    throw v0

    .line 81
    :pswitch_16
    iget-object v0, p0, Lj8f;->F0:Ljava/lang/Object;

    check-cast v0, Lj69;

    .line 82
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v1, v0, Lj69;->a:Luo;

    invoke-interface {v1}, Luo;->q()Ljji;

    move-result-object v1

    new-instance v2, Lj69$a;

    invoke-direct {v2, v0}, Lj69$a;-><init>(Lj69;)V

    new-instance v3, Lmp1;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Lmp1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 84
    iget-object v1, v0, Lj69;->a:Luo;

    invoke-interface {v1}, Luo;->o()Ljji;

    move-result-object v1

    new-instance v2, Lj69$b;

    invoke-direct {v2, v0}, Lj69$b;-><init>(Lj69;)V

    new-instance v0, Llnj;

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3}, Llnj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void

    .line 85
    :pswitch_17
    iget-object v0, p0, Lj8f;->F0:Ljava/lang/Object;

    check-cast v0, Ltuo;

    invoke-virtual {v0}, Ltuo;->dispose()V

    return-void

    :pswitch_18
    iget-object v0, p0, Lj8f;->F0:Ljava/lang/Object;

    check-cast v0, Lf21;

    .line 86
    iget-object v1, v0, Lf21;->h:Lf21$b;

    if-eqz v1, :cond_5

    .line 87
    iget v2, v0, Lf21;->f:I

    iget-object v0, v0, Lf21;->g:Lf21$a;

    check-cast v1, Lug0;

    invoke-virtual {v1, v2, v0}, Lug0;->R4(ILf21$a;)V

    :cond_5
    return-void

    .line 88
    :pswitch_19
    iget-object v0, p0, Lj8f;->F0:Ljava/lang/Object;

    check-cast v0, Ladt;

    .line 89
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, v0, Ladt;->e:Lu9q;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lgm1;->cancel()Z

    :cond_6
    return-void

    .line 91
    :pswitch_1a
    iget-object v0, p0, Lj8f;->F0:Ljava/lang/Object;

    check-cast v0, Lwcf;

    .line 92
    iget-object v2, v0, Lwcf;->i:Lxcf;

    invoke-interface {v2, v1}, Lxcf;->R(Z)V

    .line 93
    iget-object v0, v0, Lwcf;->f:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    .line 94
    :pswitch_1b
    iget-object v0, p0, Lj8f;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/header/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v1, Lcom/twitter/android/liveevent/landing/header/a$a;->s0:Lkzn;

    iput-object v1, v0, Lcom/twitter/android/liveevent/landing/header/a;->e:Lcom/twitter/android/liveevent/landing/header/a$a;

    .line 96
    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/header/a;->b:Ltuo;

    invoke-virtual {v0}, Ltuo;->dispose()V

    return-void

    .line 97
    :pswitch_1c
    iget-object v0, p0, Lj8f;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/carousel/d;

    .line 98
    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/carousel/d;->L0:Ltuo;

    invoke-virtual {v0}, Ltuo;->dispose()V

    return-void

    .line 99
    :goto_2
    iget-object v0, p0, Lj8f;->F0:Ljava/lang/Object;

    check-cast v0, Ljfc;

    .line 100
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v1, v0, Ljfc;->c:Ljfc$b;

    const-string v3, "delegate"

    if-eqz v1, :cond_a

    .line 102
    invoke-interface {v1}, Ljfc$b;->a()Ltv/periscope/model/b;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v1}, Ltv/periscope/model/b;->E()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 104
    iget-object v1, v0, Ljfc;->b:Lxbc;

    invoke-interface {v1}, Lxbc;->l()V

    .line 105
    iget-object v0, v0, Ljfc;->c:Ljfc$b;

    if-eqz v0, :cond_8

    .line 106
    invoke-interface {v0}, Ljfc$b;->l()V

    goto :goto_3

    .line 107
    :cond_8
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_3
    return-void

    .line 108
    :cond_a
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
