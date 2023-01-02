.class public final Lcom/twitter/trustedfriends/feature/implementation/members/r;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/r;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/trustedfriends/feature/implementation/members/r;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    .line 2
    iget-object v1, v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->P0:Lact;

    .line 3
    invoke-interface {v1}, Lact;->c()Z

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->P0:Lact;

    .line 5
    iget-wide v3, v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->W0:J

    .line 6
    invoke-interface {v2, v3, v4, v1}, Lact;->f(JZ)Lqmp;

    move-result-object v1

    .line 7
    new-instance v2, Lpbt;

    invoke-direct {v2, v0}, Lpbt;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;)V

    invoke-static {v0, v1, v2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 8
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
