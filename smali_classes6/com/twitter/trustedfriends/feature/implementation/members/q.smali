.class public final Lcom/twitter/trustedfriends/feature/implementation/members/q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwbt;",
        "Lwbt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

.field public final synthetic F0:Lwbt;

.field public final synthetic G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Lwbt;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;",
            "Lwbt;",
            "Ljava/util/List<",
            "Lmct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/q;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    iput-object p2, p0, Lcom/twitter/trustedfriends/feature/implementation/members/q;->F0:Lwbt;

    iput-object p3, p0, Lcom/twitter/trustedfriends/feature/implementation/members/q;->G0:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lwbt;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/q;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    .line 4
    iget-object p1, p1, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->Y0:Li6j;

    .line 5
    new-instance v1, Lcom/twitter/trustedfriends/feature/implementation/members/o;

    iget-object v2, p0, Lcom/twitter/trustedfriends/feature/implementation/members/q;->G0:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lcom/twitter/trustedfriends/feature/implementation/members/o;-><init>(Lwbt;Ljava/util/List;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, p1}, Lcom/twitter/trustedfriends/feature/implementation/members/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lh6j;

    const/4 v2, 0x0

    .line 7
    iget-object p1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/q;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    .line 8
    iget-object v3, p1, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->X0:Li6j;

    .line 9
    new-instance v4, Lcom/twitter/trustedfriends/feature/implementation/members/p;

    iget-object v5, p0, Lcom/twitter/trustedfriends/feature/implementation/members/q;->G0:Ljava/util/List;

    invoke-direct {v4, v0, p1, v5}, Lcom/twitter/trustedfriends/feature/implementation/members/p;-><init>(Lwbt;Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v4, v3}, Lcom/twitter/trustedfriends/feature/implementation/members/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lh6j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    iget-object p1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/q;->F0:Lwbt;

    .line 12
    iget v6, p1, Lwbt;->h:I

    const/4 v7, 0x0

    const/16 v8, 0x36b

    .line 13
    invoke-static/range {v0 .. v8}, Lwbt;->l(Lwbt;Lh6j;Lh6j;Lh6j;Ljava/lang/String;Lzmj;IZI)Lwbt;

    move-result-object p1

    return-object p1
.end method
