.class public final synthetic Lyp1;
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

    iput p2, p0, Lyp1;->E0:I

    iput-object p1, p0, Lyp1;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lyp1;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lyp1;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/view/WaitingTextView;

    .line 1
    iput-boolean v1, v0, Ltv/periscope/android/view/WaitingTextView;->J0:Z

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lyp1;->F0:Ljava/lang/Object;

    check-cast v0, Lfkm;

    const-string v1, "this$0"

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lfkm;->e:Lfkm$c;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 5
    invoke-virtual {v0}, Lfkm;->d()V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lyp1;->F0:Ljava/lang/Object;

    check-cast v0, Lv5n;

    const-string v1, "this$0"

    .line 7
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lv5n;->a:Ljn8;

    invoke-virtual {v0}, Ljn8;->a()V

    return-void

    .line 9
    :pswitch_3
    iget-object v0, p0, Lyp1;->F0:Ljava/lang/Object;

    check-cast v0, Lxkm;

    const-string v1, "this$0"

    .line 10
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lxkm;->d:Lcn8;

    invoke-virtual {v1}, Lcn8;->a()V

    .line 12
    invoke-virtual {v0}, Lxkm;->b()V

    return-void

    .line 13
    :pswitch_4
    iget-object v0, p0, Lyp1;->F0:Ljava/lang/Object;

    check-cast v0, Lhi6$a;

    const-string v1, "$this_with"

    .line 14
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lhi6$a;->b1:Lcom/twitter/media/ui/image/UserImageView;

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, v0, Lhi6$a;->c1:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, v0, Lhi6$a;->e1:Landroid/widget/ImageButton;

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 21
    :pswitch_5
    iget-object v0, p0, Lyp1;->F0:Ljava/lang/Object;

    check-cast v0, Lmcq;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    return-void

    .line 23
    :pswitch_6
    iget-object v0, p0, Lyp1;->F0:Ljava/lang/Object;

    check-cast v0, Lv4b;

    const-string v1, "this$0"

    .line 24
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, v0, Lv4b;->I0:Ltr1;

    invoke-virtual {v0}, Ltr1;->onComplete()V

    return-void

    .line 26
    :pswitch_7
    iget-object v0, p0, Lyp1;->F0:Ljava/lang/Object;

    check-cast v0, Lzis;

    const-string v1, "this$0"

    .line 27
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, v0, Lzis;->L0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 29
    :pswitch_8
    iget-object v0, p0, Lyp1;->F0:Ljava/lang/Object;

    check-cast v0, Luyo;

    .line 30
    iget-object v0, v0, Luyo;->d:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/NewItemBannerView;->e()Z

    return-void

    .line 31
    :pswitch_9
    iget-object v0, p0, Lyp1;->F0:Ljava/lang/Object;

    check-cast v0, Lki3;

    const-string v1, "$viewHolder"

    .line 32
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v2}, Lki3;->n0(Landroid/view/View$OnClickListener;)V

    return-void

    .line 34
    :pswitch_a
    iget-object v0, p0, Lyp1;->F0:Ljava/lang/Object;

    check-cast v0, Lo5l;

    const-string v1, "this$0"

    .line 35
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, v0, Lo5l;->m:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 37
    :pswitch_b
    iget-object v0, p0, Lyp1;->F0:Ljava/lang/Object;

    check-cast v0, Lhhl;

    sget-object v2, Lhhl;->Companion:Lhhl$a;

    const-string v2, "this$0"

    .line 38
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v2, v0, Lhhl;->d:Lkuo;

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lqf1;->b(Z)Z

    .line 40
    invoke-virtual {v0}, Lhhl;->a()Lkuo;

    move-result-object v1

    iput-object v1, v0, Lhhl;->d:Lkuo;

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v1}, Lluo;->d()V

    :cond_1
    return-void

    .line 42
    :pswitch_c
    iget-object v0, p0, Lyp1;->F0:Ljava/lang/Object;

    check-cast v0, Lle9;

    sget-object v1, Lle9;->T0:Lle9$a;

    .line 43
    iget-object v1, v0, Lqe9;->E0:Lw9g;

    check-cast v1, Looc;

    iget-object v1, v1, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fleets_jpeg_"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    iget-object v0, v0, Lqe9;->E0:Lw9g;

    check-cast v0, Looc;

    iget-object v0, v0, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void

    .line 46
    :pswitch_d
    iget-object v0, p0, Lyp1;->F0:Ljava/lang/Object;

    check-cast v0, Lw3w;

    .line 47
    iget-object v0, v0, Lw3w;->b:Lw3w$a;

    if-eqz v0, :cond_3

    .line 48
    invoke-interface {v0}, Lw3w$a;->o()V

    :cond_3
    return-void

    .line 49
    :pswitch_e
    iget-object v0, p0, Lyp1;->F0:Ljava/lang/Object;

    check-cast v0, Ledf;

    const-string v1, "this$0"

    .line 50
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, v0, Ledf;->b:Leff;

    .line 52
    iget-object v1, v0, Leff;->a:Lu2l;

    invoke-virtual {v1}, Lu2l;->onComplete()V

    .line 53
    iget-object v0, v0, Leff;->c:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    .line 54
    :pswitch_f
    iget-object v0, p0, Lyp1;->F0:Ljava/lang/Object;

    check-cast v0, Lus1;

    const-string v1, "this$0"

    .line 55
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v1, v0, Lus1;->e:Lefk;

    .line 57
    invoke-interface {v1, v2}, Lefk;->f(Lpyc;)V

    .line 58
    iget-object v1, v0, Lus1;->e:Lefk;

    .line 59
    invoke-interface {v1, v2}, Lefk;->d(Lcom/twitter/util/user/UserIdentifier;)V

    .line 60
    iget-object v1, v0, Lus1;->f:Ljii;

    invoke-interface {v1}, Ljii;->c()V

    .line 61
    iget-object v0, v0, Lus1;->j:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 62
    :pswitch_10
    iget-object v0, p0, Lyp1;->F0:Ljava/lang/Object;

    check-cast v0, Lv4c;

    const-string v1, "this$0"

    .line 63
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, v0, Lv4c;->d:Lsce;

    sget-object v1, Lyre$p;->a:Lyre$p;

    invoke-virtual {v0, v1}, Lsce;->f(Lyre;)V

    return-void

    .line 65
    :pswitch_11
    iget-object v0, p0, Lyp1;->F0:Ljava/lang/Object;

    check-cast v0, Lcyt;

    const-string v1, "this$0"

    .line 66
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lwqo;->a()Lwqo;

    move-result-object v1

    iget-object v1, v1, Lwqo;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 68
    :pswitch_12
    iget-object v0, p0, Lyp1;->F0:Ljava/lang/Object;

    check-cast v0, Lqu6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    invoke-virtual {v1}, Lnju;->n()Ljji;

    move-result-object v1

    new-instance v2, Lhnf;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lhnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void

    .line 70
    :pswitch_13
    iget-object v0, p0, Lyp1;->F0:Ljava/lang/Object;

    check-cast v0, Lni6;

    invoke-virtual {v0}, Lni6;->b()V

    return-void

    :pswitch_14
    iget-object v0, p0, Lyp1;->F0:Ljava/lang/Object;

    check-cast v0, Lzc7;

    .line 71
    iget-object v0, v0, Lzc7;->t1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn6;

    if-eqz v0, :cond_4

    .line 72
    invoke-interface {v0}, Ldn6;->a()V

    :cond_4
    return-void

    .line 73
    :pswitch_15
    iget-object v0, p0, Lyp1;->F0:Ljava/lang/Object;

    check-cast v0, Lqil;

    const-string v1, "this$0"

    .line 74
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lqil;->j()V

    return-void

    .line 76
    :pswitch_16
    iget-object v0, p0, Lyp1;->F0:Ljava/lang/Object;

    check-cast v0, Lex0;

    const-string v1, "this$0"

    .line 77
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v1, v0, Lex0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltr1;

    invoke-virtual {v4}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfw0;

    if-eqz v4, :cond_6

    .line 81
    iget-object v4, v4, Lfw0;->b:Ln5;

    goto :goto_1

    :cond_6
    move-object v4, v2

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lex0;->g(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    .line 83
    iget-object v3, v0, Lex0;->c:Lv4;

    invoke-interface {v3, v4}, Lv4;->c(Ln5;)V

    goto :goto_0

    .line 84
    :cond_7
    iget-object v0, v0, Lex0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void

    .line 85
    :pswitch_17
    iget-object v0, p0, Lyp1;->F0:Ljava/lang/Object;

    check-cast v0, Lv9k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {}, Lqf1;->e()V

    .line 87
    invoke-virtual {v0}, Lv9k;->a()Z

    move-result v1

    if-nez v1, :cond_9

    .line 88
    iget-object v0, v0, Lv9k;->Z0:Lv9k$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {}, Lqf1;->e()V

    .line 90
    monitor-enter v0

    .line 91
    :try_start_0
    invoke-virtual {v0}, Lv9k$a;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 92
    monitor-exit v0

    goto :goto_2

    .line 93
    :cond_8
    new-instance v1, Lyt0;

    invoke-direct {v1}, Lyt0;-><init>()V

    .line 94
    iput-object v1, v0, Lv9k$a;->b:Lyt0;

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v0, v0, Lv9k$a;->a:Le0o;

    invoke-interface {v0}, Le0o;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnld;

    .line 97
    invoke-virtual {v1, v0}, Lyt0;->onNext(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v1}, Lyt0;->onComplete()V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 99
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_9
    :goto_2
    return-void

    .line 100
    :pswitch_18
    iget-object v0, p0, Lyp1;->F0:Ljava/lang/Object;

    check-cast v0, Ljwf;

    .line 101
    iget-object v2, v0, Ljwf;->c:Lowf;

    sget-object v3, Ldwf;->G0:Ldwf;

    invoke-virtual {v2, v3}, Lowf;->a(Ldwf;)Lv4j;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 102
    iget-object v3, v0, Ljwf;->a:Lawf;

    invoke-interface {v3, v1, v2}, La5j;->U(ILv4j;)V

    .line 103
    iget-object v1, v0, Ljwf;->a:Lawf;

    invoke-interface {v1}, La5j;->T()Lv4j;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 104
    iget-object v0, v0, Ljwf;->a:Lawf;

    invoke-interface {v0, v1}, La5j;->P(Lv4j;)Z

    :cond_a
    return-void

    .line 105
    :pswitch_19
    iget-object v0, p0, Lyp1;->F0:Ljava/lang/Object;

    check-cast v0, Lm1m;

    const-string v1, "this$0"

    .line 106
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, v0, Lm1m;->N0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 108
    :pswitch_1a
    iget-object v0, p0, Lyp1;->F0:Ljava/lang/Object;

    check-cast v0, Lvi6;

    const-string v1, "this$0"

    .line 109
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Lvi6;->c()Ljava/util/Map;

    return-void

    .line 111
    :pswitch_1b
    iget-object v0, p0, Lyp1;->F0:Ljava/lang/Object;

    check-cast v0, Ll1l;

    .line 112
    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq10;

    invoke-virtual {v0}, Lq10;->a()V

    return-void

    .line 113
    :pswitch_1c
    iget-object v0, p0, Lyp1;->F0:Ljava/lang/Object;

    check-cast v0, Ljn8;

    invoke-virtual {v0}, Ljn8;->a()V

    return-void

    :goto_3
    iget-object v0, p0, Lyp1;->F0:Ljava/lang/Object;

    check-cast v0, Lljo;

    .line 114
    iget-object v1, v0, Lljo;->T0:Lv3o;

    invoke-virtual {v1}, Lv3o;->close()V

    .line 115
    iget-object v1, v0, Lljo;->X0:Lmgo;

    .line 116
    iput-object v2, v1, Lmgo;->c:Lmgo$a;

    .line 117
    iget-object v0, v0, Lljo;->W0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjo;

    invoke-interface {v0}, Lpjo;->release()V

    return-void

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
