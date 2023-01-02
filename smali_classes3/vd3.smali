.class public final synthetic Lvd3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lvd3;->E0:I

    iput-object p1, p0, Lvd3;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lvd3;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lvd3;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvd3;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lvd3;->F0:Ljava/lang/Object;

    check-cast v0, Lxd3;

    iget-object v1, p0, Lvd3;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lvd3;->H0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lxd3;->j(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :goto_1
    iget-object v0, p0, Lvd3;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;

    iget-object v1, p0, Lvd3;->G0:Ljava/lang/Object;

    check-cast v1, Loph;

    iget-object v2, p0, Lvd3;->H0:Ljava/lang/Object;

    check-cast v2, Lc9d;

    check-cast p1, Ly5m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 5
    instance-of v3, v1, Ljha;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 6
    iget-object p1, v0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->d:Lnph;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->g:Lwgr;

    .line 7
    invoke-virtual {p1, v0, v6}, Lnph;->a(Lwgr;Z)Lmph;

    move-result-object p1

    goto/16 :goto_4

    .line 8
    :cond_1
    instance-of v3, v1, Lpz7;

    if-eqz v3, :cond_2

    .line 9
    iget-object p1, v0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->d:Lnph;

    check-cast v1, Lpz7;

    iget-object v0, v1, Lhb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lnph;->b(Ljava/lang/String;Z)Lmph;

    move-result-object p1

    goto/16 :goto_4

    .line 10
    :cond_2
    instance-of v1, v1, Lghr;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrgr;

    .line 12
    iget-object v1, p1, Lrgr;->b:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object p1, v0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->d:Lnph;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->g:Lwgr;

    .line 15
    invoke-virtual {p1, v0, v6}, Lnph;->a(Lwgr;Z)Lmph;

    move-result-object p1

    goto/16 :goto_4

    .line 16
    :cond_3
    iget-object v1, v0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->d:Lnph;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->g:Lwgr;

    .line 17
    invoke-virtual {v0, v2, v5}, Lwgr;->b(Lc9d;Ljava/lang/String;)Lwgr;

    move-result-object v0

    .line 18
    new-instance v2, Lwgr$a;

    invoke-direct {v2}, Lwgr$a;-><init>()V

    .line 19
    iput-object p1, v2, Lwgr$a;->a:Lrgr;

    .line 20
    iget-object p1, v0, Lwgr;->i:Ljava/util/LinkedHashMap;

    .line 21
    iput-object p1, v2, Lwgr$a;->e:Ljava/util/Map;

    .line 22
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwgr;

    .line 23
    invoke-virtual {v1, p1}, Lnph;->c(Lwgr;)Lmph;

    move-result-object p1

    goto/16 :goto_4

    :cond_4
    const-string p1, "Handling unexpected sourceNavigationLink"

    .line 24
    invoke-static {p1}, Ldji;->h(Ljava/lang/String;)V

    .line 25
    sget-object p1, Lg3i;->a:Lg3i;

    goto :goto_4

    .line 26
    :cond_5
    iput-object v5, v0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->a:Lihr;

    .line 27
    iput-object v5, v0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->c:Lc9d;

    .line 28
    iput-object v5, v0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->b:Loph;

    .line 29
    iget-object v1, v0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->f:Lcom/twitter/onboarding/ocf/b;

    invoke-virtual {p1}, Ly5m;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/ocf/d$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    instance-of v3, v2, Lcom/twitter/onboarding/ocf/d$d;

    if-eqz v3, :cond_6

    .line 31
    iget-object v1, v1, Lcom/twitter/onboarding/ocf/b;->a:Landroid/content/res/Resources;

    const v2, 0x7f130e3b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 32
    :cond_6
    instance-of v3, v2, Lcom/twitter/onboarding/ocf/d$f;

    if-eqz v3, :cond_7

    .line 33
    check-cast v2, Lcom/twitter/onboarding/ocf/d$f;

    iget-object v1, v2, Lcom/twitter/onboarding/ocf/d$f;->a:Ljava/lang/String;

    goto :goto_2

    .line 34
    :cond_7
    iget-object v1, v1, Lcom/twitter/onboarding/ocf/b;->a:Landroid/content/res/Resources;

    const v2, 0x7f1309ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    :goto_2
    invoke-virtual {p1}, Ly5m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/d$b;

    .line 36
    instance-of v2, p1, Lcom/twitter/onboarding/ocf/d$c;

    if-nez v2, :cond_a

    instance-of v2, p1, Lcom/twitter/onboarding/ocf/d$g;

    if-nez v2, :cond_a

    instance-of v2, p1, Lcom/twitter/onboarding/ocf/d$h;

    if-eqz v2, :cond_8

    goto :goto_3

    .line 37
    :cond_8
    instance-of p1, p1, Lcom/twitter/onboarding/ocf/d$a;

    if-eqz p1, :cond_9

    .line 38
    new-instance p1, Lr62;

    invoke-direct {p1}, Lr62;-><init>()V

    goto :goto_4

    .line 39
    :cond_9
    new-instance p1, Lahp;

    invoke-direct {p1, v1}, Lahp;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 40
    :cond_a
    :goto_3
    iget-object p1, v0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->d:Lnph;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->g:Lwgr;

    .line 41
    invoke-virtual {p1, v0, v4}, Lnph;->a(Lwgr;Z)Lmph;

    move-result-object p1

    .line 42
    new-instance v0, Lzgp;

    invoke-direct {v0, v1, p1}, Lzgp;-><init>(Ljava/lang/String;Lmph;)V

    move-object p1, v0

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
