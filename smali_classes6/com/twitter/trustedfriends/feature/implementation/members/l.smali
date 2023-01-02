.class public final Lcom/twitter/trustedfriends/feature/implementation/members/l;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lrat;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.trustedfriends.feature.implementation.members.TrustedFriendsMembersViewModel$intents$2$5"
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
            "Lcom/twitter/trustedfriends/feature/implementation/members/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/l;->G0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

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

    new-instance v0, Lcom/twitter/trustedfriends/feature/implementation/members/l;

    iget-object v1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/l;->G0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/trustedfriends/feature/implementation/members/l;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/trustedfriends/feature/implementation/members/l;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/l;->F0:Ljava/lang/Object;

    check-cast p1, Lrat;

    .line 2
    iget-object v0, p0, Lcom/twitter/trustedfriends/feature/implementation/members/l;->G0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    .line 3
    iget-object p1, p1, Lrat;->a:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->Companion:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$a;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lqbt;

    invoke-direct {v1, p1}, Lqbt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    iget-object v1, v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->V0:Lsr1;

    .line 8
    iget-object v2, v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->Q0:Lnct;

    invoke-interface {v2, p1}, Lnct;->t(Ljava/lang/String;)Ljji;

    move-result-object p1

    const-string v2, "source1"

    .line 9
    invoke-static {v1, v2}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source2"

    invoke-static {p1, v2}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lgii;->J0:Lgii;

    .line 11
    invoke-static {v1, p1, v2}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object p1

    const-string v1, "Observable.combineLatest\u2026> { t1, t2 -> t1 to t2 })"

    invoke-static {p1, v1}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lvbt;

    invoke-direct {v1, v0}, Lvbt;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrat;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/trustedfriends/feature/implementation/members/l;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/trustedfriends/feature/implementation/members/l;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/trustedfriends/feature/implementation/members/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
