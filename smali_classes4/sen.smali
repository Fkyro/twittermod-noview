.class public final Lsen;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lx7j<",
        "+",
        "Lwz0;",
        "+",
        "Lyz0;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.schedule.details.RoomScheduledSpaceDetailsViewModel$fetchAudioSpace$1$1"
    f = "RoomScheduledSpaceDetailsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Ljava/lang/String;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;",
            "Ljava/lang/String;",
            "Lgk6<",
            "-",
            "Lsen;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsen;->G0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    iput-object p2, p0, Lsen;->H0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsen;

    iget-object v1, p0, Lsen;->G0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    iget-object v2, p0, Lsen;->H0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsen;-><init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Ljava/lang/String;Lgk6;)V

    iput-object p1, v0, Lsen;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsen;->F0:Ljava/lang/Object;

    check-cast p1, Lx7j;

    iget-object v0, p0, Lsen;->G0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    iget-object v10, p0, Lsen;->H0:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 3
    check-cast v1, Lyz0;

    .line 4
    iget-object v3, v1, Lyz0;->a:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 6
    move-object v2, p1

    check-cast v2, Lwz0;

    sget-object p1, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->h1:[Lc6e;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, v2, Lwz0;->E:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v4

    iput-boolean p1, v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->f1:Z

    .line 10
    invoke-static {v2}, Lbpf;->F(Lwz0;)Lcur;

    move-result-object p1

    .line 11
    iget-object v4, v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->a1:Lopn;

    invoke-virtual {v4, p1}, Lopn;->d(Lcur;)V

    .line 12
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v5, "super_follow_space_consumption_enabled"

    .line 13
    invoke-virtual {v4, v5, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    iget-object v4, v2, Lwz0;->T:Ltv/periscope/model/NarrowcastSpaceType;

    goto :goto_2

    .line 15
    :cond_2
    sget-object v4, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    :goto_2
    move-object v5, v4

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Lxz0;

    .line 19
    invoke-virtual {v8}, Lxz0;->d()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_3
    iget-object v7, v2, Lwz0;->x:Ljava/lang/String;

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Lxz0;

    .line 25
    sget-object v11, Lvtn;->E0:Lvtn;

    .line 26
    sget-object v12, Lxk9;->E0:Lxk9;

    .line 27
    iget-object v13, v9, Lxz0;->a:Ljava/lang/String;

    .line 28
    invoke-static {v13, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 29
    invoke-static {v9, v11, v12, v10, v13}, Lh7e;->o0(Lxz0;Lvtn;Ljava/util/Set;Ljava/lang/String;Z)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v9

    .line 30
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 31
    :cond_4
    invoke-static {v8}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    .line 32
    invoke-static {v9}, Lml4;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 33
    sget-object v7, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v5, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    .line 34
    iget-object v7, v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->c1:Lu2n;

    .line 35
    iget-object v11, v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->d1:Lztn;

    .line 36
    invoke-virtual {v11, v9, v8}, Lztn;->a(Ljava/util/Set;Ljy1;)Ljava/util/Set;

    move-result-object v11

    .line 37
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v7, v7, Lu2n;->a:Ltr1;

    .line 39
    new-instance v12, Lxyh;

    invoke-direct {v12, v11, v1}, Lxyh;-><init>(Ljava/util/Set;I)V

    .line 40
    invoke-virtual {v7, v12}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 41
    :cond_5
    iget-object v1, v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->Z0:Luun;

    invoke-virtual {v1, v5}, Luun;->a0(Ltv/periscope/model/NarrowcastSpaceType;)V

    .line 42
    iget-object v1, v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->V0:Lh9v;

    invoke-interface {v1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 43
    iget-object v1, v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->W0:Ls5o;

    invoke-virtual {v1}, Ls5o;->c()Lqmp;

    move-result-object v1

    new-instance v2, Lcfn;

    invoke-direct {v2, v0, p1, v10, v8}, Lcfn;-><init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Lcur;Ljava/lang/String;Lgk6;)V

    invoke-static {v0, v1, v2}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    goto :goto_5

    .line 44
    :cond_6
    iget-object v1, v2, Lwz0;->j:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Lzcu;->b(Ljava/lang/String;)Lgp9;

    move-result-object v1

    const-string v4, "extractHashtagsWithCodeP\u2026Indices(audioSpace.title)"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    .line 46
    invoke-static {v9}, Lml4;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 47
    iget-object v4, v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->Z0:Luun;

    if-eqz v1, :cond_7

    .line 48
    iget-object v7, v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->d1:Lztn;

    invoke-static {v1}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 49
    invoke-virtual {v7, v1, v8}, Lztn;->a(Ljava/util/Set;Ljy1;)Ljava/util/Set;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lml4;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 51
    :cond_7
    invoke-virtual {v4, v8}, Luun;->Z(Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

    .line 52
    new-instance v12, Ldfn;

    move-object v1, v12

    move-object v4, p1

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v1 .. v9}, Ldfn;-><init>(Lwz0;Ljava/util/List;Lcur;Ltv/periscope/model/NarrowcastSpaceType;Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {v0, v12}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 53
    invoke-virtual {v0, p1, v10}, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->L(Lcur;Ljava/lang/String;)V

    .line 54
    :goto_5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lsen;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lsen;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lsen;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
