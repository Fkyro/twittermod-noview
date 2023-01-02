.class public final Lxom;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcxm$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lznm;


# direct methods
.method public constructor <init>(Lznm;)V
    .locals 0

    iput-object p1, p0, Lxom;->E0:Lznm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcxm$a;

    .line 2
    instance-of v2, v1, Lcxm$a$b;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lxom;->E0:Lznm;

    .line 4
    iget-object v4, v2, Lznm;->E:Lfcc;

    if-eqz v4, :cond_f

    .line 5
    check-cast v1, Lcxm$a$b;

    .line 6
    iget-object v1, v1, Lcxm$a$b;->a:Ljava/lang/String;

    .line 7
    new-instance v5, Loom;

    invoke-direct {v5, v2}, Loom;-><init>(Lznm;)V

    invoke-virtual {v4, v1, v3, v5}, Lfcc;->a(Ljava/lang/String;ZLu9b;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of v2, v1, Lcxm$a$g;

    const-string v4, "userId"

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v0, Lxom;->E0:Lznm;

    .line 10
    iget-object v2, v2, Lznm;->E:Lfcc;

    if-eqz v2, :cond_f

    .line 11
    check-cast v1, Lcxm$a$g;

    .line 12
    iget-object v1, v1, Lcxm$a$g;->a:Ljava/lang/String;

    .line 13
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v1}, Lfcc;->f(Ljava/lang/String;)V

    .line 15
    iget-object v3, v2, Lfcc;->f:Lp76;

    .line 16
    iget-object v4, v2, Lfcc;->b:Lfk2;

    invoke-interface {v4, v1}, Lfk2;->l(Ljava/lang/String;)Lqmp;

    move-result-object v4

    .line 17
    new-instance v5, Licc;

    invoke-direct {v5, v2, v1}, Licc;-><init>(Lfcc;Ljava/lang/String;)V

    new-instance v6, Lzlw;

    const/16 v7, 0xb

    invoke-direct {v6, v5, v7}, Lzlw;-><init>(Lx9b;I)V

    new-instance v5, Ljcc;

    invoke-direct {v5, v2, v1}, Ljcc;-><init>(Lfcc;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lt27;

    const/16 v2, 0xf

    invoke-direct {v1, v5, v2}, Lt27;-><init>(Lx9b;I)V

    .line 19
    invoke-virtual {v4, v6, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 20
    invoke-virtual {v3, v1}, Lp76;->a(Lzm8;)Z

    goto/16 :goto_0

    .line 21
    :cond_1
    instance-of v2, v1, Lcxm$a$j;

    const/4 v5, 0x5

    const-string v6, "ntpForJson(Clock.currentMillis())"

    if-eqz v2, :cond_4

    .line 22
    iget-object v2, v0, Lxom;->E0:Lznm;

    .line 23
    iget-object v2, v2, Lznm;->I:Ljava/util/LinkedHashSet;

    .line 24
    check-cast v1, Lcxm$a$j;

    .line 25
    iget-object v3, v1, Lcxm$a$j;->b:Ljava/lang/String;

    .line 26
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, v0, Lxom;->E0:Lznm;

    .line 28
    iget-object v2, v2, Lznm;->A:Ll0n;

    .line 29
    iget-object v3, v1, Lcxm$a$j;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3}, Ll0n;->a(Ljava/lang/String;)V

    .line 31
    invoke-static {}, La47;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-static {v12, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v2, v0, Lxom;->E0:Lznm;

    .line 33
    iget-object v3, v2, Lznm;->C:Lp76;

    .line 34
    iget-object v2, v2, Lznm;->r:Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    .line 35
    sget-object v4, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v4}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v4

    invoke-virtual {v4}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v4

    .line 36
    new-instance v6, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;

    .line 37
    iget-object v7, v0, Lxom;->E0:Lznm;

    .line 38
    iget-object v8, v7, Lznm;->B:Ljava/lang/String;

    .line 39
    iget-object v7, v7, Lznm;->G:Lip3;

    if-eqz v7, :cond_f

    .line 40
    invoke-virtual {v7}, Lip3;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    goto/16 :goto_0

    .line 41
    :cond_2
    iget-object v7, v0, Lxom;->E0:Lznm;

    .line 42
    iget-object v7, v7, Lznm;->I:Ljava/util/LinkedHashSet;

    .line 43
    invoke-static {v7}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    move-object v7, v6

    move-object v11, v12

    .line 44
    invoke-direct/range {v7 .. v12}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 45
    invoke-interface {v2, v4, v6}, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;->setAudiospaceSettings(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;)Lqmp;

    move-result-object v2

    .line 46
    iget-object v4, v0, Lxom;->E0:Lznm;

    .line 47
    iget-object v4, v4, Lznm;->o:Ld7o;

    .line 48
    invoke-virtual {v2, v4}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v2

    .line 49
    sget-object v4, Lpom;->E0:Lpom;

    new-instance v6, Ltlk;

    invoke-direct {v6, v4, v5}, Ltlk;-><init>(Lx9b;I)V

    sget-object v4, Lqom;->E0:Lqom;

    new-instance v5, Lynm;

    const/4 v7, 0x2

    invoke-direct {v5, v4, v7}, Lynm;-><init>(Lx9b;I)V

    invoke-virtual {v2, v6, v5}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Lp76;->a(Lzm8;)Z

    .line 51
    iget-object v2, v0, Lxom;->E0:Lznm;

    .line 52
    iget-object v3, v2, Lznm;->E:Lfcc;

    if-eqz v3, :cond_f

    .line 53
    iget-object v1, v1, Lcxm$a$j;->a:Ljava/lang/String;

    .line 54
    iget-object v2, v2, Lznm;->G:Lip3;

    if-nez v2, :cond_3

    goto/16 :goto_0

    .line 55
    :cond_3
    invoke-virtual {v3, v1, v2}, Lfcc;->d(Ljava/lang/String;Lip3;)V

    goto/16 :goto_0

    .line 56
    :cond_4
    instance-of v2, v1, Lcxm$a$f;

    if-eqz v2, :cond_7

    .line 57
    iget-object v2, v0, Lxom;->E0:Lznm;

    .line 58
    iget-object v2, v2, Lznm;->G:Lip3;

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 59
    :cond_5
    check-cast v1, Lcxm$a$f;

    .line 60
    iget-object v3, v1, Lcxm$a$f;->a:Ljava/lang/String;

    .line 61
    iget-object v1, v1, Lcxm$a$f;->b:Ljava/lang/String;

    .line 62
    invoke-static {}, La47;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v14

    invoke-static {v14, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v6, v0, Lxom;->E0:Lznm;

    .line 64
    iget-object v6, v6, Lznm;->I:Ljava/util/LinkedHashSet;

    .line 65
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v6, v0, Lxom;->E0:Lznm;

    .line 67
    iget-object v6, v6, Lznm;->A:Ll0n;

    .line 68
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v4, v6, Ll0n;->b:Lu2l;

    invoke-virtual {v4, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 71
    new-instance v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;

    .line 72
    iget-object v4, v0, Lxom;->E0:Lznm;

    .line 73
    iget-object v10, v4, Lznm;->B:Ljava/lang/String;

    .line 74
    invoke-virtual {v2}, Lip3;->a()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    goto/16 :goto_0

    .line 75
    :cond_6
    iget-object v2, v0, Lxom;->E0:Lznm;

    .line 76
    iget-object v2, v2, Lznm;->I:Ljava/util/LinkedHashSet;

    .line 77
    invoke-static {v2}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    move-object v9, v1

    move-object v13, v14

    .line 78
    invoke-direct/range {v9 .. v14}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 79
    iget-object v2, v0, Lxom;->E0:Lznm;

    .line 80
    iget-object v4, v2, Lznm;->C:Lp76;

    .line 81
    iget-object v2, v2, Lznm;->r:Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    .line 82
    sget-object v6, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v6}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v6

    invoke-virtual {v6}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v6

    .line 83
    invoke-interface {v2, v6, v1}, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;->setAudiospaceSettings(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;)Lqmp;

    move-result-object v1

    .line 84
    iget-object v2, v0, Lxom;->E0:Lznm;

    .line 85
    iget-object v2, v2, Lznm;->o:Ld7o;

    .line 86
    invoke-virtual {v1, v2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v1

    .line 87
    new-instance v2, Lrom;

    iget-object v6, v0, Lxom;->E0:Lznm;

    invoke-direct {v2, v6, v3}, Lrom;-><init>(Lznm;Ljava/lang/String;)V

    .line 88
    new-instance v3, Lua1;

    const/16 v6, 0x16

    invoke-direct {v3, v2, v6}, Lua1;-><init>(Lx9b;I)V

    .line 89
    sget-object v2, Lsom;->E0:Lsom;

    new-instance v6, Lzkm;

    invoke-direct {v6, v2, v5}, Lzkm;-><init>(Lx9b;I)V

    .line 90
    invoke-virtual {v1, v3, v6}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 91
    invoke-virtual {v4, v1}, Lp76;->a(Lzm8;)Z

    goto/16 :goto_0

    .line 92
    :cond_7
    instance-of v2, v1, Lcxm$a$c;

    const/4 v4, 0x6

    if-eqz v2, :cond_a

    .line 93
    iget-object v2, v0, Lxom;->E0:Lznm;

    .line 94
    iget-object v3, v2, Lznm;->G:Lip3;

    if-nez v3, :cond_8

    goto/16 :goto_0

    .line 95
    :cond_8
    iget-object v2, v2, Lznm;->I:Ljava/util/LinkedHashSet;

    .line 96
    check-cast v1, Lcxm$a$c;

    .line 97
    iget-object v7, v1, Lcxm$a$c;->b:Ljava/lang/String;

    .line 98
    invoke-interface {v2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 99
    iget-object v2, v0, Lxom;->E0:Lznm;

    .line 100
    iget-object v2, v2, Lznm;->A:Ll0n;

    .line 101
    iget-object v1, v1, Lcxm$a$c;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {v2, v1}, Ll0n;->a(Ljava/lang/String;)V

    .line 103
    invoke-static {}, La47;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-static {v12, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;

    .line 105
    iget-object v2, v0, Lxom;->E0:Lznm;

    .line 106
    iget-object v8, v2, Lznm;->B:Ljava/lang/String;

    .line 107
    invoke-virtual {v3}, Lip3;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    goto/16 :goto_0

    .line 108
    :cond_9
    iget-object v2, v0, Lxom;->E0:Lznm;

    .line 109
    iget-object v2, v2, Lznm;->I:Ljava/util/LinkedHashSet;

    .line 110
    invoke-static {v2}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    move-object v7, v1

    move-object v11, v12

    .line 111
    invoke-direct/range {v7 .. v12}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 112
    iget-object v2, v0, Lxom;->E0:Lznm;

    .line 113
    iget-object v3, v2, Lznm;->C:Lp76;

    .line 114
    iget-object v2, v2, Lznm;->r:Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    .line 115
    sget-object v6, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v6}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v6

    invoke-virtual {v6}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v6

    .line 116
    invoke-interface {v2, v6, v1}, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;->setAudiospaceSettings(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;)Lqmp;

    move-result-object v1

    .line 117
    iget-object v2, v0, Lxom;->E0:Lznm;

    .line 118
    iget-object v2, v2, Lznm;->o:Ld7o;

    .line 119
    invoke-virtual {v1, v2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v1

    .line 120
    sget-object v2, Ltom;->E0:Ltom;

    new-instance v6, Lglm;

    invoke-direct {v6, v2, v5}, Lglm;-><init>(Lx9b;I)V

    sget-object v2, Luom;->E0:Luom;

    new-instance v5, Liwm;

    invoke-direct {v5, v2, v4}, Liwm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v6, v5}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 121
    invoke-virtual {v3, v1}, Lp76;->a(Lzm8;)Z

    goto/16 :goto_0

    .line 122
    :cond_a
    instance-of v2, v1, Lcxm$a$h;

    const/4 v5, 0x3

    if-eqz v2, :cond_e

    .line 123
    iget-object v2, v0, Lxom;->E0:Lznm;

    .line 124
    iget-object v7, v2, Lznm;->G:Lip3;

    if-nez v7, :cond_b

    goto/16 :goto_0

    .line 125
    :cond_b
    new-instance v8, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;

    .line 126
    iget-object v2, v2, Lznm;->B:Ljava/lang/String;

    .line 127
    invoke-virtual {v7}, Lip3;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    goto/16 :goto_0

    .line 128
    :cond_c
    check-cast v1, Lcxm$a$h;

    .line 129
    iget-object v10, v1, Lcxm$a$h;->b:Ljava/lang/String;

    .line 130
    invoke-static {v10}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 131
    invoke-direct {v8, v2, v9, v10}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 132
    iget-object v2, v0, Lxom;->E0:Lznm;

    .line 133
    iget-object v2, v2, Lznm;->I:Ljava/util/LinkedHashSet;

    .line 134
    iget-object v9, v1, Lcxm$a$h;->b:Ljava/lang/String;

    .line 135
    invoke-interface {v2, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 136
    iget-object v2, v0, Lxom;->E0:Lznm;

    .line 137
    iget-object v2, v2, Lznm;->A:Ll0n;

    .line 138
    iget-object v1, v1, Lcxm$a$h;->b:Ljava/lang/String;

    .line 139
    invoke-virtual {v2, v1}, Ll0n;->a(Ljava/lang/String;)V

    .line 140
    invoke-static {}, La47;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v14

    invoke-static {v14, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;

    .line 142
    iget-object v2, v0, Lxom;->E0:Lznm;

    .line 143
    iget-object v10, v2, Lznm;->B:Ljava/lang/String;

    .line 144
    invoke-virtual {v7}, Lip3;->a()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    goto/16 :goto_0

    .line 145
    :cond_d
    iget-object v2, v0, Lxom;->E0:Lznm;

    .line 146
    iget-object v2, v2, Lznm;->I:Ljava/util/LinkedHashSet;

    .line 147
    invoke-static {v2}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    move-object v9, v1

    move-object v13, v14

    .line 148
    invoke-direct/range {v9 .. v14}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 149
    iget-object v2, v0, Lxom;->E0:Lznm;

    .line 150
    iget-object v6, v2, Lznm;->C:Lp76;

    .line 151
    iget-object v2, v2, Lznm;->r:Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    .line 152
    sget-object v7, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v7}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v7

    invoke-virtual {v7}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v7

    .line 153
    invoke-interface {v2, v7, v8}, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;->addTwitterUsersToDenyList(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;)Lqmp;

    move-result-object v2

    .line 154
    iget-object v7, v0, Lxom;->E0:Lznm;

    .line 155
    iget-object v7, v7, Lznm;->o:Ld7o;

    .line 156
    invoke-virtual {v2, v7}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v2

    .line 157
    new-instance v7, Lvom;

    iget-object v8, v0, Lxom;->E0:Lznm;

    invoke-direct {v7, v8, v1}, Lvom;-><init>(Lznm;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;)V

    new-instance v1, Lesm;

    invoke-direct {v1, v7, v5}, Lesm;-><init>(Lx9b;I)V

    .line 158
    new-instance v5, Lwnp;

    invoke-direct {v5, v2, v1}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 159
    sget-object v1, Lwom;->E0:Lwom;

    new-instance v2, Ltlk;

    invoke-direct {v2, v1, v4}, Ltlk;-><init>(Lx9b;I)V

    sget-object v1, Llom;->E0:Llom;

    new-instance v4, Lkom;

    invoke-direct {v4, v1, v3}, Lkom;-><init>(Lx9b;I)V

    invoke-virtual {v5, v2, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 160
    invoke-virtual {v6, v1}, Lp76;->a(Lzm8;)Z

    goto :goto_0

    .line 161
    :cond_e
    instance-of v2, v1, Lcxm$a$e;

    if-eqz v2, :cond_f

    .line 162
    new-instance v2, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDeclineReasonRequest;

    .line 163
    iget-object v3, v0, Lxom;->E0:Lznm;

    .line 164
    iget-object v3, v3, Lznm;->B:Ljava/lang/String;

    .line 165
    check-cast v1, Lcxm$a$e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 166
    invoke-direct {v2, v3, v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDeclineReasonRequest;-><init>(Ljava/lang/String;I)V

    .line 167
    iget-object v3, v0, Lxom;->E0:Lznm;

    .line 168
    iget-object v4, v3, Lznm;->C:Lp76;

    .line 169
    iget-object v3, v3, Lznm;->r:Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    .line 170
    sget-object v6, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v6}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v6

    invoke-virtual {v6}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v6

    .line 171
    invoke-interface {v3, v6, v2}, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;->updateDeclineReason(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDeclineReasonRequest;)Lqmp;

    move-result-object v2

    .line 172
    iget-object v3, v0, Lxom;->E0:Lznm;

    .line 173
    iget-object v3, v3, Lznm;->o:Ld7o;

    .line 174
    invoke-virtual {v2, v3}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v2

    .line 175
    sget-object v3, Lmom;->E0:Lmom;

    new-instance v6, Lynm;

    invoke-direct {v6, v3, v5}, Lynm;-><init>(Lx9b;I)V

    sget-object v3, Lnom;->E0:Lnom;

    new-instance v5, Lkom;

    invoke-direct {v5, v3, v1}, Lkom;-><init>(Lx9b;I)V

    invoke-virtual {v2, v6, v5}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 176
    invoke-virtual {v4, v1}, Lp76;->a(Lzm8;)Z

    .line 177
    :cond_f
    :goto_0
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
