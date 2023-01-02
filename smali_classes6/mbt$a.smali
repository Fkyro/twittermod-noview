.class public final Lmbt$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmbt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;",
            "Ljava/util/List<",
            "+",
            "Lldu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmbt$a;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    iput-object p2, p0, Lmbt$a;->F0:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    check-cast v0, Lwbt;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmbt$a;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    iget-object v1, p0, Lmbt$a;->F0:Ljava/util/List;

    sget-object v2, Llbt;->E0:Llbt;

    invoke-static {p1, v1, v2}, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->K(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Ljava/util/List;Lx9b;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    move-object v4, v3

    check-cast v4, Lmct;

    .line 8
    iget-object v4, v4, Lmct;->a:Lldu;

    .line 9
    iget-wide v4, v4, Lldu;->E0:J

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmct;

    .line 15
    iget-object v4, v0, Lwbt;->e:Lh6j;

    .line 16
    instance-of v5, v4, Ljava/util/Collection;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lh6j;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {v4}, Lh6j;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmct;

    .line 18
    iget-object v5, v5, Lmct;->a:Lldu;

    .line 19
    iget-wide v8, v5, Lldu;->E0:J

    .line 20
    iget-object v5, v3, Lmct;->a:Lldu;

    .line 21
    iget-wide v10, v5, Lldu;->E0:J

    cmp-long v5, v8, v10

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    const/4 v6, 0x1

    :cond_6
    :goto_3
    xor-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lmbt$a;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    .line 24
    iget-object v4, v3, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->X0:Li6j;

    .line 25
    new-instance v5, Lkbt;

    invoke-direct {v5, v0, p1, v3}, Lkbt;-><init>(Lwbt;Ljava/util/List;Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v5, v4}, Lkbt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lh6j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3ef

    .line 27
    invoke-static/range {v0 .. v8}, Lwbt;->l(Lwbt;Lh6j;Lh6j;Lh6j;Ljava/lang/String;Lzmj;IZI)Lwbt;

    move-result-object p1

    return-object p1
.end method
