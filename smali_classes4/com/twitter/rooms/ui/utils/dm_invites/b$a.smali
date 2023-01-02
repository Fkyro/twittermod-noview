.class public final Lcom/twitter/rooms/ui/utils/dm_invites/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/dm_invites/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lerm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;

.field public final synthetic F0:Loqm$a;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;Loqm$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/b$a;->E0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/dm_invites/b$a;->F0:Loqm$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lerm;

    .line 2
    sget-object v2, Lm0n;->H0:Lm0n;

    const-string v3, "state"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v1, Lerm;->f:Ljava/util/Set;

    .line 4
    iget-object v4, v1, Lerm;->b:Lm0n;

    .line 5
    sget-object v5, Lm0n;->I0:Lm0n;

    const/16 v6, 0xa

    if-ne v4, v5, :cond_1

    .line 6
    iget-object v1, v1, Lerm;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 7
    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/dm_invites/b$a;->E0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;

    .line 8
    iget-object v2, v2, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->P0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 9
    invoke-static {v3}, Lt4x;->l0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_a

    const-string v4, "https://twitter.com/i/spaces/"

    .line 11
    invoke-static {v4, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v4, v2, Lcom/twitter/rooms/manager/RoomStateManager;->R0:Lkcu;

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lb0n;

    .line 16
    new-instance v15, Ltv/periscope/android/api/Invitee;

    .line 17
    iget-object v8, v6, Lb0n;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v6, 0x3e

    const/16 v16, 0x0

    move-object v7, v15

    move-object/from16 v17, v15

    move v15, v6

    .line 18
    invoke-direct/range {v7 .. v16}, Ltv/periscope/android/api/Invitee;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v17

    .line 19
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v4, v1, v5}, Lkcu;->a(Ljava/lang/String;Ljava/util/List;)Lqmp;

    move-result-object v1

    .line 21
    sget-object v3, Lwdh;->E0:Lwdh;

    .line 22
    invoke-static {v2, v1, v3}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    goto/16 :goto_4

    .line 23
    :cond_1
    iget-boolean v5, v1, Lerm;->e:Z

    if-nez v5, :cond_2

    .line 24
    iget-object v4, v0, Lcom/twitter/rooms/ui/utils/dm_invites/b$a;->E0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;

    .line 25
    iget-object v7, v4, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->P0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v8, 0x0

    .line 26
    invoke-static {v3}, Lt4x;->l0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fc

    invoke-static/range {v7 .. v16}, Lcom/twitter/rooms/manager/RoomStateManager;->W(Lcom/twitter/rooms/manager/RoomStateManager;ILjava/util/Set;Ljava/lang/String;Ljava/util/Set;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager$k0;I)V

    goto :goto_1

    :cond_2
    if-eq v4, v2, :cond_3

    .line 27
    iget-object v5, v0, Lcom/twitter/rooms/ui/utils/dm_invites/b$a;->E0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;

    new-instance v7, Llqm$d;

    invoke-direct {v7, v3, v4}, Llqm$d;-><init>(Ljava/util/Set;Lm0n;)V

    sget-object v4, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->Companion:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$k;

    .line 28
    invoke-virtual {v5, v7}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 29
    iget-object v4, v0, Lcom/twitter/rooms/ui/utils/dm_invites/b$a;->E0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;

    .line 30
    iget-object v4, v4, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->P0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 31
    invoke-static {v3}, Lt4x;->l0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    .line 32
    iget-object v7, v1, Lerm;->b:Lm0n;

    .line 33
    iget-object v8, v0, Lcom/twitter/rooms/ui/utils/dm_invites/b$a;->F0:Loqm$a;

    .line 34
    iget-object v8, v8, Loqm$a;->a:Ljava/lang/String;

    .line 35
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "inviteType"

    .line 36
    invoke-static {v7, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v9, Lcnn;

    invoke-direct {v9, v5, v4, v7, v8}, Lcnn;-><init>(Ljava/util/Set;Lcom/twitter/rooms/manager/RoomStateManager;Lm0n;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/twitter/rooms/manager/RoomStateManager;->t0(Lmab;)V

    .line 38
    :cond_3
    :goto_1
    iget-object v4, v1, Lerm;->b:Lm0n;

    .line 39
    sget-object v5, Lm0n;->G0:Lm0n;

    if-ne v4, v5, :cond_4

    .line 40
    iget-object v4, v0, Lcom/twitter/rooms/ui/utils/dm_invites/b$a;->E0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;

    .line 41
    iget-object v4, v4, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->S0:Ls4n;

    .line 42
    invoke-static {v4}, Ls4n;->a(Ls4n;)V

    .line 43
    :cond_4
    iget-object v4, v1, Lerm;->b:Lm0n;

    if-ne v4, v2, :cond_9

    const-string v2, "<this>"

    .line 44
    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 47
    check-cast v4, La0n;

    .line 48
    new-instance v5, Lcom/twitter/rooms/model/helpers/CohostInvite;

    .line 49
    iget-object v6, v4, La0n;->a:Ljava/lang/String;

    .line 50
    iget-object v7, v4, La0n;->b:Ljava/lang/String;

    .line 51
    iget-object v4, v4, La0n;->d:Ljava/lang/String;

    const-string v8, ""

    .line 52
    invoke-direct {v5, v6, v8, v7, v4}, Lcom/twitter/rooms/model/helpers/CohostInvite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 54
    :cond_5
    invoke-static {v2}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    .line 56
    iget-object v4, v1, Lerm;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_6

    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-gt v3, v4, :cond_8

    .line 58
    iget-object v1, v1, Lerm;->j:Ljava/util/Map;

    .line 59
    invoke-static {v2, v1}, Lh7e;->F(Ljava/util/Set;Ljava/util/Map;)Lx7j;

    move-result-object v1

    .line 60
    iget-object v2, v1, Lx7j;->E0:Ljava/lang/Object;

    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    iget-object v1, v1, Lx7j;->F0:Ljava/lang/Object;

    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    .line 65
    iget-object v3, v0, Lcom/twitter/rooms/ui/utils/dm_invites/b$a;->E0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;

    new-instance v4, Llqm$e;

    invoke-static {v1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v4, v1}, Llqm$e;-><init>(Ljava/util/Set;)V

    sget-object v1, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->Companion:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$k;

    .line 66
    invoke-virtual {v3, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 67
    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    .line 68
    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/dm_invites/b$a;->E0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;

    .line 69
    iget-object v1, v1, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->T0:Luun;

    const-string v3, "select_users"

    const-string v4, "cohost"

    const-string v5, "send_admin_invite"

    const-string v6, "click"

    .line 70
    invoke-static {v1, v3, v4, v5, v6}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/dm_invites/b$a;->E0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;

    new-instance v3, Llqm$c;

    invoke-static {v2}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v3, v2}, Llqm$c;-><init>(Ljava/util/Set;)V

    .line 72
    invoke-virtual {v1, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 73
    :cond_8
    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/dm_invites/b$a;->E0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;

    .line 74
    iget-object v1, v1, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->S0:Ls4n;

    .line 75
    invoke-static {v1}, Ls4n;->a(Ls4n;)V

    goto :goto_4

    .line 76
    :cond_9
    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/dm_invites/b$a;->E0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;

    .line 77
    iget-object v1, v1, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->Q0:Lu4n;

    .line 78
    invoke-virtual {v1}, Lu4n;->a()V

    .line 79
    :cond_a
    :goto_4
    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/dm_invites/b$a;->E0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;

    sget-object v2, Llqm$a;->a:Llqm$a;

    sget-object v3, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->Companion:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$k;

    .line 80
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 81
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
