.class public final Lcom/twitter/rooms/ui/core/invite/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/invite/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb1n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/invite/a$a;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lb1n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lb1n;->f:Ljava/util/Set;

    .line 4
    iget-boolean v1, p1, Lb1n;->e:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/invite/a$a;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    .line 6
    iget-object v1, v1, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->P0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    move-object v3, v0

    .line 7
    invoke-static/range {v1 .. v10}, Lcom/twitter/rooms/manager/RoomStateManager;->W(Lcom/twitter/rooms/manager/RoomStateManager;ILjava/util/Set;Ljava/lang/String;Ljava/util/Set;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager$k0;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Lb1n;->b:Lm0n;

    .line 9
    sget-object v2, Lm0n;->H0:Lm0n;

    if-eq v1, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/twitter/rooms/ui/core/invite/a$a;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    new-instance v3, Lc0n$d;

    invoke-direct {v3, v0, v1}, Lc0n$d;-><init>(Ljava/util/Set;Lm0n;)V

    sget-object v1, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->Companion:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$l;

    .line 11
    invoke-virtual {v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/invite/a$a;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    .line 13
    iget-object v1, v1, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->P0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 14
    iget-object v2, p1, Lb1n;->b:Lm0n;

    .line 15
    sget-object v3, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "inviteType"

    .line 17
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcnn;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcnn;-><init>(Ljava/util/Set;Lcom/twitter/rooms/manager/RoomStateManager;Lm0n;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/twitter/rooms/manager/RoomStateManager;->t0(Lmab;)V

    .line 19
    :cond_1
    :goto_0
    iget-object v1, p1, Lb1n;->b:Lm0n;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    .line 21
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/invite/a$a;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    .line 22
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->Q0:Lu4n;

    .line 23
    invoke-virtual {p1}, Lu4n;->a()V

    goto/16 :goto_4

    .line 24
    :cond_2
    iget-object v0, p1, Lb1n;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 25
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/invite/a$a;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    .line 26
    iget-object v2, v1, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->X0:Lypn;

    .line 27
    iget-object p1, p1, Lb1n;->f:Ljava/util/Set;

    .line 28
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "invites"

    .line 29
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Lb0n;

    .line 33
    iget-object v4, v4, Lb0n;->a:Ljava/lang/String;

    .line 34
    invoke-static {v4}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_4
    invoke-static {v3}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 37
    invoke-virtual {v2, v0, p1}, Lypn;->a(Ljava/lang/String;Ljava/util/Set;)Ldu5;

    move-result-object p1

    .line 38
    sget-object v0, Lvdh;->E0:Lvdh;

    .line 39
    invoke-static {v1, p1, v0}, Lgeh;->a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    .line 40
    :cond_5
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/invite/a$a;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    .line 41
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->Q0:Lu4n;

    .line 42
    invoke-virtual {p1}, Lu4n;->a()V

    goto/16 :goto_4

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/invite/a$a;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    .line 44
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->U0:Lwcn;

    .line 45
    new-instance v10, Lwcn$a$b;

    .line 46
    iget-object v2, p1, Lb1n;->m:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Lb1n;->n:Ljava/lang/String;

    .line 48
    iget-object v4, p1, Lb1n;->l:Ljava/lang/String;

    .line 49
    iget-object v5, p1, Lb1n;->o:Ljava/lang/String;

    .line 50
    iget-object v6, p1, Lb1n;->p:Ljava/lang/Long;

    .line 51
    iget-object v7, p1, Lb1n;->k:Ljava/lang/String;

    .line 52
    iget-boolean v8, p1, Lb1n;->q:Z

    .line 53
    iget v9, p1, Lb1n;->r:I

    move-object v1, v10

    .line 54
    invoke-direct/range {v1 .. v9}, Lwcn$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    .line 55
    iget-object p1, v0, Lwcn;->a:Lu2l;

    invoke-virtual {p1, v10}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    const-string v1, "<this>"

    .line 56
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Lb0n;

    .line 60
    new-instance v3, Lcom/twitter/rooms/model/helpers/CohostInvite;

    .line 61
    iget-object v4, v2, Lb0n;->a:Ljava/lang/String;

    .line 62
    iget-object v5, v2, Lb0n;->b:Ljava/lang/String;

    .line 63
    iget-object v2, v2, Lb0n;->d:Ljava/lang/String;

    const-string v6, ""

    .line 64
    invoke-direct {v3, v4, v6, v5, v2}, Lcom/twitter/rooms/model/helpers/CohostInvite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 66
    :cond_8
    invoke-static {v1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .line 68
    iget-object v2, p1, Lb1n;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-gt v1, v2, :cond_b

    .line 70
    iget-object p1, p1, Lb1n;->j:Ljava/util/Map;

    .line 71
    invoke-static {v0, p1}, Lh7e;->F(Ljava/util/Set;Ljava/util/Map;)Lx7j;

    move-result-object p1

    .line 72
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    .line 77
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/invite/a$a;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    new-instance v2, Lc0n$e;

    invoke-static {p1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v2, p1}, Lc0n$e;-><init>(Ljava/util/Set;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->Companion:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$l;

    .line 78
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 79
    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_b

    .line 80
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/invite/a$a;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    .line 81
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->V0:Luun;

    const-string v1, "select_users"

    const-string v2, "cohost"

    const-string v3, "send_admin_invite"

    const-string v4, "click"

    .line 82
    invoke-static {p1, v1, v2, v3, v4}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/invite/a$a;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    new-instance v1, Lc0n$c;

    invoke-static {v0}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Lc0n$c;-><init>(Ljava/util/Set;)V

    .line 84
    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 85
    :cond_b
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/invite/a$a;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    .line 86
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->T0:Ls4n;

    .line 87
    invoke-static {p1}, Ls4n;->a(Ls4n;)V

    goto :goto_4

    .line 88
    :cond_c
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/invite/a$a;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    .line 89
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->T0:Ls4n;

    .line 90
    invoke-static {p1}, Ls4n;->a(Ls4n;)V

    .line 91
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
