.class public final synthetic Lqpm;
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

    iput p2, p0, Lqpm;->E0:I

    iput-object p1, p0, Lqpm;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Lqpm;->E0:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Lqpm;->F0:Ljava/lang/Object;

    check-cast p1, Ldwr;

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ldwr;->m()V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lqpm;->F0:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    .line 4
    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->a1:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$c;

    if-eqz p1, :cond_1

    .line 5
    check-cast p1, Ltv/periscope/android/ui/broadcast/replay/c;

    .line 6
    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/replay/c;->h:Ltv/periscope/android/ui/broadcast/replay/c$a;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 7
    iget-object v2, p1, Ltv/periscope/android/ui/broadcast/replay/c;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-virtual {v2}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->getSeekTo()J

    move-result-wide v2

    sget-wide v4, Ltv/periscope/android/ui/broadcast/replay/c;->y:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 8
    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/replay/c;->h:Ltv/periscope/android/ui/broadcast/replay/c$a;

    check-cast p1, Lcom/twitter/media/av/broadcast/view/fullscreen/c;

    .line 9
    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->P0:Lmh2;

    .line 10
    iget-object v2, p1, Lmh2;->F0:Ln5;

    invoke-interface {v2}, Ln5;->V()Lm3;

    move-result-object v2

    instance-of v2, v2, Ls6p;

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p1, Lmh2;->F0:Ln5;

    invoke-interface {v2}, Ln5;->V()Lm3;

    move-result-object v2

    check-cast v2, Ls6p;

    .line 12
    invoke-interface {v2}, Ls6p;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    invoke-interface {v2}, Ls6p;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "t"

    .line 16
    invoke-virtual {v2, v1, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p1, Lmh2;->E0:Landroid/app/Activity;

    new-instance v2, Lb4k;

    iget-object v3, p1, Lmh2;->H0:Ld2p;

    .line 19
    invoke-interface {v3, v1}, Ld2p;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lc18;

    const/16 v5, 0x8

    invoke-direct {v4, p1, v0, v5}, Lc18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v4}, Lb4k;-><init>(Ljava/lang/String;Lb4k$a;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lb4k;

    new-instance v4, Lb4k;

    iget-object v6, p1, Lmh2;->H0:Ld2p;

    iget-object v7, p1, Lmh2;->E0:Landroid/app/Activity;

    .line 20
    invoke-interface {v6, v7}, Ld2p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lc2v;

    const/16 v8, 0xd

    invoke-direct {v7, p1, v0, v8}, Lc2v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v6, v7}, Lb4k;-><init>(Ljava/lang/String;Lb4k$a;)V

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-instance v4, Lb4k;

    iget-object v7, p1, Lmh2;->H0:Ld2p;

    iget-object v8, p1, Lmh2;->E0:Landroid/app/Activity;

    .line 21
    invoke-interface {v7, v8}, Ld2p;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ls68;

    const/16 v9, 0xa

    invoke-direct {v8, p1, v0, v9}, Ls68;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v7, v8}, Lb4k;-><init>(Ljava/lang/String;Lb4k$a;)V

    const/4 p1, 0x1

    aput-object v4, v3, p1

    .line 22
    invoke-static {v2, v3}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 24
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb4k;

    iget-object v4, v4, Lb4k;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, La3g;

    .line 27
    invoke-direct {v0, v1, v6}, La3g;-><init>(Landroid/content/Context;I)V

    .line 28
    new-instance v1, Lgrl;

    invoke-direct {v1, p1, v5}, Lgrl;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v0, v2, v1}, La3g;->l([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La3g;

    .line 30
    invoke-virtual {v0}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void

    .line 32
    :pswitch_2
    iget-object p1, p0, Lqpm;->F0:Ljava/lang/Object;

    check-cast p1, Lei2;

    .line 33
    iget-object p1, p1, Lei2;->p:Ldi2$a;

    if-eqz p1, :cond_2

    .line 34
    check-cast p1, Lcom/twitter/android/broadcast/di/view/f;

    .line 35
    iget-object v0, p1, Lcom/twitter/android/broadcast/di/view/f;->a:Lq4f;

    invoke-static {v0}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object v0

    .line 36
    iget-object p1, p1, Lcom/twitter/android/broadcast/di/view/f;->b:Ltsk;

    new-instance v1, Ls8v;

    .line 37
    invoke-virtual {v0}, Ltv/periscope/model/b;->i0()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ls8v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v1}, Lkl1;->u(Ls8v;)V

    :cond_2
    return-void

    .line 39
    :pswitch_3
    iget-object p1, p0, Lqpm;->F0:Ljava/lang/Object;

    check-cast p1, Lup6;

    .line 40
    iget-object v0, p1, Lup6;->F0:Landroid/content/Context;

    const v1, 0x7f131204

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 43
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    iget-object p1, p1, Lup6;->F0:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    .line 46
    :pswitch_4
    iget-object p1, p0, Lqpm;->F0:Ljava/lang/Object;

    check-cast p1, Ljg2;

    .line 47
    iget-object v0, p1, Ljg2;->N0:Ljg2$a;

    invoke-interface {v0}, Ljg2$a;->k()V

    .line 48
    invoke-virtual {p1}, Ljg2;->a()V

    return-void

    .line 49
    :pswitch_5
    iget-object p1, p0, Lqpm;->F0:Ljava/lang/Object;

    check-cast p1, Ljgc;

    .line 50
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p1, Ljgc;->f:Lu2l;

    sget-object v0, Ljgc$b;->H0:Ljgc$b;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 52
    :pswitch_6
    iget-object p1, p0, Lqpm;->F0:Ljava/lang/Object;

    check-cast p1, Lpd2;

    .line 53
    iget-object v0, p1, Lpd2;->b:Lod2;

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, p1, Lpd2;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 56
    :cond_4
    iget-object p1, p1, Lpd2;->b:Lod2;

    check-cast p1, Ly8w$a;

    .line 57
    iget-object v0, p1, Ly8w$a;->d:Ly8w;

    invoke-virtual {v0}, Ly8w;->e()V

    .line 58
    iget-object v0, p1, Ly8w$a;->d:Ly8w;

    iget-object v0, v0, Ly8w;->z:Lb5a;

    if-eqz v0, :cond_5

    .line 59
    iget-object v0, p1, Ly8w$a;->a:Ltv/periscope/model/b;

    invoke-virtual {v0}, Ltv/periscope/model/b;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p1, Ly8w$a;->d:Ly8w;

    iget-object v0, v0, Ly8w;->z:Lb5a;

    iget-object v1, p1, Ly8w$a;->a:Ltv/periscope/model/b;

    invoke-virtual {v1}, Ltv/periscope/model/b;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb5a;->c(Ljava/lang/String;)V

    .line 61
    iget-object p1, p1, Ly8w$a;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 62
    :cond_5
    iget-object v0, p1, Ly8w$a;->d:Ly8w;

    iget-object v0, v0, Ly8w;->p:Lkj2;

    .line 63
    iget-object v0, v0, Lkj2;->g:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "IsDeleted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p1, Ly8w$a;->d:Ly8w;

    iget-object v0, v0, Ly8w;->d:Ltv/periscope/android/api/ApiManager;

    iget-object p1, p1, Ly8w$a;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->deleteBroadcast(Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    :goto_2
    return-void

    .line 65
    :pswitch_7
    iget-object v0, p0, Lqpm;->F0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/twitter/ui/widget/timeline/TimelineInlinePromptView;

    sget v0, Lcom/twitter/ui/widget/timeline/TimelineInlinePromptView;->L0:I

    .line 66
    iget-object v0, v2, Lcom/twitter/ui/widget/timeline/a;->E0:Lcom/twitter/ui/widget/timeline/a$a;

    if-eqz v0, :cond_7

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 68
    instance-of v0, p1, Lvmu;

    if-eqz v0, :cond_7

    .line 69
    check-cast p1, Lvmu;

    .line 70
    iget-object v1, v2, Lcom/twitter/ui/widget/timeline/a;->E0:Lcom/twitter/ui/widget/timeline/a$a;

    iget-object v3, p1, Lvmu;->b:Ljava/lang/String;

    iget-boolean v4, p1, Lvmu;->a:Z

    const/4 v5, 0x0

    iget-object v6, p1, Lvmu;->c:Ljava/util/List;

    invoke-interface/range {v1 .. v6}, Lcom/twitter/ui/widget/timeline/a$a;->c(Lcom/twitter/ui/widget/timeline/a;Ljava/lang/String;ZZLjava/util/List;)V

    :cond_7
    return-void

    .line 71
    :pswitch_8
    iget-object p1, p0, Lqpm;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/ui/widget/timeline/InlineDismissView;

    sget v0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->k1:I

    .line 72
    invoke-virtual {p1}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->z()V

    return-void

    .line 73
    :pswitch_9
    iget-object p1, p0, Lqpm;->F0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f131e2a

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lr80;->o(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 76
    :pswitch_a
    iget-object p1, p0, Lqpm;->F0:Ljava/lang/Object;

    check-cast p1, Luh8;

    const/4 v0, -0x1

    .line 77
    invoke-interface {p1, v0}, Luh8;->X(I)V

    return-void

    .line 78
    :pswitch_b
    iget-object p1, p0, Lqpm;->F0:Ljava/lang/Object;

    check-cast p1, Lz6t;

    .line 79
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p1, p1, Lz6t;->J0:Lu2l;

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 81
    :pswitch_c
    iget-object p1, p0, Lqpm;->F0:Ljava/lang/Object;

    check-cast p1, Lhks;

    .line 82
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, p1, Lhks;->H0:Lu2l;

    sget-object v0, Leks$b;->a:Leks$b;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 84
    :pswitch_d
    iget-object p1, p0, Lqpm;->F0:Ljava/lang/Object;

    check-cast p1, Lf2r;

    .line 85
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p1, p1, Lf2r;->O0:Lh52;

    invoke-virtual {p1}, Lwh0;->dismiss()V

    return-void

    .line 87
    :pswitch_e
    iget-object p1, p0, Lqpm;->F0:Ljava/lang/Object;

    check-cast p1, Lc6q;

    sget-object v0, Lc6q;->Companion:Lc6q$a;

    .line 88
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v2, p1, Lc6q;->F0:Luun;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const-string v3, "tab"

    const-string v4, "prompt"

    const-string v5, "ok"

    const-string v6, "click"

    .line 90
    invoke-static/range {v2 .. v11}, Luun;->Q(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 91
    iget-object v0, p1, Lc6q;->E0:Ldqh;

    sget-object v1, Lqvf;->h:Landroid/net/Uri;

    invoke-static {v1}, Lqvf;->b(Landroid/net/Uri;)Lqvf;

    move-result-object v1

    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    .line 92
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 93
    :pswitch_f
    iget-object p1, p0, Lqpm;->F0:Ljava/lang/Object;

    check-cast p1, Lrpm;

    .line 94
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lqun;

    iget-object v3, p1, Lrpm;->F0:Lii1;

    sget-object v4, La2n;->F0:La2n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lqun;-><init>(Landroid/content/Context;La2n;Lm4q;Ldqh;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 96
    :goto_3
    iget-object p1, p0, Lqpm;->F0:Ljava/lang/Object;

    check-cast p1, Lqxu;

    .line 97
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p1, p1, Lqxu;->F0:Lu2l;

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
