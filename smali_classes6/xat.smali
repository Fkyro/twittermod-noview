.class public final Lxat;
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
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lldu;",
        ">;>;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.trustedfriends.feature.implementation.members.TrustedFriendsMembersViewModel$createTrustedFriendsListAndFetchRecommendedMembers$1$2"
    f = "TrustedFriendsMembersViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;",
            "Lgk6<",
            "-",
            "Lxat;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxat;->G0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

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

    new-instance v0, Lxat;

    iget-object v1, p0, Lxat;->G0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    invoke-direct {v0, v1, p2}, Lxat;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Lgk6;)V

    iput-object p1, v0, Lxat;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxat;->F0:Ljava/lang/Object;

    check-cast p1, Lx7j;

    .line 2
    iget-object v0, p0, Lxat;->G0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    .line 3
    iget-object v1, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 5
    iput-wide v1, v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->W0:J

    .line 6
    iget-object v0, p0, Lxat;->G0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    .line 7
    iget-object v0, v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->T0:Lb9t;

    .line 8
    iget-object v1, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Lful;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lxat;->G0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    .line 11
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/util/List;

    sget-object v1, Lxat$b;->E0:Lxat$b;

    invoke-static {v0, p1, v1}, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->K(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Ljava/util/List;Lx9b;)Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    move-object v3, v2

    check-cast v3, Lmct;

    .line 17
    iget-object v3, v3, Lmct;->a:Lldu;

    .line 18
    iget-wide v3, v3, Lldu;->E0:J

    .line 19
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lxat;->G0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    new-instance v0, Lxat$a;

    invoke-direct {v0, p1, v1}, Lxat$a;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Ljava/util/List;)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 24
    iget-object p1, p0, Lxat;->G0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    .line 25
    iget-wide v0, p1, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->W0:J

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->L(J)V

    .line 27
    sget-object p1, Lwdt;->Companion:Lwdt$b;

    iget-object v0, p0, Lxat;->G0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    .line 28
    iget-object v0, v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->U0:Lcom/twitter/util/user/UserIdentifier;

    .line 29
    invoke-virtual {p1, v0}, Lwdt$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Lwdt;->i()Lwdt$c;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "clientEventUserAddedTrustedFriendFirstTime"

    .line 31
    invoke-interface {p1, v1, v0}, Lwdt$d;->f(Ljava/lang/String;Z)Lwdt$d;

    .line 32
    invoke-interface {p1}, Lwdt$c;->e()V

    .line 33
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lxat;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lxat;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lxat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
