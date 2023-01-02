.class public final synthetic Ln8f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ln8f;->E0:I

    iput-object p1, p0, Ln8f;->F0:Ljava/lang/Object;

    iput-object p2, p0, Ln8f;->G0:Ljava/lang/Object;

    iput-object p3, p0, Ln8f;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Ln8f;->E0:I

    const-string v0, "click"

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Ln8f;->F0:Ljava/lang/Object;

    check-cast p1, Lehv;

    iget-object v0, p0, Ln8f;->G0:Ljava/lang/Object;

    check-cast v0, Ld8v;

    iget-object v1, p0, Ln8f;->H0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 1
    iget-object p1, p1, Lehv;->J0:Lyt5;

    invoke-interface {p1, v0, v1}, Lyt5;->t(Ljava/lang/Object;Landroid/view/View;)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Ln8f;->F0:Ljava/lang/Object;

    check-cast p1, Ljzb;

    iget-object v0, p0, Ln8f;->G0:Ljava/lang/Object;

    iget-object v1, p0, Ln8f;->H0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 3
    iget-object p1, p1, Ljzb;->I0:Lyt5;

    invoke-interface {p1, v0, v1}, Lyt5;->t(Ljava/lang/Object;Landroid/view/View;)V

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Ln8f;->F0:Ljava/lang/Object;

    check-cast p1, Ltzb;

    iget-object v1, p0, Ln8f;->G0:Ljava/lang/Object;

    check-cast v1, Lp1s;

    iget-object v2, p0, Ln8f;->H0:Ljava/lang/Object;

    check-cast v2, Lj0h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v2, Lj0h;->e:Lmbs;

    iget-object v2, v2, Lmbs;->b:Llbs;

    .line 6
    new-instance v3, Lpcu;

    invoke-direct {v3}, Lpcu;-><init>()V

    .line 7
    invoke-virtual {v1}, Lp1s;->f()Lbbo;

    move-result-object v4

    iput-object v4, v3, Lpcu;->R0:Lbbo;

    .line 8
    invoke-virtual {v1}, Lp1s;->f()Lbbo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v1}, Lp1s;->f()Lbbo;

    move-result-object v4

    iget-object v4, v4, Lbbo;->f:Ljava/lang/String;

    iget-object v5, p1, Ltzb;->i:Lncu;

    .line 10
    iget-object v5, v5, Lhao;->f:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_0

    .line 11
    :cond_0
    iget-object v4, p1, Ltzb;->i:Lncu;

    .line 12
    iget-object v4, v4, Lhao;->f:Ljava/lang/String;

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lp1s;->f()Lbbo;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v1}, Lp1s;->f()Lbbo;

    move-result-object v1

    iget-object v1, v1, Lbbo;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "header"

    .line 15
    :cond_3
    iget-object v5, p1, Ltzb;->i:Lncu;

    .line 16
    iget-object v6, v5, Lhao;->d:Ljava/lang/String;

    .line 17
    iget-object v5, v5, Lhao;->e:Ljava/lang/String;

    .line 18
    invoke-static {v6, v5, v4, v1, v0}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 19
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    .line 20
    invoke-virtual {v0}, Lst9;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lobo;->T:Ljava/lang/String;

    .line 21
    sget v4, Leji;->a:I

    .line 22
    invoke-virtual {v1, v3}, Lobo;->j(Ldbo;)Lobo;

    .line 23
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 24
    iget-object p1, p1, Ltzb;->h:Lnbs;

    invoke-virtual {p1, v2, v0}, Lnbs;->b(Llbs;Lst9;)V

    return-void

    .line 25
    :pswitch_3
    iget-object p1, p0, Ln8f;->F0:Ljava/lang/Object;

    check-cast p1, Lfw9;

    iget-object v2, p0, Ln8f;->G0:Ljava/lang/Object;

    check-cast v2, Lbbo;

    iget-object v3, p0, Ln8f;->H0:Ljava/lang/Object;

    check-cast v3, Lcps;

    .line 26
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$socialProofScribeInfo"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, p1, Lfw9;->O0:Lj3c;

    iget-object v4, v3, Lcps;->c:Ljava/lang/String;

    const-string v5, "topicInfo.name"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v2, v4, v0}, Lj3c;->i(Lbbo;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p1, Lfw9;->I0:Lgus;

    .line 30
    iget-object v1, v3, Lcps;->c:Ljava/lang/String;

    .line 31
    iget-object v3, v3, Lcps;->a:Ljava/lang/String;

    .line 32
    iget-object p1, p1, Lfw9;->O0:Lj3c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, Lq1f;->c(Ltyk;Lbbo;)Lst9;

    move-result-object p1

    const-string v2, "id"

    .line 33
    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v3, v1, p1}, Lgus;->c(Ljava/lang/String;Ljava/lang/String;Lst9;)V

    return-void

    .line 35
    :pswitch_4
    iget-object p1, p0, Ln8f;->F0:Ljava/lang/Object;

    check-cast p1, Labp;

    iget-object v0, p0, Ln8f;->G0:Ljava/lang/Object;

    check-cast v0, Lu9p$b;

    iget-object v2, p0, Ln8f;->H0:Ljava/lang/Object;

    check-cast v2, Lu9p$b;

    .line 36
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_with"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$item"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p1, Labp;->f:Lnap;

    .line 38
    new-instance v1, Lifk;

    .line 39
    iget-object v0, v0, Lu9p$b;->g:Lh3v;

    .line 40
    new-instance v3, Lvgk;

    .line 41
    iget v4, v2, Lu9p$b;->h:I

    .line 42
    iget-object v2, v2, Lu9p$b;->i:Ljava/lang/String;

    .line 43
    invoke-direct {v3, v4, v2}, Lvgk;-><init>(ILjava/lang/String;)V

    .line 44
    invoke-direct {v1, v0, v3}, Lifk;-><init>(Lh3v;Lvgk;)V

    .line 45
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p1, p1, Lnap;->a:Ls2l;

    new-instance v0, Lyap$b;

    invoke-direct {v0, v1}, Lyap$b;-><init>(Lifk;)V

    invoke-virtual {p1, v0}, Ls2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 47
    :pswitch_5
    iget-object p1, p0, Ln8f;->F0:Ljava/lang/Object;

    check-cast p1, Lz3s;

    iget-object v0, p0, Ln8f;->G0:Ljava/lang/Object;

    check-cast v0, Lpur;

    iget-object v1, p0, Ln8f;->H0:Ljava/lang/Object;

    check-cast v1, La4s$a;

    .line 48
    iget-object v2, p1, Lz3s;->c:Lvwi;

    iget v1, v1, La4s$a;->S0:I

    iget-object p1, p1, Lz3s;->d:Lb4s$a;

    .line 49
    check-cast p1, Lz2s;

    .line 50
    iget p1, p1, Lz2s;->g:I

    .line 51
    check-cast v2, Lm3s;

    invoke-virtual {v2, v0, v1, p1}, Lm3s;->b(Lp1s;II)V

    return-void

    .line 52
    :pswitch_6
    iget-object p1, p0, Ln8f;->F0:Ljava/lang/Object;

    check-cast p1, Lo8f;

    iget-object v0, p0, Ln8f;->G0:Ljava/lang/Object;

    check-cast v0, Lv6f;

    iget-object v1, p0, Ln8f;->H0:Ljava/lang/Object;

    check-cast v1, Lve3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v2, Lhbf;

    new-instance v3, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    .line 54
    iget-object v0, v0, Lv6f;->c:Ljava/lang/String;

    .line 55
    invoke-direct {v3, v0}, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-direct {v2, v0}, Lhbf;-><init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    .line 57
    iget-object v0, p1, Lo8f;->L0:Ldqh;

    invoke-interface {v0, v2}, Ldqh;->d(Lbo;)V

    .line 58
    iget-object p1, p1, Lo8f;->I0:Lh2s;

    invoke-interface {p1, v1}, Lh2s;->i(Lp1s;)V

    return-void

    .line 59
    :goto_1
    iget-object p1, p0, Ln8f;->F0:Ljava/lang/Object;

    check-cast p1, Loec;

    iget-object v0, p0, Ln8f;->G0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Ln8f;->H0:Ljava/lang/Object;

    check-cast v2, Lmec;

    .line 60
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$identifier"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$action"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p1, Loec;->c:Lu2l;

    new-instance v1, Lx7j;

    .line 62
    iget-object v2, v2, Lmec;->c:Lnec;

    .line 63
    invoke-direct {v1, v0, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

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
