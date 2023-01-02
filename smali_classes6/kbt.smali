.class public final Lkbt;
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

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmct;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;


# direct methods
.method public constructor <init>(Lwbt;Ljava/util/List;Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwbt;",
            "Ljava/util/List<",
            "Lmct;",
            ">;",
            "Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkbt;->E0:Lwbt;

    iput-object p2, p0, Lkbt;->F0:Ljava/util/List;

    iput-object p3, p0, Lkbt;->G0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li6j;

    const-string v0, "$this$invoke"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkbt;->E0:Lwbt;

    invoke-virtual {v0}, Lwbt;->m()Lh6j;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lkbt;->F0:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lkbt;->G0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    .line 6
    iget-object v2, v2, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->P0:Lact;

    .line 7
    invoke-interface {v2}, Lact;->c()Z

    move-result v2

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Li6j;->a(Lh6j;Ljava/util/List;Z)Lh6j;

    move-result-object p1

    return-object p1
.end method
