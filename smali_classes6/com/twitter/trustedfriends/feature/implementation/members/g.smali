.class public final Lcom/twitter/trustedfriends/feature/implementation/members/g;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Throwable;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.trustedfriends.feature.implementation.members.TrustedFriendsMembersViewModel$intents$2$1$2$2$3"
    f = "TrustedFriendsMembersViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

.field public final synthetic H0:Loat;


# direct methods
.method public constructor <init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Loat;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;",
            "Loat;",
            "Lgk6<",
            "-",
            "Lcom/twitter/trustedfriends/feature/implementation/members/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/g;->G0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    iput-object p2, p0, Lcom/twitter/trustedfriends/feature/implementation/members/g;->H0:Loat;

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

    new-instance v0, Lcom/twitter/trustedfriends/feature/implementation/members/g;

    iget-object v1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/g;->G0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    iget-object v2, p0, Lcom/twitter/trustedfriends/feature/implementation/members/g;->H0:Loat;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/trustedfriends/feature/implementation/members/g;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Loat;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/trustedfriends/feature/implementation/members/g;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/g;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lcom/twitter/trustedfriends/feature/implementation/members/g;->G0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    new-instance v1, Lcom/twitter/trustedfriends/feature/implementation/members/g$a;

    iget-object v2, p0, Lcom/twitter/trustedfriends/feature/implementation/members/g;->H0:Loat;

    invoke-direct {v1, v2}, Lcom/twitter/trustedfriends/feature/implementation/members/g$a;-><init>(Loat;)V

    sget-object v2, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->Companion:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$a;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    instance-of v0, p1, Lcom/twitter/trustedfriends/repository/exceptions/TrustedFriendsListMemberAddException;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/twitter/trustedfriends/repository/exceptions/TrustedFriendsListMemberAddException;

    .line 6
    iget-object p1, p1, Lcom/twitter/trustedfriends/repository/exceptions/TrustedFriendsListMemberAddException;->E0:Ljava/lang/String;

    const-string v0, "MaxMembersExceeded"

    .line 7
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/g;->G0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    sget-object v0, Lkat$e;->a:Lkat$e;

    .line 9
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 10
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/trustedfriends/feature/implementation/members/g;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/trustedfriends/feature/implementation/members/g;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/trustedfriends/feature/implementation/members/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
