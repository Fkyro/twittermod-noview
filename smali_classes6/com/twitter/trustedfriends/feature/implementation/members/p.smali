.class public final Lcom/twitter/trustedfriends/feature/implementation/members/p;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Li6j<",
        "Lmct;",
        ">;",
        "Lh6j<",
        "Lmct;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwbt;

.field public final synthetic F0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

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
.method public constructor <init>(Lwbt;Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwbt;",
            "Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;",
            "Ljava/util/List<",
            "Lmct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/p;->E0:Lwbt;

    iput-object p2, p0, Lcom/twitter/trustedfriends/feature/implementation/members/p;->F0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    iput-object p3, p0, Lcom/twitter/trustedfriends/feature/implementation/members/p;->G0:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li6j;

    const-string v0, "$this$invoke"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/trustedfriends/feature/implementation/members/p;->E0:Lwbt;

    .line 4
    iget-object v0, v0, Lwbt;->e:Lh6j;

    .line 5
    iget-object v1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/p;->F0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    iget-object v2, p0, Lcom/twitter/trustedfriends/feature/implementation/members/p;->G0:Ljava/util/List;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Lh6j;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lmct;

    .line 9
    invoke-static {v1, v2, v5}, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->J(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Ljava/util/List;Lmct;)Z

    move-result v6

    .line 10
    iget-object v5, v5, Lmct;->a:Lldu;

    const-string v7, "twitterUser"

    .line 11
    invoke-static {v5, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lmct;

    invoke-direct {v7, v5, v6}, Lmct;-><init>(Lldu;Z)V

    .line 12
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v0, v3}, Li6j;->g(Lh6j;Ljava/util/List;)Lh6j;

    move-result-object p1

    return-object p1
.end method
