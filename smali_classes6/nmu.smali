.class public final synthetic Lnmu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnmu;->E0:I

    iput-object p1, p0, Lnmu;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnmu;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    iget-object v0, p0, Lnmu;->F0:Ljava/lang/Object;

    check-cast v0, Ldlb;

    check-cast p1, Ljava/lang/Integer;

    .line 1
    iget-object p1, v0, Ldlb;->c:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lnmu;->F0:Ljava/lang/Object;

    check-cast v0, Lslb;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lslb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lnmu;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/topicselector/b;

    check-cast p1, Ljava/util/List;

    .line 3
    new-instance p1, Lcom/twitter/onboarding/ocf/topicselector/b$b;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/topicselector/b;->d:Lr8h$a;

    iget-object v3, v0, Lcom/twitter/onboarding/ocf/topicselector/b;->m:Lt8h$a;

    iget-object v4, v0, Lcom/twitter/onboarding/ocf/topicselector/b;->o:Lt8h$a;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/topicselector/b;->b:Lr8h$a;

    .line 4
    invoke-static {}, Llze;->I()Llze;

    move-result-object v5

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-lez v7, :cond_0

    .line 6
    new-instance v8, Lu7c;

    invoke-direct {v8, v6}, Lu7c;-><init>(I)V

    invoke-virtual {v5, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    add-int/lit8 v7, v7, -0x1

    add-int/2addr v6, v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 9
    invoke-static {v2}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-static {v2, v4, v0}, Lits;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Llze;->q(Ljava/lang/Iterable;)Llze;

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Lgxk;

    invoke-direct {v0, v1}, Lgxk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 12
    :goto_1
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 13
    invoke-direct {p1, v0}, Lcom/twitter/onboarding/ocf/topicselector/b$b;-><init>(Ljava/util/List;)V

    return-object p1

    .line 14
    :pswitch_3
    iget-object v0, p0, Lnmu;->F0:Ljava/lang/Object;

    check-cast v0, Ljji;

    check-cast p1, Ll1i;

    .line 15
    new-instance p1, Lhjp$b;

    invoke-direct {p1, v2, v1}, Lhjp$b;-><init>(ZLy5m;)V

    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Ljji;->concatWith(Lvoi;)Ljji;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_4
    iget-object v0, p0, Lnmu;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    check-cast p1, Ll1i;

    .line 18
    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    iget-object v0, p0, Lnmu;->F0:Ljava/lang/Object;

    check-cast v0, Lihr;

    check-cast p1, Ljava/lang/Throwable;

    .line 20
    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_3

    .line 21
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object p1

    new-instance v1, Lka4;

    new-array v4, v4, [Ljava/lang/String;

    const-string v7, "onboarding"

    aput-object v7, v4, v6

    .line 22
    iget-object v6, v0, Lihr;->e:Ljava/lang/String;

    const-string v7, "welcome"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "splash_screen"

    goto :goto_2

    .line 23
    :cond_2
    iget-object v6, v0, Lihr;->f:Ljava/lang/String;

    :goto_2
    aput-object v6, v4, v2

    iget-object v0, v0, Lihr;->e:Ljava/lang/String;

    aput-object v0, v4, v5

    const-string v0, "request"

    aput-object v0, v4, v3

    const/4 v0, 0x4

    const-string v2, "timeout"

    aput-object v2, v4, v0

    invoke-direct {v1, v4}, Lka4;-><init>([Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v1}, Ln7v;->c(Lnyl;)V

    goto :goto_3

    .line 25
    :cond_3
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 26
    :goto_3
    new-instance p1, Lcom/twitter/onboarding/ocf/d$g;

    invoke-direct {p1}, Lcom/twitter/onboarding/ocf/d$g;-><init>()V

    invoke-static {p1}, Ly5m;->a(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_6
    iget-object v0, p0, Lnmu;->F0:Ljava/lang/Object;

    check-cast v0, Lfo9;

    check-cast p1, Ljava/lang/Integer;

    .line 28
    iget-object v0, v0, Lfo9;->H0:Landroid/widget/Spinner;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lc44;

    .line 30
    sget v1, Leji;->a:I

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Lc44;

    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_7
    iget-object v0, p0, Lnmu;->F0:Ljava/lang/Object;

    check-cast v0, Ly5l;

    check-cast p1, Ljava/lang/Throwable;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lnmu;->F0:Ljava/lang/Object;

    check-cast v0, Lf6l;

    check-cast p1, Ly5l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :try_start_0
    iget-object v4, v0, Lf6l;->d:Ltci;

    iget-object v5, v0, Lf6l;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 35
    invoke-interface {v4, v5}, Ltci;->e(Lcom/twitter/util/user/UserIdentifier;)J

    move-result-wide v4

    .line 36
    sget-object v6, Lrm1;->a:Lm9r;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gtz v8, :cond_4

    .line 38
    iget-object v4, v0, Lf6l;->a:Lnir;

    invoke-virtual {v4}, Lnir;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 39
    iget-object v0, v0, Lf6l;->c:Ln6l;

    .line 40
    invoke-virtual {v0, v2}, Ln6l;->a(Z)Lqmp;

    move-result-object v0

    new-instance v2, Lby9;

    invoke-direct {v2, p1, v3}, Lby9;-><init>(Ljava/lang/Object;I)V

    .line 41
    new-instance v3, Lqop;

    invoke-direct {v3, v0, v2, v1}, Lqop;-><init>(Lwop;Lw9b;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 42
    :cond_4
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v3

    goto :goto_4

    .line 43
    :catch_0
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v3

    :goto_4
    return-object v3

    .line 44
    :pswitch_9
    iget-object v0, p0, Lnmu;->F0:Ljava/lang/Object;

    check-cast v0, Lu5i;

    check-cast p1, Lxkq;

    .line 45
    iget-object v0, v0, Lu5i;->i:La6i;

    invoke-interface {v0, p1}, La6i;->a(Lxkq;)Lqmp;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_a
    iget-object v0, p0, Lnmu;->F0:Ljava/lang/Object;

    check-cast v0, Lzhf$c;

    check-cast p1, Lw7j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p1, Lsgi;->a:Ljava/lang/Object;

    .line 48
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    check-cast v1, Ljava/lang/Throwable;

    .line 50
    iget-object v2, p1, Lsgi;->b:Ljava/lang/Object;

    .line 51
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_6

    .line 53
    iget-object p1, p1, Lsgi;->a:Ljava/lang/Object;

    .line 54
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    instance-of p1, p1, Lcom/twitter/media/av/model/LiveContentRestrictedError;

    if-eqz p1, :cond_5

    goto :goto_5

    .line 56
    :cond_5
    invoke-static {v1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    .line 57
    iget-object v0, v0, Lzhf$c;->E0:Lzhf;

    iget-wide v0, v0, Lzhf;->P0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    const-wide/16 v0, 0x190

    .line 58
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljji;->delay(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p1

    goto :goto_6

    .line 59
    :cond_6
    :goto_5
    invoke-static {v1}, Ljji;->error(Ljava/lang/Throwable;)Ljji;

    move-result-object p1

    :cond_7
    :goto_6
    return-object p1

    .line 60
    :pswitch_b
    iget-object v0, p0, Lnmu;->F0:Ljava/lang/Object;

    check-cast v0, Ljer;

    check-cast p1, La1j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_7

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 62
    :goto_7
    invoke-virtual {v0, v1}, Ljer;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, La1j;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 64
    sget-object p1, La1j;->b:La1j;

    sget v0, Leji;->a:I

    goto :goto_8

    .line 65
    :cond_9
    invoke-static {v0}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    :goto_8
    return-object p1

    .line 66
    :pswitch_c
    iget-object v0, p0, Lnmu;->F0:Ljava/lang/Object;

    check-cast v0, Ld83;

    check-cast p1, Ljava/lang/Boolean;

    .line 67
    iget-boolean v0, v0, Ld83;->f:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 68
    :pswitch_d
    iget-object v0, p0, Lnmu;->F0:Ljava/lang/Object;

    check-cast v0, Ludu;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, p1}, Ludu;->h(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lnmu;->F0:Ljava/lang/Object;

    check-cast v0, La69;

    check-cast p1, Ly5m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 70
    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5j;

    .line 71
    iget-object v2, p1, Lj5j;->b:Llwr;

    if-eqz v2, :cond_b

    .line 72
    iget-object v2, v0, La69;->b:Lg7s;

    iget-object v3, v0, La69;->d:Ll5j;

    .line 73
    invoke-virtual {v3, p1}, Ll5j;->f(Lj5j;)Le7s;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lg7s;->a(Le7s;Lnnu;)Ll5m;

    move-result-object v1

    .line 74
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v2

    iget-object v3, v0, La69;->d:Ll5j;

    .line 75
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lf1c;

    invoke-direct {v4, v3, v5}, Lf1c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v2

    iget-object v3, v0, La69;->e:Ld7o;

    .line 76
    invoke-virtual {v2, v3}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v2

    new-instance v3, Lz59;

    invoke-direct {v3, v0}, Lz59;-><init>(La69;)V

    .line 77
    invoke-virtual {v2, v3}, Lqmp;->c(Lpop;)V

    .line 78
    :cond_b
    iget-object v2, p1, Lj5j;->c:Lq4j;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lq4j;->b:Lo5j;

    iget-object v2, v2, Lo5j;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 79
    new-instance v0, Lx59$a;

    iget-object p1, p1, Lj5j;->c:Lq4j;

    invoke-direct {v0, p1, v1}, Lx59$a;-><init>(Lq4j;Ll5m;)V

    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_a

    .line 80
    :cond_c
    iget-object v2, p1, Lj5j;->b:Llwr;

    if-eqz v2, :cond_d

    .line 81
    new-instance v3, Lx59$c;

    iget-object p1, p1, Lj5j;->c:Lq4j;

    iget-object v2, v2, Llwr;->a:Ljava/lang/String;

    invoke-direct {v3, p1, v2, v1}, Lx59$c;-><init>(Lq4j;Ljava/lang/String;Ll5m;)V

    invoke-virtual {v0, v1, v3}, La69;->a(Ll5m;Lx59;)Lqmp;

    move-result-object p1

    goto :goto_a

    .line 82
    :cond_d
    sget-object p1, Lx59$b;->a:Lx59$b;

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_a

    .line 83
    :cond_e
    new-instance v2, Lx59$b;

    invoke-virtual {p1}, Ly5m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8u;

    invoke-direct {v2}, Lx59$b;-><init>()V

    invoke-virtual {v0, v1, v2}, La69;->a(Ll5m;Lx59;)Lqmp;

    move-result-object p1

    :goto_a
    return-object p1

    .line 84
    :pswitch_f
    iget-object v0, p0, Lnmu;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, [Ljava/lang/Object;

    .line 85
    new-instance v1, Ly6s;

    .line 86
    invoke-static {}, Ly18;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ly6s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    array-length v0, p1

    :goto_b
    if-ge v6, v0, :cond_10

    aget-object v2, p1, v6

    if-nez v2, :cond_f

    goto :goto_c

    .line 88
    :cond_f
    sget v3, Leji;->a:I

    check-cast v2, Leul;

    .line 89
    iget-object v3, v1, Ly6s;->a:Ljava/util/HashMap;

    invoke-interface {v2}, Leul;->d()Lmi6;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_10
    return-object v1

    .line 90
    :goto_d
    iget-object p1, p0, Lnmu;->F0:Ljava/lang/Object;

    sget-object v0, Lzxn;->a:Lv9g;

    return-object p1

    nop

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
