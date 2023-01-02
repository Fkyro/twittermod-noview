.class public final Lcom/twitter/trustedfriends/feature/implementation/members/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lx9b<",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.trustedfriends.feature.implementation.members.TrustedFriendsMembersViewModel$intents$2$1$2$1$1"
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
            "Lcom/twitter/trustedfriends/feature/implementation/members/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/b;->F0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    iput-object p2, p0, Lcom/twitter/trustedfriends/feature/implementation/members/b;->G0:Loat;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Lgk6;)Lgk6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/trustedfriends/feature/implementation/members/b;

    iget-object v1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/b;->F0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    iget-object v2, p0, Lcom/twitter/trustedfriends/feature/implementation/members/b;->G0:Loat;

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/trustedfriends/feature/implementation/members/b;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Loat;Lgk6;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgk6;

    invoke-virtual {p0, p1}, Lcom/twitter/trustedfriends/feature/implementation/members/b;->create(Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/trustedfriends/feature/implementation/members/b;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Lcom/twitter/trustedfriends/feature/implementation/members/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/b;->F0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    new-instance v0, Lcom/twitter/trustedfriends/feature/implementation/members/b$a;

    iget-object v1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/b;->G0:Loat;

    invoke-direct {v0, v1}, Lcom/twitter/trustedfriends/feature/implementation/members/b$a;-><init>(Loat;)V

    sget-object v1, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->Companion:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$a;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
