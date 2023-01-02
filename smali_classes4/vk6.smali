.class public final Lvk6;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Luk6;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lvk6$a;


# instance fields
.field public final k1:Lx7j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Lj53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj53<",
            "Lvk6;",
            ">;"
        }
    .end annotation
.end field

.field public final m1:Ltk6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk6$a;

    invoke-direct {v0}, Lvk6$a;-><init>()V

    sput-object v0, Lvk6;->Companion:Lvk6$a;

    return-void
.end method

.method public constructor <init>(Lx7j;Lcom/twitter/util/user/UserIdentifier;Lj53;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lj53<",
            "Lvk6;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "controlTowerParam"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 1
    sget-object p4, Ltk6;->Companion:Ltk6$a;

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v2

    const-string v3, "get()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lqsh;->G0:Lqsh;

    sget-object v4, Lfbl;->H0:Lfbl;

    sget-object v5, Lfbl;->F0:Lfbl;

    sget-object v6, Lqsh;->H0:Lqsh;

    .line 5
    invoke-static {}, Lzc6;->f()Lzc6;

    move-result-object v7

    .line 6
    iget v7, v7, Lzc6;->c:I

    .line 7
    invoke-static {v7}, Llc0;->K(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 8
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v4

    invoke-virtual {v4}, Lnir;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    :pswitch_0
    move-object v4, v5

    goto :goto_2

    :pswitch_1
    move-object v4, v5

    goto :goto_1

    .line 9
    :pswitch_2
    sget-object v4, Lfbl;->U0:Lfbl;

    goto :goto_1

    .line 10
    :pswitch_3
    sget-object v4, Lfbl;->T0:Lfbl;

    goto :goto_1

    .line 11
    :pswitch_4
    sget-object v4, Lfbl;->S0:Lfbl;

    goto :goto_1

    .line 12
    :pswitch_5
    sget-object v4, Lfbl;->P0:Lfbl;

    goto :goto_1

    .line 13
    :pswitch_6
    sget-object v4, Lfbl;->R0:Lfbl;

    goto :goto_1

    .line 14
    :pswitch_7
    sget-object v4, Lfbl;->L0:Lfbl;

    goto :goto_1

    .line 15
    :pswitch_8
    sget-object v4, Lfbl;->K0:Lfbl;

    goto :goto_1

    .line 16
    :pswitch_9
    sget-object v4, Lfbl;->J0:Lfbl;

    goto :goto_1

    .line 17
    :pswitch_a
    sget-object v4, Lfbl;->Q0:Lfbl;

    goto :goto_1

    .line 18
    :pswitch_b
    sget-object v4, Lfbl;->O0:Lfbl;

    goto :goto_1

    .line 19
    :pswitch_c
    sget-object v4, Lfbl;->N0:Lfbl;

    goto :goto_1

    .line 20
    :pswitch_d
    sget-object v4, Lfbl;->M0:Lfbl;

    goto :goto_1

    .line 21
    :pswitch_e
    sget-object v4, Lfbl;->I0:Lfbl;

    goto :goto_1

    .line 22
    :pswitch_f
    sget-object v4, Lfbl;->G0:Lfbl;

    :goto_1
    :pswitch_10
    move-object v3, v6

    goto :goto_2

    .line 23
    :cond_0
    sget-object v3, Lqsh;->F0:Lqsh;

    goto :goto_0

    .line 24
    :goto_2
    invoke-static {}, Lerh;->d()Lerh;

    move-result-object v5

    invoke-virtual {v5}, Lerh;->f()Lcsh;

    .line 25
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v5

    invoke-virtual {v5}, Lnir;->e()Ljava/lang/String;

    .line 26
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v5

    invoke-virtual {v5}, Lnir;->f()Ljava/lang/String;

    .line 27
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v5

    invoke-virtual {v5}, Lnir;->g()Ljava/lang/String;

    .line 28
    invoke-static {}, Ldji;->e()Lnkp;

    move-result-object v5

    invoke-interface {v5}, Lnkp;->a()Ljava/lang/String;

    .line 29
    invoke-static {}, Ldji;->e()Lnkp;

    move-result-object v5

    invoke-interface {v5}, Lnkp;->e()Ljava/lang/String;

    .line 30
    invoke-static {}, Ldji;->e()Lnkp;

    move-result-object v5

    invoke-interface {v5}, Lnkp;->d()Ljava/lang/String;

    .line 31
    :try_start_0
    invoke-static {}, Lnq;->a()Llr;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 32
    iget-boolean v5, v5, Llr;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_1
    invoke-static {}, Lerh;->d()Lerh;

    move-result-object v5

    .line 34
    iget-object v5, v5, Lerh;->d:Lyjp;

    invoke-virtual {v5}, Lyjp;->a()I

    .line 35
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance p4, Ltk6;

    .line 37
    sget-object v5, Lrm1;->a:Lm9r;

    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lcet;->b()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    .line 39
    invoke-direct {p4, v1, v2, v3, v4}, Ltk6;-><init>(JLqsh;Lfbl;)V

    goto :goto_3

    :cond_2
    const/4 p4, 0x0

    .line 40
    :goto_3
    invoke-direct {p0, p2, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 41
    iput-object p1, p0, Lvk6;->k1:Lx7j;

    .line 42
    iput-object p3, p0, Lvk6;->l1:Lj53;

    .line 43
    iput-object p4, p0, Lvk6;->m1:Ltk6;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_10
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
        :pswitch_10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final C(Ls9c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Luk6;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "httpResult"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ls9u;->a:Lt8c;

    const-string v0, "DEFAULT_HOST"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lizs;->Companion:Lizs$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "traffic_control_tower_v2_request_path"

    const-string v1, "/1.1/traffic/recommendations.json"

    invoke-virtual {p1, v0, v1}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lvk6;->l1:Lj53;

    invoke-interface {p1, p0}, Lj53;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f0()Lo8c;
    .locals 4

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    .line 2
    sget-object v1, Lizs;->Companion:Lizs$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "traffic_control_tower_v2_request_path"

    const-string v3, "/1.1/traffic/recommendations.json"

    invoke-virtual {v1, v2, v3}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    const-string v2, "/"

    .line 4
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget v1, Leji;->a:I

    .line 5
    iget-object v1, p0, Lvk6;->k1:Lx7j;

    .line 6
    iget-object v1, v1, Lx7j;->E0:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lvk6;->k1:Lx7j;

    .line 8
    iget-object v1, v1, Lx7j;->F0:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 10
    iget-object v1, p0, Lvk6;->k1:Lx7j;

    .line 11
    iget-object v2, v1, Lx7j;->E0:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    iget-object v1, v1, Lx7j;->F0:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 15
    :cond_2
    iget-object v1, p0, Lvk6;->m1:Ltk6;

    if-eqz v1, :cond_3

    .line 16
    iget-wide v1, v1, Ltk6;->a:J

    const-string v3, "time_zone_offset_minutes"

    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 18
    iget-object v1, p0, Lvk6;->m1:Ltk6;

    .line 19
    iget-object v1, v1, Ltk6;->b:Lqsh;

    .line 20
    iget v1, v1, Lqsh;->E0:I

    int-to-long v1, v1

    const-string v3, "network_status"

    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 22
    iget-object v1, p0, Lvk6;->m1:Ltk6;

    .line 23
    iget-object v1, v1, Ltk6;->c:Lfbl;

    .line 24
    iget v1, v1, Lfbl;->E0:I

    int-to-long v1, v1

    const-string v3, "radio_status"

    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 26
    :cond_3
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Luk6;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/twitter/model/json/traffic/JsonRecommendations;

    const-class v1, Lv8u;

    new-instance v2, Lepf$c;

    invoke-direct {v2, v0, v1}, Lepf$c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v2
.end method
