.class public final synthetic Lkhf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkhf;->E0:I

    iput-object p1, p0, Lkhf;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lkhf;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lkhf;->H0:Ljava/lang/Object;

    iput-object p4, p0, Lkhf;->I0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvh1;Lbbo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkhf;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhf;->H0:Ljava/lang/Object;

    iput-object p2, p0, Lkhf;->I0:Ljava/lang/Object;

    iput-object p3, p0, Lkhf;->F0:Ljava/lang/Object;

    iput-object p4, p0, Lkhf;->G0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Lkhf;->E0:I

    const/4 v1, 0x1

    const-string v2, "click"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lkhf;->H0:Ljava/lang/Object;

    check-cast p1, Lvh1;

    iget-object v0, p0, Lkhf;->I0:Ljava/lang/Object;

    check-cast v0, Lbbo;

    iget-object v1, p0, Lkhf;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lkhf;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "this$0"

    .line 1
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$topicName"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$topicId"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p1, Lvh1;->M0:Ltyk;

    invoke-interface {v3, v0, v1}, Ltyk;->h(Lbbo;Ljava/lang/String;)V

    .line 3
    iget-object v3, p1, Lvh1;->J0:Lgus;

    .line 4
    iget-object p1, p1, Lvh1;->M0:Ltyk;

    invoke-interface {p1, v0}, Ltyk;->d(Lbbo;)Lst9;

    move-result-object p1

    .line 5
    invoke-virtual {v3, v2, v1, p1}, Lgus;->c(Ljava/lang/String;Ljava/lang/String;Lst9;)V

    return-void

    .line 6
    :pswitch_1
    iget-object p1, p0, Lkhf;->F0:Ljava/lang/Object;

    check-cast p1, Lvwi;

    iget-object v0, p0, Lkhf;->G0:Ljava/lang/Object;

    check-cast v0, Lpur;

    iget-object v1, p0, Lkhf;->H0:Ljava/lang/Object;

    check-cast v1, Lu3s;

    iget-object v2, p0, Lkhf;->I0:Ljava/lang/Object;

    check-cast v2, Lb4s$a;

    .line 7
    iget v1, v1, Lu3s;->F0:I

    .line 8
    check-cast v2, Lz2s;

    .line 9
    iget v2, v2, Lz2s;->g:I

    .line 10
    check-cast p1, Lm3s;

    invoke-virtual {p1, v0, v1, v2}, Lm3s;->b(Lp1s;II)V

    return-void

    .line 11
    :pswitch_2
    iget-object p1, p0, Lkhf;->F0:Ljava/lang/Object;

    check-cast p1, Lz3s;

    iget-object v0, p0, Lkhf;->G0:Ljava/lang/Object;

    check-cast v0, Lpur;

    iget-object v1, p0, Lkhf;->H0:Ljava/lang/Object;

    check-cast v1, La4s$a;

    iget-object v2, p0, Lkhf;->I0:Ljava/lang/Object;

    check-cast v2, Lgur;

    .line 12
    iget-object v3, p1, Lz3s;->a:Lg4s;

    .line 13
    iget-object v5, v0, Lp1s;->j:Lbbo;

    .line 14
    iget v6, v1, La4s$a;->S0:I

    iget-object v0, v2, Lgur;->b:Llbs;

    .line 15
    invoke-interface {v0}, Llbs;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, Lz3s;->d:Lb4s$a;

    check-cast v0, Lz2s;

    .line 16
    iget v8, v0, Lz2s;->g:I

    const-string v4, "click"

    .line 17
    invoke-virtual/range {v3 .. v8}, Lg4s;->p(Ljava/lang/String;Lbbo;ILjava/lang/String;I)V

    .line 18
    iget-object p1, p1, Lz3s;->b:Lnbs;

    iget-object v0, v2, Lgur;->b:Llbs;

    invoke-virtual {p1, v0}, Lnbs;->a(Llbs;)V

    return-void

    .line 19
    :pswitch_3
    iget-object v0, p0, Lkhf;->F0:Ljava/lang/Object;

    check-cast v0, Lh4v;

    iget-object v2, p0, Lkhf;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/android/widget/GapView;

    iget-object v3, p0, Lkhf;->H0:Ljava/lang/Object;

    check-cast v3, Lwlu;

    iget-object v4, p0, Lkhf;->I0:Ljava/lang/Object;

    check-cast v4, Lh4v$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 20
    new-instance v0, Liq9;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v5, "ANDROID-27052: Handling gap click with null gap view"

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 21
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v1

    invoke-interface {v1}, Lsi0;->c()V

    .line 22
    iget-object v1, v0, Liq9;->a:Lt8h$a;

    const-string v5, "buildVersion"

    const-string v6, "9.69.1-release.0"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, v0, Liq9;->a:Lt8h$a;

    const-string v5, "clickedView"

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, v0, Liq9;->a:Lt8h$a;

    const-string v1, "clickedViewTag"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, v0, Liq9;->a:Lt8h$a;

    const-string v1, "item"

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget p1, v4, Lh4v$b;->G0:I

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 28
    iget-object v1, v0, Liq9;->a:Lt8h$a;

    const-string v2, "position"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v0}, Lmq9;->c(Liq9;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2, v1}, Lcom/twitter/android/widget/GapView;->setSpinnerActive(Z)V

    .line 31
    iget-object p1, v0, Lh4v;->g:Luyc;

    iget-object v1, v3, Lwlu;->k:Lnnu;

    invoke-virtual {p1, v1}, Luyc;->c(Lnnu;)V

    .line 32
    iget-object p1, v0, Lh4v;->h:Lp0f;

    new-instance v0, Lylu;

    iget-object v1, v3, Lwlu;->k:Lnnu;

    invoke-direct {v0, v1}, Lylu;-><init>(Lnnu;)V

    invoke-interface {p1, v0}, Lvs9;->e(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 33
    :pswitch_4
    iget-object p1, p0, Lkhf;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkhf;->G0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkhf;->H0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, Lkhf;->I0:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/Resources;

    .line 34
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    .line 35
    new-instance v5, Lncu;

    invoke-direct {v5}, Lncu;-><init>()V

    .line 36
    invoke-virtual {v5, p1}, Lhao;->c(Ljava/lang/String;)Lhao;

    const-string p1, "address_book"

    .line 37
    invoke-virtual {v5, p1}, Lhao;->d(Ljava/lang/String;)Lhao;

    .line 38
    new-instance p1, Lnkb;

    const/4 v6, 0x0

    invoke-direct {p1, v4, v5, v6}, Lnkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw8m;)V

    const-string v4, "learn_more"

    .line 39
    invoke-virtual {p1, v0, v4, v2}, Lnkb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 40
    invoke-static {}, Leo;->a()Lfo;

    move-result-object p1

    new-instance v0, Lbiw;

    const v2, 0x7f131da0

    .line 41
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v2}, Lbiw;-><init>(Landroid/net/Uri;)V

    .line 42
    invoke-interface {p1, v1, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 44
    :goto_1
    iget-object v0, p0, Lkhf;->F0:Ljava/lang/Object;

    check-cast v0, Lhpl;

    iget-object v3, p0, Lkhf;->G0:Ljava/lang/Object;

    check-cast v3, Lv6s;

    iget-object v4, p0, Lkhf;->H0:Ljava/lang/Object;

    check-cast v4, Lb6s;

    iget-object v5, p0, Lkhf;->I0:Ljava/lang/Object;

    check-cast v5, Ldbo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    instance-of v6, p1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-nez v6, :cond_1

    instance-of v6, p1, Landroid/widget/ImageButton;

    if-nez v6, :cond_1

    instance-of v6, p1, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    if-eqz v6, :cond_9

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v6, "yes"

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    iget-object v6, v3, Lv6s;->g:Lhlu;

    goto :goto_2

    .line 48
    :cond_2
    iget-object v6, v3, Lv6s;->h:Lhlu;

    .line 49
    :goto_2
    iput-boolean v1, v3, Lv6s;->n:Z

    if-eqz v6, :cond_3

    .line 50
    iget-object v1, v6, Lhlu;->a:Ljava/lang/String;

    .line 51
    new-instance v6, Ly96;

    iget-object v7, v0, Lhpl;->d:Lcom/twitter/util/user/UserIdentifier;

    new-instance v8, Lm1i;

    invoke-direct {v8}, Lm1i;-><init>()V

    invoke-direct {v6, v7, v8}, Ly96;-><init>(Lcom/twitter/util/user/UserIdentifier;Ln0m;)V

    .line 52
    invoke-virtual {v6, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    new-instance v6, Ldm1;

    invoke-direct {v6}, Ldm1;-><init>()V

    invoke-virtual {v1, v6}, Lqmp;->c(Lpop;)V

    .line 53
    :cond_3
    iget-wide v6, v3, Lv6s;->k:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    iget-wide v10, v3, Lv6s;->l:J

    cmp-long v1, v10, v8

    if-eqz v1, :cond_6

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_3

    .line 54
    :cond_5
    iget-wide v6, v3, Lv6s;->l:J

    .line 55
    :goto_3
    invoke-virtual {v4}, Lp1s;->c()Ltzr;

    move-result-object v1

    .line 56
    iget-object v3, v0, Lhpl;->e:Lvs9;

    new-instance v8, Ld6t;

    sget-object v9, Lys9;->c:Lzs9;

    invoke-direct {v8, v6, v7, v1, v9}, Ld6t;-><init>(JLtzr;Lys9;)V

    invoke-interface {v3, v8}, Lvs9;->e(Ljava/lang/Object;)V

    .line 57
    :cond_6
    new-instance v1, Lwd4;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v4, v3}, Lwd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lhu0;->c(Lal;)Ldu5;

    .line 58
    iget-object v0, v0, Lhpl;->a:Le6s;

    .line 59
    iget-object v1, v0, Le6s;->a:Lncu;

    if-eqz v1, :cond_9

    if-eqz p1, :cond_7

    const-string p1, "is_relevant"

    goto :goto_4

    :cond_7
    const-string p1, "not_relevant"

    .line 60
    :goto_4
    new-instance v1, Lka4;

    iget-object v0, v0, Le6s;->a:Lncu;

    .line 61
    invoke-virtual {v0}, Lncu;->f()Lfu9;

    move-result-object v0

    .line 62
    invoke-virtual {v4}, Lp1s;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 63
    invoke-virtual {v4}, Lp1s;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    const-string v3, ""

    .line 64
    :goto_5
    sget-object v4, Lst9;->Companion:Lst9$a;

    invoke-virtual {v4, v0, v3, p1, v2}, Lst9$a;->d(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Lka4;-><init>(Lst9;)V

    .line 66
    invoke-virtual {v1, v5}, Lobo;->j(Ldbo;)Lobo;

    .line 67
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
