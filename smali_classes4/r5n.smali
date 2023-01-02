.class public final Lr5n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz1n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp5n;


# direct methods
.method public constructor <init>(Lp5n;)V
    .locals 0

    iput-object p1, p0, Lr5n;->E0:Lp5n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v5, Lyyj;->F0:Lyyj;

    sget-object v0, Lnaq;->G0:Lnaq;

    sget-object v1, Ltc6;->E0:Ltc6;

    check-cast p1, Lz1n;

    .line 2
    iget-object v8, p1, Lz1n;->f:Lwz0;

    .line 3
    iget-object v2, p0, Lr5n;->E0:Lp5n;

    invoke-virtual {v2}, Lp5n;->c()Lp5n$d;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eqz v8, :cond_0

    .line 4
    iget-object v2, v8, Lwz0;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5
    :goto_0
    iget-object v4, p0, Lr5n;->E0:Lp5n;

    invoke-virtual {v4}, Lp5n;->c()Lp5n$d;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, v4, Lp5n$d;->b:Lwz0;

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, v4, Lwz0;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 8
    :goto_1
    invoke-static {v2, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p1, Lz1n;->d:Ltc6;

    if-ne v2, v1, :cond_2

    .line 10
    iget-object v2, p1, Lz1n;->w:Lnaq;

    if-ne v2, v0, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Lr5n;->E0:Lp5n;

    .line 12
    invoke-virtual {p1}, Lp5n;->h()V

    goto/16 :goto_9

    :cond_3
    if-nez v8, :cond_4

    .line 13
    iget-object p1, p0, Lr5n;->E0:Lp5n;

    .line 14
    invoke-virtual {p1}, Lp5n;->h()V

    goto/16 :goto_9

    .line 15
    :cond_4
    iget-object v2, p0, Lr5n;->E0:Lp5n;

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, v8, Lwz0;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Lp5n;->c()Lp5n$d;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, v2, Lp5n$d;->b:Lwz0;

    if-eqz v2, :cond_5

    .line 20
    iget-object v2, v2, Lwz0;->h:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v2, v3

    .line 21
    :goto_2
    invoke-static {v4, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_6

    .line 22
    iget-object v2, p1, Lz1n;->d:Ltc6;

    if-ne v2, v1, :cond_6

    .line 23
    iget-object v2, p1, Lz1n;->w:Lnaq;

    if-eq v2, v0, :cond_6

    .line 24
    iget-object v2, p1, Lz1n;->n:Ljava/util/Set;

    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_6

    .line 26
    iget-object v2, p1, Lz1n;->K:Lyyj;

    .line 27
    sget-object v4, Lyyj;->E0:Lyyj;

    if-ne v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    const-string v4, ""

    if-eqz v2, :cond_a

    .line 28
    iget-object v0, p1, Lz1n;->n:Ljava/util/Set;

    .line 29
    invoke-static {v0}, Lml4;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v0

    .line 30
    :cond_8
    :goto_4
    iget-object v0, p1, Lz1n;->a:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    if-eqz v0, :cond_9

    .line 31
    invoke-interface {v0}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->B7()Lyec;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 32
    iget-object v0, v0, Lyec;->f:Lrec;

    .line 33
    iput-object v4, v0, Lrec;->h:Ljava/lang/String;

    .line 34
    :cond_9
    iget-object v0, p0, Lr5n;->E0:Lp5n;

    .line 35
    iget-object p1, p1, Lz1n;->K:Lyyj;

    .line 36
    invoke-static {v0, v8, p1}, Lp5n;->a(Lp5n;Lwz0;Lyyj;)V

    goto/16 :goto_9

    .line 37
    :cond_a
    iget-object v2, p0, Lr5n;->E0:Lp5n;

    .line 38
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v9, v8, Lwz0;->h:Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Lp5n;->c()Lp5n$d;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 41
    iget-object v2, v2, Lp5n$d;->b:Lwz0;

    if-eqz v2, :cond_b

    .line 42
    iget-object v2, v2, Lwz0;->h:Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v2, v3

    .line 43
    :goto_5
    invoke-static {v9, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 44
    iget-object v2, p1, Lz1n;->H:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 45
    iget-object v2, p1, Lz1n;->d:Ltc6;

    if-ne v2, v1, :cond_c

    .line 46
    iget-object v2, p1, Lz1n;->n:Ljava/util/Set;

    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_c

    .line 48
    iget-object v2, p1, Lz1n;->K:Lyyj;

    if-ne v2, v5, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_10

    .line 49
    iget-object v12, p0, Lr5n;->E0:Lp5n;

    .line 50
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p1, Lz1n;->a:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    if-eqz v0, :cond_f

    .line 52
    invoke-interface {v0}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->B7()Lyec;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 53
    iget-object v1, p1, Lz1n;->n:Ljava/util/Set;

    .line 54
    invoke-static {v1}, Lml4;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    move-object v4, v1

    .line 55
    :cond_e
    :goto_7
    iget-object v0, v0, Lyec;->f:Lrec;

    .line 56
    iput-object v4, v0, Lrec;->h:Ljava/lang/String;

    .line 57
    :cond_f
    iget-object v0, v12, Lp5n;->K0:Lfkm;

    iget-object v1, v12, Lp5n;->E0:Landroid/content/Context;

    .line 58
    iget-object v2, p1, Lz1n;->H:Ljava/lang/String;

    .line 59
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "context"

    .line 60
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v3, v0, Lfkm;->b:Lv4;

    .line 62
    invoke-virtual {v0, v2}, Lfkm;->c(Ljava/lang/String;)J

    move-result-wide v9

    .line 63
    invoke-static {v8, v2}, Lo5n;->b(Lwz0;Ljava/lang/String;)Ljd2$b;

    move-result-object v4

    .line 64
    iput-wide v9, v4, Ljd2$b;->d:J

    .line 65
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1;

    .line 66
    new-instance v9, Llkm;

    invoke-direct {v9}, Llkm;-><init>()V

    .line 67
    invoke-static {v1, v4, v9}, Lo5n;->d(Landroid/content/Context;Lk1;Lmxj;)Li0;

    move-result-object v1

    .line 68
    invoke-interface {v3, v1}, Lv4;->a(Li0;)Ln5;

    move-result-object v9

    const-string v1, "avPlaybackManager.attach\u2026ext, audioSpace, clipId))"

    invoke-static {v9, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object v9, v0, Lfkm;->f:Ln5;

    .line 70
    iput-object v2, v0, Lfkm;->g:Ljava/lang/String;

    .line 71
    new-instance v1, Ls5n;

    invoke-direct {v1, v12}, Ls5n;-><init>(Ljava/lang/Object;)V

    .line 72
    iget-object v2, v12, Lp5n;->G0:Lu2l;

    .line 73
    iget-object v3, v12, Lp5n;->H0:Lu2l;

    .line 74
    iget-object v4, v12, Lp5n;->V0:Lu2l;

    move-object v0, v9

    .line 75
    invoke-static/range {v0 .. v5}, Lo5n;->c(Ln5;Lu9b;Lu2l;Lu2l;Lu2l;Lyyj;)Ljava/util/List;

    move-result-object v0

    .line 76
    iget-object v1, v12, Lp5n;->K0:Lfkm;

    .line 77
    iget-object p1, p1, Lz1n;->H:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "clipId"

    .line 79
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v2, Lji0;

    invoke-direct {v2}, Lji0;-><init>()V

    new-instance v3, Lgkm;

    invoke-direct {v3, v1, p1, v2}, Lgkm;-><init>(Lfkm;Ljava/lang/String;Lji0;)V

    .line 81
    new-instance v2, Lkkm;

    invoke-direct {v2, v1, p1}, Lkkm;-><init>(Lfkm;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lppu;

    aput-object v3, p1, v6

    aput-object v2, p1, v7

    .line 82
    invoke-static {p1}, La47;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 83
    invoke-interface {v9}, Ln5;->T()Le2;

    move-result-object v1

    invoke-interface {v1, p1}, Le2;->h(Ljava/util/Collection;)Le2;

    .line 84
    invoke-static {v0, p1}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 85
    iget-object v0, v12, Lp5n;->J0:Lc8a;

    invoke-interface {v0, v9}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "playtimeProviderFactory.create(newAttachment)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Ld1k;

    .line 86
    new-instance v0, Lp5n$d;

    const/4 v11, 0x1

    move-object v6, v0

    move-object v7, v9

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lp5n$d;-><init>(Ln5;Lwz0;Ljava/util/List;Ld1k;Z)V

    invoke-virtual {v12, v0}, Lp5n;->g(Lp5n$d;)V

    .line 87
    invoke-virtual {v12}, Lp5n;->f()V

    goto/16 :goto_9

    .line 88
    :cond_10
    iget-object v2, v8, Lwz0;->h:Ljava/lang/String;

    .line 89
    iget-object v5, p0, Lr5n;->E0:Lp5n;

    invoke-virtual {v5}, Lp5n;->c()Lp5n$d;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 90
    iget-object v5, v5, Lp5n$d;->b:Lwz0;

    if-eqz v5, :cond_11

    .line 91
    iget-object v3, v5, Lwz0;->h:Ljava/lang/String;

    .line 92
    :cond_11
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 93
    iget-object v2, p1, Lz1n;->d:Ltc6;

    if-ne v2, v1, :cond_15

    .line 94
    iget-object v2, p1, Lz1n;->w:Lnaq;

    if-eq v2, v0, :cond_15

    .line 95
    iget-object v0, p1, Lz1n;->n:Ljava/util/Set;

    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_15

    .line 97
    iget-object v0, p1, Lz1n;->n:Ljava/util/Set;

    .line 98
    invoke-static {v0}, Lml4;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    move-object v4, v0

    .line 99
    :cond_13
    :goto_8
    iget-object p1, p1, Lz1n;->a:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    if-eqz p1, :cond_14

    .line 100
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->B7()Lyec;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 101
    iget-object p1, p1, Lyec;->f:Lrec;

    .line 102
    iput-object v4, p1, Lrec;->h:Ljava/lang/String;

    .line 103
    :cond_14
    iget-object p1, p0, Lr5n;->E0:Lp5n;

    sget-object v0, Lyyj;->G0:Lyyj;

    invoke-static {p1, v8, v0}, Lp5n;->a(Lp5n;Lwz0;Lyyj;)V

    goto :goto_9

    .line 104
    :cond_15
    iget-object v0, p0, Lr5n;->E0:Lp5n;

    .line 105
    invoke-virtual {v0}, Lp5n;->c()Lp5n$d;

    move-result-object v2

    if-nez v2, :cond_16

    iget-object v0, v0, Lp5n;->U0:Ljava/lang/Long;

    if-nez v0, :cond_16

    invoke-static {p1}, Lgii;->M(Lz1n;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 106
    iget-object p1, p1, Lz1n;->d:Ltc6;

    if-ne p1, v1, :cond_16

    const/4 v6, 0x1

    :cond_16
    if-eqz v6, :cond_17

    .line 107
    iget-object p1, p0, Lr5n;->E0:Lp5n;

    invoke-static {}, La47;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 108
    iput-object v0, p1, Lp5n;->U0:Ljava/lang/Long;

    .line 109
    :cond_17
    :goto_9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
