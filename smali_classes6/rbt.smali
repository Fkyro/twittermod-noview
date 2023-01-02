.class public final Lrbt;
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
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

.field public final synthetic H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwbt;Ljava/util/List;Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwbt;",
            "Ljava/util/List<",
            "+",
            "Lldu;",
            ">;",
            "Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;",
            "Ljava/util/List<",
            "+",
            "Lldu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrbt;->E0:Lwbt;

    iput-object p2, p0, Lrbt;->F0:Ljava/util/List;

    iput-object p3, p0, Lrbt;->G0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    iput-object p4, p0, Lrbt;->H0:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Li6j;

    const-string v0, "$this$invoke"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrbt;->E0:Lwbt;

    .line 4
    iget-object v0, v0, Lwbt;->d:Lh6j;

    .line 5
    iget-object v1, p0, Lrbt;->F0:Ljava/util/List;

    iget-object v2, p0, Lrbt;->G0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    iget-object v3, p0, Lrbt;->H0:Ljava/util/List;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lldu;

    .line 9
    new-instance v6, Lmct;

    const-string v7, "members"

    .line 10
    invoke-static {v3, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->Companion:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$a;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lldu;

    .line 14
    invoke-virtual {v9}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    invoke-virtual {v5}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v10

    invoke-static {v9, v10}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v7, 0x1

    .line 15
    :cond_2
    :goto_1
    invoke-direct {v6, v5, v7}, Lmct;-><init>(Lldu;Z)V

    .line 16
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1, v0, v4}, Li6j;->g(Lh6j;Ljava/util/List;)Lh6j;

    move-result-object p1

    return-object p1
.end method
