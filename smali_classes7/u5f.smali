.class public final synthetic Lu5f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgs1;
.implements Lw9b;
.implements Lcom/twitter/ui/widget/TwitterEditText$b;
.implements Lqk9$c;
.implements Lli;
.implements Lrop;
.implements Lefv$b;
.implements Lro;
.implements Lk6w$a;
.implements Lw3w$a;
.implements Lv2$b;
.implements Lj6$a;
.implements Lcom/twitter/media/legacy/widget/GifCategoriesView$d;
.implements Ls13$a;
.implements Lcom/twitter/media/ui/image/AnimatedGifView$c;
.implements Lsab;
.implements Ll7k;
.implements Lf6r$a;
.implements Liyi;
.implements Lwxi;
.implements Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$a;
.implements Lset;
.implements Lyt5;
.implements Lcom/twitter/ui/user/BaseUserView$a;
.implements Lorg/webrtc/EglRenderer$FrameListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lu5f;->E0:I

    iput-object p1, p0, Lu5f;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lu5f;->E0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lfhj;

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;

    sget-object v1, Lfhj;->d3:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;->getGuestSessions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lfhj;->r()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;->getGuestSessions()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :pswitch_1
    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "$audioSpaceId"

    .line 6
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;

    new-instance v0, Ltv/periscope/android/api/PsAudioSpaceParticipants;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/api/PsAudioSpaceParticipants;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-direct {p1, v0}, Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;-><init>(Ltv/periscope/android/api/PsAudioSpaceParticipants;)V

    return-object p1

    .line 8
    :pswitch_2
    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Licq;

    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object v0, v0, Licq;->E0:Lh8e;

    check-cast v0, Llx7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v4, v0, Llx7;->c:Lnyp;

    new-instance v5, Lb7l$a;

    invoke-direct {v5}, Lb7l$a;-><init>()V

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    const-string p1, "key=?"

    .line 11
    invoke-virtual {v5, p1, v1}, Lql1$a;->u(Ljava/lang/String;[Ljava/lang/String;)Lql1$a;

    .line 12
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    .line 13
    invoke-interface {v4, p1}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object p1

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lkel;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk8e;

    invoke-interface {v1}, Lk8e;->getValue()[B

    move-result-object v1

    iget-object v0, v0, Llx7;->e:Lnvo;

    invoke-static {v1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lkel;->close()V

    .line 17
    check-cast v3, Lg4h;

    invoke-static {v3}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 18
    :try_start_1
    invoke-virtual {p1}, Lkel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0

    .line 19
    :pswitch_3
    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lbhv;

    check-cast p1, Ly5m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly91;

    .line 22
    iget-boolean v0, p1, Ly91;->a:Z

    if-eqz v0, :cond_3

    .line 23
    new-instance p1, Lyjv;

    const/4 v0, 0x2

    .line 24
    invoke-direct {p1, v0, v3}, Lyjv;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_3
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v0

    new-instance v1, Lka4;

    const-string v4, "onboarding"

    const-string v5, "update_username"

    const-string v6, "username"

    const-string v7, "taken"

    filled-new-array {v4, v5, v3, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lka4;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    .line 26
    new-instance v0, Lyjv;

    iget-object p1, p1, Ly91;->b:Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Lyjv;-><init>(ILjava/lang/String;)V

    move-object p1, v0

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {p1}, Ly5m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8u;

    .line 28
    invoke-virtual {p1}, Lv8u;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    new-instance p1, Lyjv;

    iget-object v0, v0, Lbhv;->E0:Landroid/content/res/Resources;

    const v1, 0x7f1318b2

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lyjv;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_5
    new-instance p1, Lyjv;

    iget-object v0, v0, Lbhv;->E0:Landroid/content/res/Resources;

    const v1, 0x7f1309ca

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lyjv;-><init>(ILjava/lang/String;)V

    :goto_2
    return-object p1

    .line 33
    :pswitch_4
    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/topicselector/b;

    check-cast p1, Ljava/util/List;

    .line 34
    new-instance p1, Lcom/twitter/onboarding/ocf/topicselector/b$b;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/topicselector/b;->a:Lr8h$a;

    iget-object v3, v0, Lcom/twitter/onboarding/ocf/topicselector/b;->n:Lt8h$a;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/topicselector/b;->p:Lxhs;

    .line 35
    invoke-static {}, Llze;->I()Llze;

    move-result-object v4

    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {v4, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 37
    :cond_6
    invoke-static {v1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrns;

    if-eqz v1, :cond_7

    .line 40
    new-instance v5, Lh4t;

    invoke-direct {v5, v1, v2}, Lh4t;-><init>(Lrns;I)V

    invoke-virtual {v4, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_3

    .line 41
    :cond_8
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 42
    invoke-direct {p1, v0}, Lcom/twitter/onboarding/ocf/topicselector/b$b;-><init>(Ljava/util/List;)V

    return-object p1

    .line 43
    :pswitch_5
    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lvjv;

    check-cast p1, Lyjv;

    invoke-interface {v0, p1}, Lvjv;->a(Lyjv;)Ljji;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lf6l;

    check-cast p1, Ljava/lang/Throwable;

    .line 44
    iget-object v1, v0, Lf6l;->a:Lnir;

    invoke-virtual {v1}, Lnir;->j()Z

    move-result v1

    if-nez v1, :cond_9

    .line 45
    invoke-static {p1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    goto :goto_4

    .line 46
    :cond_9
    iget-object p1, v0, Lf6l;->c:Ln6l;

    invoke-virtual {p1, v2}, Ln6l;->a(Z)Lqmp;

    move-result-object p1

    :goto_4
    return-object p1

    .line 47
    :pswitch_7
    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Ljava/lang/Integer;

    .line 48
    new-instance v1, Lhd1$b;

    invoke-direct {v1}, Lhd1$b;-><init>()V

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 50
    iput p1, v1, Lhd1$b;->c:I

    const-string p1, "ntab"

    .line 51
    iput-object p1, v1, Lhd1$b;->b:Ljava/lang/String;

    .line 52
    iput-object v0, v1, Lhd1$b;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 53
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd1;

    return-object p1

    .line 54
    :pswitch_8
    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lrbi;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 55
    iget-object v0, v0, Lrbi;->d:Lq6l;

    invoke-interface {v0}, Lq6l;->a()Lqmp;

    move-result-object v0

    invoke-virtual {v0}, Lqmp;->P()Ljji;

    move-result-object v0

    new-instance v1, Lvvf;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lvvf;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_9
    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Ldg7;

    check-cast p1, Lmzc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v1, Lj0d;

    .line 59
    invoke-static {}, Lpex;->Y()Z

    move-result v2

    .line 60
    invoke-static {}, Lpex;->b0()Z

    move-result v3

    .line 61
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v4

    invoke-interface {v4}, Lh9v;->y()Loev;

    move-result-object v4

    iget-boolean v4, v4, Loev;->z:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lj0d;-><init>(Lmzc;ZZZ)V

    .line 62
    iget-object p1, v0, Ldg7;->E0:Lnki;

    invoke-interface {p1, v1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object p1

    sget-object v0, Lvxs;->N0:Lvxs;

    .line 63
    invoke-virtual {p1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    return-object p1

    .line 64
    :pswitch_a
    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Loc7;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p1}, Lij7;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, v0, Loc7;->E0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    .line 66
    invoke-static {p1, v0, v1}, Lij7;->b(Ljava/util/Map;J)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 67
    :pswitch_b
    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lywg;

    check-cast p1, Ll1i;

    .line 68
    iget-object p1, v0, Lywg;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Lywg;->h:Lswg;

    .line 69
    invoke-static {p1, v1}, Lzwg;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/h0;)La1j;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 71
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwg;

    invoke-virtual {v0, v1}, Lywg;->c(Lpwg;)V

    :cond_a
    return-object p1

    .line 72
    :pswitch_c
    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Ld83;

    check-cast p1, Ll1i;

    .line 73
    invoke-virtual {v0}, Ld83;->e()I

    move-result p1

    if-ne p1, v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_d
    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Ludu;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, p1}, Ludu;->h(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/carousel/d;

    move-object v2, p1

    check-cast v2, Lzg3;

    .line 75
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/carousel/d;->M0:Lree;

    .line 76
    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpld;

    const-string v0, "carouselItem"

    .line 77
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lwr9;

    .line 79
    invoke-interface {p1}, Lpld;->f()Lnld;

    move-result-object v3

    const-string p1, "collectionProvider.items"

    invoke-static {v3, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v7}, Lwr9;-><init>(Lzg3;Ljava/lang/Iterable;ZZZZ)V

    return-object v0

    .line 81
    :goto_6
    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Le89;

    check-cast p1, Lj89;

    .line 82
    iget-object v3, v0, Le89;->d:Lf89;

    invoke-virtual {v3}, Lf89;->a()Ltv/periscope/model/b;

    move-result-object v3

    if-nez v3, :cond_c

    .line 83
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    .line 84
    :cond_c
    iget-object v0, v0, Le89;->a:Landroid/content/Context;

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    invoke-static {v0, v3}, Lhky;->e0(Landroid/content/res/Resources;Ltv/periscope/model/b;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-interface {p1}, Lj89;->h()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_e

    .line 89
    invoke-static {v3, p1}, Lhem;->N(Ltv/periscope/model/b;Lj89;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 90
    invoke-static {v3, p1}, Lhem;->O(Ltv/periscope/model/b;Lj89;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    .line 91
    :cond_e
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lloj;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object p1, Lwsp;->c:Lwsp;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lwsp;

    invoke-direct {p1}, Lwsp;-><init>()V

    sput-object p1, Lwsp;->c:Lwsp;

    .line 3
    const-class p1, Lwsp;

    invoke-static {p1}, Ldjr;->a(Ljava/lang/Class;)V

    .line 4
    :cond_0
    sget-object p1, Lwsp;->c:Lwsp;

    .line 5
    iput-object p1, v0, Lloj;->S0:Lwsp;

    .line 6
    iput-object v0, p1, Lwsp;->a:Lwsp$b;

    .line 7
    iput-object v0, p1, Lwsp;->b:Lwsp$a;

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu5f;->E0:I

    const-string v1, "$tmp0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lmab;

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7j;

    return-object p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lmab;

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx0;

    return-object p1

    .line 6
    :pswitch_2
    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lmab;

    sget-object v2, Lwxu;->Companion:Lwxu$a;

    .line 7
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 9
    :pswitch_3
    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lmab;

    .line 10
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 12
    :pswitch_4
    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lmab;

    check-cast p1, Lo31;

    .line 13
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo31;

    return-object p1

    .line 15
    :goto_0
    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lpjv;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 17
    new-instance p1, Lyjv;

    .line 18
    invoke-direct {p1, v2, v3}, Lyjv;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    new-instance p1, Lyjv;

    .line 21
    invoke-direct {p1, v2, v3}, Lyjv;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    new-instance p1, Lyjv;

    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p2, v3}, Lyjv;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_2
    new-instance p1, Lyjv;

    const/4 p2, 0x3

    iget-object v0, v0, Lpjv;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    .line 26
    :cond_3
    invoke-direct {p1, p2, v0}, Lyjv;-><init>(ILjava/lang/String;)V

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c0(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 1
    sget v1, Lko;->c:I

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, p2, v1}, Lko$b;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public d(Z)Z
    .locals 2

    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lmwc;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Lmwc;->K0:Lu2l;

    sget-object v0, Ldwc$b;->a:Ldwc$b;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lmwc;->K0:Lu2l;

    sget-object v0, Ldwc$a;->a:Ldwc$a;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lopp;)V
    .locals 1

    iget-object p1, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast p1, Lxz1;

    sget v0, Lxz1;->W0:I

    invoke-virtual {p1}, Lxz1;->f()V

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lyw0;

    iget-object v1, v0, Lyw0;->d:Li8g$a;

    invoke-interface {v1, v0, p1}, Li8g$a;->c(Li8g;I)V

    return-void
.end method

.method public g(Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Ltr1;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lopp;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "$url"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lrab;

    const-string v1, "$tmp0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lrab;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public j(Lcom/google/android/exoplayer2/j;)V
    .locals 2

    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/v;

    const-string v1, "$playbackParameters"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w;->h(Lcom/google/android/exoplayer2/v;)V

    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/w$c;)V
    .locals 2

    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/PlaybackException;

    const-string v1, "it"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->v0(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public l(Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lg8u;

    sget-object v1, Lg8u;->f1:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    check-cast p1, Ljava/util/AbstractCollection;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Lg8u;->W0:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lkdu;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "url"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lkdu;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 8

    iget-object p4, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast p4, Lvbs;

    check-cast p1, Lcom/twitter/ui/user/UserView;

    .line 1
    iget-object v0, p4, Lvbs;->f:Lj8b;

    invoke-virtual {v0, p2, p3}, Lj8b;->e(J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lm33;->U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    new-instance p1, Lay1;

    iget-object v3, p4, Lvbs;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Lay1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;I)V

    .line 5
    iget-object v0, p4, Lvbs;->b:Lo9c;

    new-instance v1, Lubs;

    invoke-direct {v1, p4, p2, p3}, Lubs;-><init>(Lvbs;J)V

    .line 6
    invoke-virtual {p1, v1}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 7
    invoke-virtual {v0, p1}, Lo9c;->f(Lj9c;)Lj9c;

    :cond_0
    return-void
.end method

.method public n(Lbk6;)V
    .locals 3

    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lgwt;

    .line 1
    iget-object v0, v0, Len1;->e:Lncu;

    const/4 v1, 0x0

    const-string v2, "cancel"

    .line 2
    invoke-static {p1, v0, v2, v1}, Lm33;->q0(Lbk6;Lncu;Ljava/lang/String;Lpcu;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lcpe;

    invoke-virtual {v0}, Lcpe;->f()V

    return-void
.end method

.method public onFrame(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lohc;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v1, v0, Lohc;->f:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lohc;->g:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lohc;->f:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, v0, Lohc;->g:I

    .line 5
    invoke-virtual {v0}, Lohc;->a()V

    .line 6
    :cond_1
    iget-object p1, v0, Lohc;->c:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz p1, :cond_2

    new-instance v1, Lu5f;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lu5f;-><init>(Ljava/lang/Object;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0}, Lorg/webrtc/SurfaceViewRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V

    :cond_2
    return-void
.end method

.method public s(Lunp;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lu5f;->E0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, v1, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lvu8;

    sget-object v4, Lvu8;->V0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/schema/DraftsSchema;

    const-class v5, Lnu8$b;

    invoke-interface {v4, v5}, Lq7o;->g(Ljava/lang/Class;)Lnyp;

    move-result-object v4

    .line 3
    new-instance v5, Lb7l$a;

    invoke-direct {v5}, Lb7l$a;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "sending_state=4"

    aput-object v7, v6, v2

    sget-object v7, Lvu8;->X0:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 4
    invoke-static {v6}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v7, Lrm1;->a:Lm9r;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-virtual {v5, v6, v3}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 7
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb7l;

    .line 8
    invoke-interface {v4, v3}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v3

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Lkel;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v3}, Lkel;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnu8$f;

    invoke-interface {v4}, Lnu8$f;->O()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lvu8;->b0(J)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr v2, v4

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v3}, Lkel;->close()V

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v2, p1

    check-cast v2, Lbnp$a;

    invoke-virtual {v2, v0}, Lbnp$a;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v3}, Lkel;->close()V

    .line 14
    throw v0

    .line 15
    :goto_1
    iget-object v0, v1, Lu5f;->F0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/twitter/media/repository/workers/UploadWorker;

    sget-object v0, Lcom/twitter/media/repository/workers/UploadWorker;->Companion:Lcom/twitter/media/repository/workers/UploadWorker$a;

    const-string v5, "inputData"

    const-string v0, "this$0"

    .line 16
    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 17
    :try_start_1
    iget-object v0, v4, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 18
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 19
    invoke-static {v0, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "user"

    .line 20
    invoke-virtual {v0, v7}, Landroidx/work/b;->c(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    sget-object v7, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    invoke-static {v0, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_1
    move-object v0, v6

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 22
    invoke-static {v0}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    :goto_2
    instance-of v7, v0, Lz5m$b;

    if-eqz v7, :cond_2

    move-object v0, v6

    .line 24
    :cond_2
    move-object v7, v0

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    .line 25
    :try_start_2
    iget-object v0, v4, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 26
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 27
    invoke-static {v0, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "reporter"

    .line 28
    invoke-virtual {v0, v8}, Landroidx/work/b;->c(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    sget-object v8, Lycg;->c:Lvq6;

    invoke-static {v0, v8}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :cond_3
    move-object v0, v6

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 30
    invoke-static {v0}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    :goto_3
    instance-of v8, v0, Lz5m$b;

    if-eqz v8, :cond_4

    move-object v0, v6

    .line 32
    :cond_4
    move-object v15, v0

    check-cast v15, Lycg;

    .line 33
    :try_start_3
    sget-object v0, Lcom/twitter/media/repository/workers/PreparationWorker;->Companion:Lcom/twitter/media/repository/workers/PreparationWorker$a;

    .line 34
    iget-object v8, v4, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 35
    iget-object v8, v8, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 36
    invoke-static {v8, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v5, Lcom/twitter/media/repository/workers/b;->E0:Lcom/twitter/media/repository/workers/b;

    .line 38
    invoke-virtual {v0, v8, v3, v5}, Lcom/twitter/media/repository/workers/PreparationWorker$a;->a(Landroidx/work/b;ZLmab;)Lw9g;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 39
    invoke-static {v0}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    :goto_4
    instance-of v5, v0, Lz5m$b;

    if-eqz v5, :cond_5

    move-object v0, v6

    .line 41
    :cond_5
    move-object v5, v0

    check-cast v5, Lw9g;

    if-eqz v7, :cond_19

    if-eqz v15, :cond_19

    if-nez v5, :cond_6

    goto/16 :goto_13

    .line 42
    :cond_6
    instance-of v0, v5, Lovv;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, Lovv;

    iget v0, v0, Lovv;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 43
    :cond_7
    instance-of v0, v5, Lqw0;

    if-eqz v0, :cond_8

    move-object v0, v5

    check-cast v0, Lqw0;

    .line 44
    iget-object v0, v0, Lqw0;->j:Ljx0;

    .line 45
    invoke-virtual {v0}, Ljx0;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    .line 46
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 47
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 48
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/16 v10, 0x8c

    const-string v11, "android_media_repo_foreground_duration_threshold"

    invoke-virtual {v0, v11, v10}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_9

    .line 49
    invoke-virtual {v4}, Lcom/twitter/media/repository/workers/UploadWorker;->i()Lqmp;

    move-result-object v0

    new-instance v8, Lmow$a;

    invoke-direct {v8, v4}, Lmow$a;-><init>(Landroidx/work/RxWorker;)V

    new-instance v9, Lhh0;

    const/16 v10, 0x9

    invoke-direct {v9, v8, v10}, Lhh0;-><init>(Lx9b;I)V

    .line 50
    sget-object v8, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v9, v8}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    .line 51
    :cond_9
    new-instance v0, Lqgg;

    .line 52
    iget-object v8, v4, Landroidx/work/c;->E0:Landroid/content/Context;

    .line 53
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v9

    invoke-direct {v0, v8, v7, v9}, Lqgg;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lo9c;)V

    .line 54
    iput-object v0, v4, Lcom/twitter/media/repository/workers/UploadWorker;->M0:Lqgg;

    .line 55
    new-instance v13, Leyn;

    invoke-direct {v13, v4, v3}, Leyn;-><init>(Ljava/lang/Object;I)V

    .line 56
    :try_start_4
    iget-object v0, v4, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 57
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    const-string v7, "mediaUri"

    .line 58
    invoke-virtual {v0, v7}, Landroidx/work/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :cond_a
    move-object v0, v6

    goto :goto_6

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    :goto_6
    instance-of v7, v0, Lz5m$b;

    if-eqz v7, :cond_b

    move-object v0, v6

    .line 60
    :cond_b
    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_c

    .line 61
    invoke-static {v0}, Lc3v;->w(Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v9, v0

    goto :goto_7

    :cond_c
    move-object v9, v6

    :goto_7
    const-string v7, "MediaRepo:UploadWorker"

    if-nez v9, :cond_10

    const-string v0, "Uploading local media..."

    .line 62
    invoke-static {v7, v0}, Ldqf;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v8, v4, Lcom/twitter/media/repository/workers/UploadWorker;->M0:Lqgg;

    if-eqz v8, :cond_f

    .line 64
    iget-object v0, v5, Lw9g;->c:Lzfg;

    sget-object v9, Lzfg;->K0:Lzfg;

    if-eq v0, v9, :cond_e

    sget-object v9, Lzfg;->M0:Lzfg;

    if-ne v0, v9, :cond_d

    goto :goto_8

    .line 65
    :cond_d
    sget-object v0, Lnk9;->E0:Lnk9;

    goto :goto_9

    .line 66
    :cond_e
    :goto_8
    sget-object v0, Lcom/twitter/media/repository/workers/UploadWorker;->O0:Lw7j;

    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_9
    move-object v10, v0

    .line 67
    invoke-interface {v15}, Lycg;->i()Lrgg;

    move-result-object v12

    const/4 v0, 0x0

    .line 68
    invoke-virtual {v4}, Lcom/twitter/media/repository/workers/UploadWorker;->k()Ljava/util/List;

    move-result-object v14

    move-object v9, v5

    move-object v11, v13

    move-object v13, v0

    .line 69
    invoke-virtual/range {v8 .. v15}, Lqgg;->b(Lw9g;Ljava/util/List;Lht9;Lrgg;Landroid/graphics/Point;Ljava/util/List;Lycg;)Lqgg$a;

    move-result-object v0

    goto :goto_a

    :cond_f
    move-object v0, v6

    :goto_a
    iput-object v0, v4, Lcom/twitter/media/repository/workers/UploadWorker;->N0:Lqgg$a;

    goto :goto_c

    :cond_10
    const-string v0, "Uploading remote media..."

    .line 70
    invoke-static {v7, v0}, Ldqf;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v8, v4, Lcom/twitter/media/repository/workers/UploadWorker;->M0:Lqgg;

    if-eqz v8, :cond_11

    .line 72
    iget-object v0, v4, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 73
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    const-string v10, "mediaDurationMS"

    .line 74
    invoke-virtual {v0, v10, v2}, Landroidx/work/b;->d(Ljava/lang/String;I)I

    move-result v10

    .line 75
    iget-object v0, v4, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 76
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 77
    sget-object v11, Lzfg;->H0:Lzfg;

    const-string v11, "mediaType"

    invoke-virtual {v0, v11, v2}, Landroidx/work/b;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lzfg;->e(I)Lzfg;

    move-result-object v11

    .line 78
    invoke-interface {v15}, Lycg;->i()Lrgg;

    move-result-object v12

    .line 79
    invoke-virtual {v4}, Lcom/twitter/media/repository/workers/UploadWorker;->k()Ljava/util/List;

    move-result-object v14

    .line 80
    invoke-virtual/range {v8 .. v15}, Lqgg;->c(Landroid/net/Uri;ILzfg;Lrgg;Lht9;Ljava/util/List;Lycg;)Lqgg$a;

    move-result-object v0

    goto :goto_b

    :cond_11
    move-object v0, v6

    :goto_b
    iput-object v0, v4, Lcom/twitter/media/repository/workers/UploadWorker;->N0:Lqgg$a;

    .line 81
    :goto_c
    :try_start_5
    iget-object v0, v4, Lcom/twitter/media/repository/workers/UploadWorker;->N0:Lqgg$a;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lyxk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_d

    :cond_12
    move-object v0, v6

    goto :goto_d

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    :goto_d
    instance-of v4, v0, Lz5m$b;

    if-eqz v4, :cond_13

    goto :goto_e

    :cond_13
    move-object v6, v0

    .line 83
    :goto_e
    check-cast v6, Lggg;

    if-eqz v6, :cond_14

    .line 84
    iget-boolean v0, v6, Ls9c;->b:Z

    if-ne v0, v3, :cond_14

    const/4 v2, 0x1

    :cond_14
    if-eqz v6, :cond_15

    .line 85
    iget-wide v3, v6, Lggg;->i:J

    goto :goto_f

    :cond_15
    const-wide/16 v3, -0x1

    .line 86
    :goto_f
    sget-object v0, Lcom/twitter/media/repository/workers/UploadWorker;->Companion:Lcom/twitter/media/repository/workers/UploadWorker$a;

    .line 87
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_16

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    .line 88
    :goto_10
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v8, "progress"

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "mediaId"

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v0, Landroidx/work/b;

    invoke-direct {v0, v6}, Landroidx/work/b;-><init>(Ljava/util/Map;)V

    .line 92
    invoke-static {v0}, Landroidx/work/b;->g(Landroidx/work/b;)[B

    if-eqz v2, :cond_17

    .line 93
    new-instance v3, Landroidx/work/c$a$c;

    invoke-direct {v3, v0}, Landroidx/work/c$a$c;-><init>(Landroidx/work/b;)V

    goto :goto_11

    .line 94
    :cond_17
    new-instance v3, Landroidx/work/c$a$a;

    invoke-direct {v3, v0}, Landroidx/work/c$a$a;-><init>(Landroidx/work/b;)V

    :goto_11
    if-eqz v2, :cond_18

    const-string v0, "Successfully uploaded media"

    .line 95
    invoke-static {v7, v0}, Ldqf;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v5}, Lw9g;->i()Lqmp;

    goto :goto_12

    :cond_18
    const-string v0, "Failed to upload media"

    .line 97
    invoke-static {v7, v0}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_12
    move-object/from16 v0, p1

    check-cast v0, Lbnp$a;

    invoke-virtual {v0, v3}, Lbnp$a;->b(Ljava/lang/Object;)V

    goto :goto_14

    .line 99
    :cond_19
    :goto_13
    new-instance v0, Landroidx/work/c$a$a;

    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 100
    move-object/from16 v2, p1

    check-cast v2, Lbnp$a;

    invoke-virtual {v2, v0}, Lbnp$a;->b(Ljava/lang/Object;)V

    :goto_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/users/legacy/UsersContentViewProvider;

    check-cast p1, Ld8v;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/users/legacy/UsersContentViewProvider;->X0(Ld8v;Landroid/view/View;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lu5f;->E0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lt3l;

    check-cast p1, Lf7i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lb72;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Lt3l;->a:Lvav;

    iget-object p1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v3, p1}, Lvav;->o(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lt3l;->a:Lvav;

    .line 3
    invoke-interface {p1}, Lvav;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget v3, p1, Lf7i;->w:I

    const/16 v4, 0xd2

    if-ne v3, v4, :cond_1

    iget v3, p1, Lf7i;->b:I

    if-ltz v3, :cond_1

    iget-object v0, v0, Lt3l;->a:Lvav;

    iget-object p1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-interface {v0, p1}, Lvav;->o(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    .line 6
    :goto_1
    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lk37;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 7
    iget-object v0, v0, Lk37;->b:Lvav;

    invoke-interface {v0}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lgqj;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lgqj;->P0:Lu2l;

    sget-object v0, Leqj$a;->a:Leqj$a;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public v()V
    .locals 3

    iget v0, p0, Lu5f;->E0:I

    const/4 v1, 0x3

    const-string v2, "this$0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lttc;

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcau;->W()V

    .line 3
    invoke-virtual {v0, v1}, Lsyr;->Q0(I)V

    return-void

    .line 4
    :sswitch_1
    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lqm3;

    .line 5
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcau;->W()V

    .line 7
    invoke-virtual {v0, v1}, Lsyr;->Q0(I)V

    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lmci;

    .line 9
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lmci;->V4()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public w(Z)V
    .locals 1

    iget-object v0, p0, Lu5f;->F0:Ljava/lang/Object;

    check-cast v0, Lqdi$a;

    .line 1
    iget-object v0, v0, Lqdi$a;->T0:Lqdi;

    iget-object v0, v0, Lqdi;->P0:Lf6r$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lf6r$a;->w(Z)V

    :cond_0
    return-void
.end method
