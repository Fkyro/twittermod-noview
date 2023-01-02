.class public final synthetic Lwd4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwd4;->E0:I

    iput-object p1, p0, Lwd4;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lwd4;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lwd4;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "this$0"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lwd4;->F0:Ljava/lang/Object;

    check-cast v0, Lzc6;

    iget-object v1, p0, Lwd4;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;

    invoke-static {v0, v1}, Lzc6;->d(Lzc6;Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwd4;->F0:Ljava/lang/Object;

    check-cast v0, Lhpl;

    iget-object v3, p0, Lwd4;->G0:Ljava/lang/Object;

    check-cast v3, Lb6s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v5, Lc1s$a;

    invoke-direct {v5}, Lc1s$a;-><init>()V

    .line 2
    invoke-virtual {v3}, Lp1s;->h()I

    move-result v6

    .line 3
    iput v6, v5, Lc1s$a;->a:I

    .line 4
    invoke-virtual {v3}, Lp1s;->c()Ltzr;

    move-result-object v6

    iget-object v6, v6, Ltzr;->j:Ljava/lang/String;

    .line 5
    iput-object v6, v5, Lc1s$a;->b:Ljava/lang/String;

    .line 6
    iget-object v6, v0, Lhpl;->d:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    .line 8
    iput-wide v6, v5, Lc1s$a;->c:J

    .line 9
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1s;

    .line 10
    iget-object v6, v0, Lhpl;->b:Lczr;

    .line 11
    invoke-virtual {v3}, Lp1s;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v3, v3, Lb6s;->k:Lw5s;

    .line 12
    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lhpl;->c:Lni6;

    .line 13
    iget-object v6, v6, Lczr;->a:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg8u;

    invoke-virtual {v6}, Lxl1;->O()Lq7o;

    move-result-object v6

    check-cast v6, Lcom/twitter/database/schema/TwitterSchema;

    const-string v9, "entity_id"

    .line 14
    invoke-static {v9, v7}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    .line 15
    invoke-virtual {v5}, Lc1s;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v1

    aput-object v7, v9, v2

    invoke-static {v9}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-class v2, Lics;

    .line 17
    invoke-interface {v6, v2}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v2

    invoke-interface {v2}, Lpyp;->c()Lg70;

    move-result-object v2

    .line 18
    iget-object v5, v2, Lg70;->a:Ljava/lang/Object;

    check-cast v5, Lics$a;

    sget-object v6, Lw5s;->c:Lw5s$a;

    invoke-static {v3, v6}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v3

    invoke-interface {v5, v3}, Lics$a;->k([B)Lics$a;

    .line 19
    invoke-virtual {v2, v1, v4}, Lg70;->g(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    if-eqz v8, :cond_0

    .line 20
    invoke-static {v8}, Le5s;->a(Lni6;)V

    :cond_0
    if-lez v1, :cond_1

    .line 21
    iget-object v0, v0, Lhpl;->c:Lni6;

    invoke-virtual {v0}, Lni6;->b()V

    :cond_1
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, Lwd4;->F0:Ljava/lang/Object;

    check-cast v0, Lxlb;

    iget-object v1, p0, Lwd4;->G0:Ljava/lang/Object;

    check-cast v1, Lr2v;

    const-string v2, "$globalUriNavigator"

    .line 23
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$uriOpenedListener"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, v0, Lxlb;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 25
    :pswitch_3
    iget-object v0, p0, Lwd4;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    iget-object v5, p0, Lwd4;->G0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    sget-object v6, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->Companion:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$h;

    .line 26
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$topics"

    invoke-static {v5, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->Y0:Lg8n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    .line 31
    iget-object v7, v0, Lg8n;->b:Ltxg;

    .line 32
    invoke-virtual {v7, v6, v2, v4}, Ltxg;->f(Ljava/lang/Object;ZLtxg$a;)J

    move-result-wide v6

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 34
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    :cond_6
    :goto_2
    return-void

    .line 37
    :pswitch_4
    iget-object v0, p0, Lwd4;->F0:Ljava/lang/Object;

    check-cast v0, Lbmt;

    iget-object v2, p0, Lwd4;->G0:Ljava/lang/Object;

    check-cast v2, Lbmt$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-boolean v3, v2, Lbmt$a;->g:Z

    if-eqz v3, :cond_7

    .line 39
    invoke-virtual {v2}, Lbmt$a;->a()Lclt;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 40
    iget-object v0, v0, Lbmt;->a:Loki;

    check-cast v0, Lylt;

    invoke-virtual {v0, v3}, Lylt;->a(Lsmc;)Z

    .line 41
    iput-boolean v1, v2, Lbmt$a;->g:Z

    :cond_7
    return-void

    .line 42
    :pswitch_5
    iget-object v0, p0, Lwd4;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v1, p0, Lwd4;->G0:Ljava/lang/Object;

    check-cast v1, Lc9d;

    .line 43
    invoke-virtual {v0, v1, v4}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 44
    :pswitch_6
    iget-object v0, p0, Lwd4;->F0:Ljava/lang/Object;

    check-cast v0, Lzm8;

    iget-object v1, p0, Lwd4;->G0:Ljava/lang/Object;

    check-cast v1, Ljzi;

    .line 45
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {v0}, Lzm8;->dispose()V

    .line 47
    invoke-virtual {v1}, Ljzi;->c()Ltr1;

    move-result-object v0

    invoke-virtual {v0}, Ltr1;->onComplete()V

    return-void

    .line 48
    :pswitch_7
    iget-object v0, p0, Lwd4;->F0:Ljava/lang/Object;

    check-cast v0, Lucg;

    iget-object v1, p0, Lwd4;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    .line 49
    iget-object v2, v0, Lucg;->Q0:Lp76;

    invoke-virtual {v2}, Lp76;->dispose()V

    .line 50
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    .line 51
    :pswitch_8
    iget-object v0, p0, Lwd4;->F0:Ljava/lang/Object;

    check-cast v0, Lrho;

    iget-object v1, p0, Lwd4;->G0:Ljava/lang/Object;

    check-cast v1, Lqcu;

    .line 52
    iget-object v2, v0, Lrho;->b:Lxgo;

    iget-object v0, v0, Lrho;->a:Lni6;

    const/16 v3, 0xc

    invoke-virtual {v2, v1, v3, v0}, Lxgo;->e0(Lqcu;ILni6;)J

    return-void

    .line 53
    :pswitch_9
    iget-object v0, p0, Lwd4;->F0:Ljava/lang/Object;

    check-cast v0, Ltba;

    iget-object v1, p0, Lwd4;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    sget-object v2, Ltba;->g:Ljava/util/regex/Pattern;

    .line 54
    invoke-virtual {v0, v1}, Ltba;->d(Lcom/twitter/util/user/UserIdentifier;)V

    return-void

    .line 55
    :pswitch_a
    iget-object v0, p0, Lwd4;->F0:Ljava/lang/Object;

    check-cast v0, Le2;

    iget-object v1, p0, Lwd4;->G0:Ljava/lang/Object;

    check-cast v1, Lhak;

    const-string v2, "$this_with"

    .line 56
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$listener"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {v0, v1}, Le2;->R(Lk2;)Le2;

    return-void

    .line 58
    :goto_3
    iget-object v0, p0, Lwd4;->F0:Ljava/lang/Object;

    check-cast v0, Lprq;

    iget-object v1, p0, Lwd4;->G0:Ljava/lang/Object;

    check-cast v1, Lcn8;

    const-string v2, "$this_completeWhen"

    .line 59
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$disposable"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {v0}, Leqi;->onComplete()V

    .line 61
    invoke-virtual {v1}, Lcn8;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
