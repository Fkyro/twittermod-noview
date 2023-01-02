.class public final Lvum;
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
    c = "com.twitter.rooms.ui.utils.endscreen.RoomEndScreenViewModel$fetchAudioSpace$1"
    f = "RoomEndScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;",
            "Lgk6<",
            "-",
            "Lvum;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvum;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
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

    new-instance v0, Lvum;

    iget-object v1, p0, Lvum;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    invoke-direct {v0, v1, p2}, Lvum;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lgk6;)V

    iput-object p1, v0, Lvum;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvum;->F0:Ljava/lang/Object;

    check-cast p1, Lx7j;

    .line 2
    iget-object v0, p0, Lvum;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    .line 3
    iget-object v1, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 4
    check-cast v1, Lwz0;

    .line 5
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 6
    check-cast p1, Lyz0;

    sget-object v2, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "audioSpace"

    .line 8
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, v1, Lwz0;->Y:Lvm5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, v2, Lvm5;->b:Ltm5;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 11
    :goto_0
    instance-of v4, v2, Ltm5$a;

    if-eqz v4, :cond_1

    .line 12
    check-cast v2, Ltm5$a;

    .line 13
    iget-object v2, v2, Ltm5$a;->b:Lbc5;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 14
    new-instance v6, Lkaq$b;

    const v7, 0x7f131954

    invoke-direct {v6, v7}, Lkaq$b;-><init>(I)V

    .line 15
    new-instance v7, Lkaq$a;

    invoke-direct {v7, v2}, Lkaq$a;-><init>(Lbc5;)V

    const/4 v8, 0x2

    new-array v8, v8, [Lkaq;

    aput-object v6, v8, v4

    aput-object v7, v8, v5

    .line 16
    invoke-static {v8}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    .line 17
    :cond_2
    sget-object v6, Lnk9;->E0:Lnk9;

    .line 18
    :goto_2
    invoke-static {}, Lcun;->s()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 19
    iget-object v7, p1, Lyz0;->a:Ljava/util/List;

    .line 20
    iget-object v8, p1, Lyz0;->b:Ljava/util/List;

    .line 21
    invoke-static {v7, v8}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 22
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 23
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 25
    move-object v11, v10

    check-cast v11, Lxz0;

    .line 26
    invoke-virtual {v11}, Lxz0;->d()Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 28
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxz0;

    .line 31
    invoke-virtual {v10}, Lxz0;->e()Lldu;

    move-result-object v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_5

    .line 32
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v7, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 35
    check-cast v7, Lxz0;

    .line 36
    invoke-virtual {v7}, Lxz0;->e()Lldu;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 37
    iget-wide v7, v7, Lldu;->E0:J

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_7

    :cond_8
    move-object v7, v3

    .line 39
    :goto_7
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 40
    :cond_9
    iget-object v3, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->U0:Lgiv;

    invoke-virtual {v3, v4}, Lgiv;->a(Ljava/util/List;)Ljji;

    move-result-object v3

    .line 41
    sget-object v4, Lnk9;->E0:Lnk9;

    invoke-virtual {v3, v4}, Ljji;->first(Ljava/lang/Object;)Lqmp;

    move-result-object v3

    .line 42
    sget-object v4, Lxum;->E0:Lxum;

    new-instance v5, Ln9n;

    const/16 v7, 0xd

    invoke-direct {v5, v4, v7}, Ln9n;-><init>(Lx9b;I)V

    invoke-virtual {v3, v5}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v3

    .line 43
    new-instance v4, Lyum;

    invoke-direct {v4, p1}, Lyum;-><init>(Lyz0;)V

    new-instance v5, Lbe4;

    const/4 v7, 0x4

    invoke-direct {v5, v4, v7}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v3, v5}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object v3

    .line 44
    new-instance v4, Lcvm;

    invoke-direct {v4, v0, v6, v2, p1}, Lcvm;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Ljava/util/List;Lbc5;Lyz0;)V

    invoke-static {v0, v3, v4}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    goto :goto_8

    .line 45
    :cond_a
    new-instance v3, Ldvm;

    invoke-direct {v3, v6, p1, v2}, Ldvm;-><init>(Ljava/util/List;Lyz0;Lbc5;)V

    invoke-virtual {v0, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 46
    :goto_8
    new-instance p1, Lzum;

    invoke-direct {p1, v0, v1}, Lzum;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lwz0;)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 47
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lvum;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lvum;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lvum;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
