.class public final Lcom/twitter/trustedfriends/feature/implementation/members/h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Lwbt;",
        "Lzvu;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

.field public final synthetic F0:Loat;


# direct methods
.method public constructor <init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Loat;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/h;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    iput-object p2, p0, Lcom/twitter/trustedfriends/feature/implementation/members/h;->F0:Loat;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/trustedfriends/feature/implementation/members/e;

    iget-object v1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/h;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    iget-object v2, p0, Lcom/twitter/trustedfriends/feature/implementation/members/h;->F0:Loat;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/trustedfriends/feature/implementation/members/e;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Loat;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->d(Lx9b;)V

    .line 4
    new-instance v0, Lcom/twitter/trustedfriends/feature/implementation/members/f;

    iget-object v1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/h;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    iget-object v2, p0, Lcom/twitter/trustedfriends/feature/implementation/members/h;->F0:Loat;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/trustedfriends/feature/implementation/members/f;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Loat;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/trustedfriends/feature/implementation/members/g;

    iget-object v1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/h;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    iget-object v2, p0, Lcom/twitter/trustedfriends/feature/implementation/members/h;->F0:Loat;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/trustedfriends/feature/implementation/members/g;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Loat;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
