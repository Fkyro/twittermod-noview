.class public final Llpm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lj9n$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lznm;


# direct methods
.method public constructor <init>(Lznm;)V
    .locals 0

    iput-object p1, p0, Llpm;->E0:Lznm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lj9n$a;

    .line 2
    instance-of v0, p1, Lj9n$a$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Llpm;->E0:Lznm;

    .line 4
    iget-object v0, p1, Lznm;->C:Lp76;

    .line 5
    iget-object v2, p1, Lznm;->r:Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    .line 6
    sget-object v3, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v3}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v3

    .line 7
    new-instance v4, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;

    iget-object v5, p1, Lznm;->B:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x1f4

    invoke-direct {v4, v5, v6, v7}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-interface {v2, v3, v4}, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;->denylistForBroadcast(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;)Lqmp;

    move-result-object v2

    .line 9
    new-instance v3, Lbom;

    invoke-direct {v3, p1}, Lbom;-><init>(Lznm;)V

    new-instance v4, Lpp1;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object v2

    .line 10
    iget-object v3, p1, Lznm;->o:Ld7o;

    invoke-virtual {v2, v3}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v2

    .line 11
    iget-object v3, p1, Lznm;->p:Ld7o;

    invoke-virtual {v2, v3}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v2

    .line 12
    new-instance v3, Lcom;

    invoke-direct {v3, p1}, Lcom;-><init>(Lznm;)V

    new-instance p1, Lts1;

    const/16 v4, 0x1d

    invoke-direct {p1, v3, v4}, Lts1;-><init>(Lx9b;I)V

    .line 13
    sget-object v3, Ldom;->E0:Ldom;

    new-instance v4, Lynm;

    invoke-direct {v4, v3, v1}, Lynm;-><init>(Lx9b;I)V

    .line 14
    invoke-virtual {v2, p1, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    goto/16 :goto_2

    .line 16
    :cond_0
    instance-of v0, p1, Lj9n$a$a;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Llpm;->E0:Lznm;

    check-cast p1, Lj9n$a$a;

    .line 18
    iget-wide v2, p1, Lj9n$a$a;->a:J

    .line 19
    iget-object p1, v0, Lznm;->H:Ljava/util/List;

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lldu;

    .line 22
    iget-wide v6, v6, Lldu;->E0:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    .line 23
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_3
    iput-object v4, v0, Lznm;->H:Ljava/util/List;

    .line 25
    iget-object p1, v0, Lznm;->w:Lj9n;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p1, Lj9n;->b:Lu2l;

    invoke-virtual {p1, v4}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 27
    iget-object p1, v0, Lznm;->C:Lp76;

    .line 28
    iget-object v1, v0, Lznm;->r:Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    .line 29
    sget-object v4, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v4}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v4

    invoke-virtual {v4}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v4

    .line 30
    new-instance v5, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;

    .line 31
    iget-object v6, v0, Lznm;->B:Ljava/lang/String;

    .line 32
    iget-object v7, v0, Lznm;->G:Lip3;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lip3;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 33
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-direct {v5, v6, v7, v2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    invoke-interface {v1, v4, v5}, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;->removeTwitterUsersFromDenylist(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;)Lqmp;

    move-result-object v1

    .line 36
    iget-object v0, v0, Lznm;->o:Ld7o;

    invoke-virtual {v1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lqmp;->D()Lzm8;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lp76;->a(Lzm8;)Z

    .line 39
    :cond_5
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
