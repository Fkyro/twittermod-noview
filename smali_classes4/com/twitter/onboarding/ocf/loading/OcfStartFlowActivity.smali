.class public Lcom/twitter/onboarding/ocf/loading/OcfStartFlowActivity;
.super La5d;
.source "Twttr"

# interfaces
.implements Lu1t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lii1;->onResume()V

    .line 2
    invoke-static {p0}, Lr72;->a(Lvjd;)Lpi6;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lo1l;

    .line 3
    invoke-interface {v0}, Lo1l;->Q()Lyi6;

    move-result-object v0

    check-cast v0, Lljf;

    .line 4
    new-instance v1, Lhsi;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Lhsi;-><init>(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {v1}, Lhsi;->a()Lihr;

    move-result-object v2

    .line 6
    iget-object v1, v1, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v3, Lrgr;->c:Lrgr$a;

    const-string v4, "extra_task"

    invoke-static {v1, v4, v3}, Lo8j;->b(Landroid/content/Intent;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgr;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lljf;->H1(Lrgr;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    .line 8
    iget-object v1, v0, Lljf;->L0:Lcom/twitter/onboarding/ocf/d;

    invoke-interface {v1, v2}, Lcom/twitter/onboarding/ocf/d;->a(Lihr;)Lqmp;

    move-result-object v1

    .line 9
    iget v3, v0, Lljf;->Q0:I

    if-lez v3, :cond_1

    int-to-long v3, v3

    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Lljf;->O0:Ld7o;

    .line 11
    invoke-virtual {v1, v3, v4, v5, v6}, Lqmp;->J(JLjava/util/concurrent/TimeUnit;Ld7o;)Lqmp;

    move-result-object v1

    new-instance v3, Lnmu;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lnmu;-><init>(Ljava/lang/Object;I)V

    .line 12
    new-instance v4, Lqop;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lqop;-><init>(Lwop;Lw9b;Ljava/lang/Object;)V

    move-object v1, v4

    .line 13
    :cond_1
    iget-object v3, v0, Lljf;->N0:Lcn8;

    new-instance v4, Lssv;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v2, v5}, Lssv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v4, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Lcn8;->c(Lzm8;)Z

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing flow name or flow token"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0}, La5d;->finish()V

    :goto_0
    return-void
.end method
