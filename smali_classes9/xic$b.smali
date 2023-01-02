.class public final Lxic$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxic;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Luec$i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxic;


# direct methods
.method public constructor <init>(Lxic;)V
    .locals 0

    iput-object p1, p0, Lxic$b;->E0:Lxic;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Luec$i;

    .line 2
    iget-object v0, p0, Lxic$b;->E0:Lxic;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lxic;->d:Lxic$a;

    invoke-interface {v1}, Lxic$a;->a()Ltv/periscope/model/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    iget-object v4, p1, Luec$i;->b:Luec$h;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_4

    .line 6
    iget-object v0, v0, Lxic;->c:Lu53;

    const-wide/16 v4, 0x5

    .line 7
    iget-object v6, p1, Luec$i;->b:Luec$h;

    .line 8
    sget-object v7, Luec$h;->G0:Luec$h;

    if-eq v6, v7, :cond_3

    .line 9
    sget-object v7, Luec$h;->F0:Luec$h;

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 10
    :goto_2
    invoke-interface {v0, v1, v4, v5, v6}, Lu53;->n(Ljava/lang/String;JZ)V

    goto :goto_3

    .line 11
    :cond_4
    iget-object v0, v0, Lxic;->c:Lu53;

    const-wide/16 v4, 0x1

    invoke-interface {v0, v1, v4, v5, v3}, Lu53;->n(Ljava/lang/String;JZ)V

    .line 12
    :goto_3
    iget-object v0, p0, Lxic$b;->E0:Lxic;

    .line 13
    iget-object v0, v0, Lxic;->b:Lycc;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lt43;->H0:Lt43;

    .line 16
    iget-object v4, p1, Luec$i;->b:Luec$h;

    .line 17
    iget-object v5, p1, Luec$i;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 19
    :pswitch_1
    instance-of v1, p1, Luec$e;

    if-eqz v1, :cond_5

    .line 20
    iget-object p1, v0, Lycc;->i:Ltfc;

    invoke-interface {p1, v5, v3}, Ltfc;->f(Ljava/lang/String;Z)V

    .line 21
    iget-object p1, v0, Lycc;->i:Ltfc;

    invoke-interface {p1, v5}, Ltfc;->q(Ljava/lang/String;)V

    .line 22
    iget-object p1, v0, Lycc;->p:Lsbc;

    invoke-virtual {p1, v5}, Lsbc;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 23
    :cond_5
    instance-of p1, p1, Luec$a;

    if-eqz p1, :cond_9

    .line 24
    iget-object p1, v0, Lycc;->b:La6v;

    invoke-interface {p1}, La6v;->n()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_6

    .line 26
    :cond_6
    invoke-static {p1, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_6

    .line 27
    :cond_7
    iget-object p1, v0, Lycc;->a:Lvcc;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lvcc;->a()V

    .line 28
    :cond_8
    invoke-virtual {v0, v3}, Lycc;->e(Z)V

    .line 29
    iget-object p1, v0, Lycc;->i:Ltfc;

    invoke-interface {p1, v5}, Ltfc;->n(Ljava/lang/String;)V

    .line 30
    iget-object p1, v0, Lycc;->p:Lsbc;

    invoke-virtual {p1, v5}, Lsbc;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 31
    :cond_9
    iget-object p1, v0, Lycc;->i:Ltfc;

    invoke-interface {p1, v5, v3}, Ltfc;->f(Ljava/lang/String;Z)V

    .line 32
    iget-object p1, v0, Lycc;->i:Ltfc;

    invoke-interface {p1, v5}, Ltfc;->q(Ljava/lang/String;)V

    .line 33
    iget-object p1, v0, Lycc;->p:Lsbc;

    invoke-virtual {p1, v5}, Lsbc;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 34
    :pswitch_2
    invoke-virtual {v0, v5}, Lycc;->d(Ljava/lang/String;)Z

    goto/16 :goto_6

    .line 35
    :pswitch_3
    instance-of v4, p1, Luec$c;

    if-eqz v4, :cond_17

    .line 36
    check-cast p1, Luec$c;

    .line 37
    iget-wide v6, p1, Luec$c;->d:J

    .line 38
    iget-object p1, v0, Lycc;->b:La6v;

    invoke-interface {p1}, La6v;->n()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_6

    .line 40
    :cond_a
    invoke-static {p1, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_6

    .line 41
    :cond_b
    iget-object p1, v0, Lycc;->a:Lvcc;

    if-eqz p1, :cond_c

    .line 42
    iget-object p1, p1, Lvcc;->f:Lt43;

    if-eq p1, v1, :cond_c

    goto/16 :goto_6

    .line 43
    :cond_c
    iget-object p1, v0, Lycc;->e:Lidc;

    invoke-virtual {p1}, Lidc;->b()V

    .line 44
    iget-object p1, v0, Lycc;->e:Lidc;

    invoke-virtual {p1}, Lidc;->d()V

    .line 45
    iget-object p1, v0, Lycc;->f:Lodc;

    invoke-static {}, La47;->h()J

    move-result-wide v4

    sub-long v4, v6, v4

    invoke-virtual {p1, v4, v5}, Lodc;->c(J)V

    .line 46
    iget-object p1, v0, Lycc;->f:Lodc;

    invoke-virtual {p1, v2}, Lodc;->f(Z)V

    .line 47
    iget-object p1, v0, Lycc;->a:Lvcc;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    sget-object v1, Lt43;->I0:Lt43;

    .line 48
    iput-object v1, p1, Lvcc;->f:Lt43;

    :goto_4
    if-eqz p1, :cond_e

    .line 49
    invoke-virtual {p1}, Lvcc;->b()V

    .line 50
    :cond_e
    iget-object p1, v0, Lycc;->a:Lvcc;

    if-eqz p1, :cond_10

    .line 51
    iget-object p1, p1, Lvcc;->a:Laic;

    .line 52
    iget-object v1, p1, Laic;->r:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_f

    .line 53
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 54
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 55
    :cond_f
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, La47;->h()J

    move-result-wide v4

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    const/4 v1, 0x2

    new-array v1, v1, [F

    long-to-float v8, v4

    aput v8, v1, v3

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 56
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 57
    iput-object v1, p1, Laic;->r:Landroid/animation/ValueAnimator;

    .line 58
    new-instance v2, Lbic;

    invoke-direct {v2, p1, v4, v5}, Lbic;-><init>(Laic;J)V

    .line 59
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    new-instance v2, Lp83;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lp83;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    :cond_10
    iget-object p1, v0, Lycc;->h:Ladc;

    invoke-interface {p1, v6, v7}, Ladc;->m(J)V

    goto :goto_6

    .line 65
    :pswitch_4
    iget-object p1, v0, Lycc;->b:La6v;

    invoke-interface {p1}, La6v;->n()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_6

    .line 67
    :cond_11
    iget-object v2, v0, Lycc;->i:Ltfc;

    invoke-interface {v2, v5}, Ltfc;->E(Ljava/lang/String;)V

    .line 68
    invoke-static {p1, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_6

    .line 69
    :cond_12
    iget-object p1, v0, Lycc;->a:Lvcc;

    if-eqz p1, :cond_13

    .line 70
    iget-object p1, p1, Lvcc;->f:Lt43;

    .line 71
    sget-object v2, Lt43;->G0:Lt43;

    if-eq p1, v2, :cond_13

    goto :goto_6

    .line 72
    :cond_13
    iget-object p1, v0, Lycc;->j:Lshc;

    invoke-virtual {p1, v5}, Lshc;->a(Ljava/lang/String;)Lshc$b;

    move-result-object p1

    .line 73
    iget-object v2, v0, Lycc;->a:Lvcc;

    if-nez v2, :cond_14

    goto :goto_5

    .line 74
    :cond_14
    iput-object v1, v2, Lvcc;->f:Lt43;

    :goto_5
    if-eqz v2, :cond_15

    .line 75
    invoke-virtual {v2}, Lvcc;->b()V

    :cond_15
    if-eqz p1, :cond_16

    .line 76
    iget-object v1, v0, Lycc;->a:Lvcc;

    if-eqz v1, :cond_16

    .line 77
    iget-wide v2, p1, Lshc$b;->d:J

    .line 78
    iget-object p1, v1, Lvcc;->a:Laic;

    .line 79
    iget-object v1, p1, Laic;->m:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 80
    invoke-static {v1, v2, v3}, Lfaj;->d(Landroid/content/res/Resources;J)I

    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Laic;->e:Ljava/lang/Integer;

    .line 82
    iget-object v2, p1, Laic;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_16

    .line 83
    iget-object p1, p1, Laic;->m:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    :cond_16
    iget-object p1, v0, Lycc;->h:Ladc;

    invoke-interface {p1}, Ladc;->n()V

    goto :goto_6

    .line 85
    :pswitch_5
    invoke-virtual {v0, v5, v3}, Lycc;->c(Ljava/lang/String;Z)Z

    .line 86
    :cond_17
    :goto_6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
