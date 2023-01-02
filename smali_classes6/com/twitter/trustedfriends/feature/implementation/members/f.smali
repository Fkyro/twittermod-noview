.class public final Lcom/twitter/trustedfriends/feature/implementation/members/f;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lzvu;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.trustedfriends.feature.implementation.members.TrustedFriendsMembersViewModel$intents$2$1$2$2$2"
    f = "TrustedFriendsMembersViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

.field public final synthetic G0:Loat;


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
            "Lcom/twitter/trustedfriends/feature/implementation/members/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/f;->F0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    iput-object p2, p0, Lcom/twitter/trustedfriends/feature/implementation/members/f;->G0:Loat;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lcom/twitter/trustedfriends/feature/implementation/members/f;

    iget-object v0, p0, Lcom/twitter/trustedfriends/feature/implementation/members/f;->F0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    iget-object v1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/f;->G0:Loat;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/trustedfriends/feature/implementation/members/f;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Loat;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/f;->F0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    new-instance v0, Lcom/twitter/trustedfriends/feature/implementation/members/f$a;

    iget-object v1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/f;->G0:Loat;

    invoke-direct {v0, v1}, Lcom/twitter/trustedfriends/feature/implementation/members/f$a;-><init>(Loat;)V

    sget-object v1, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->Companion:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$a;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzvu;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/trustedfriends/feature/implementation/members/f;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/trustedfriends/feature/implementation/members/f;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/trustedfriends/feature/implementation/members/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
