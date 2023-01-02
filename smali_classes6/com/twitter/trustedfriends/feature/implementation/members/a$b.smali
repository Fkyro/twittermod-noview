.class public final Lcom/twitter/trustedfriends/feature/implementation/members/a$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/trustedfriends/feature/implementation/members/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/a$b;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    iput-object p2, p0, Lcom/twitter/trustedfriends/feature/implementation/members/a$b;->F0:Loat;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lwbt;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/trustedfriends/feature/implementation/members/a$b;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    .line 4
    iget-object v1, p1, Lwbt;->c:Lh6j;

    .line 5
    iget-object v2, p0, Lcom/twitter/trustedfriends/feature/implementation/members/a$b;->F0:Loat;

    .line 6
    iget-object v2, v2, Loat;->a:Lmct;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->J(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Ljava/util/List;Lmct;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "click"

    const-string v3, "list_management"

    const-string v4, "trusted_friends"

    const-string v5, "source"

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/twitter/trustedfriends/feature/implementation/members/a$b;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    .line 9
    iget-object v0, v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->S0:Lt9t;

    .line 10
    iget-object p1, p1, Lwbt;->c:Lh6j;

    .line 11
    invoke-virtual {p1}, Lh6j;->size()I

    move-result p1

    .line 12
    iget-object v6, p0, Lcom/twitter/trustedfriends/feature/implementation/members/a$b;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    .line 13
    iget-object v6, v6, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->R0:Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;

    .line 14
    invoke-virtual {v6}, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->getLaunchSource()Lnat;

    move-result-object v6

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v5, Lzr9;->Companion:Lzr9$a;

    invoke-virtual {v5, v4, v3, v1}, Lzr9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzr9;

    move-result-object v1

    .line 18
    sget-object v3, Lst9;->Companion:Lst9$a;

    const-string v4, "remove_trusted_friend_button"

    invoke-virtual {v3, v1, v4, v2}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 19
    new-instance v4, Lka4;

    iget-object v5, v0, Lt9t;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v5, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 20
    new-instance v2, Lpcu;

    invoke-direct {v2}, Lpcu;-><init>()V

    .line 21
    new-instance v5, Lkct;

    invoke-direct {v5, p1}, Lkct;-><init>(I)V

    iput-object v5, v2, Lpcu;->J0:Lkct;

    .line 22
    invoke-virtual {v4, v2}, Lobo;->j(Ldbo;)Lobo;

    .line 23
    invoke-static {v4}, Ln7v;->b(Lnyl;)V

    .line 24
    invoke-virtual {v0, v6}, Lt9t;->a(Lnat;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "remove_trusted_friend"

    .line 25
    invoke-virtual {v3, v1, v4, v2}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 26
    new-instance v2, Lka4;

    iget-object v0, v0, Lt9t;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 27
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    .line 28
    new-instance v1, Lkct;

    invoke-direct {v1, p1}, Lkct;-><init>(I)V

    iput-object v1, v0, Lpcu;->J0:Lkct;

    .line 29
    invoke-virtual {v2, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 30
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 31
    iget-object p1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/a$b;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    .line 32
    iget-object v0, p1, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->P0:Lact;

    .line 33
    iget-wide v1, p1, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->W0:J

    .line 34
    iget-object v3, p0, Lcom/twitter/trustedfriends/feature/implementation/members/a$b;->F0:Loat;

    .line 35
    iget-object v3, v3, Loat;->a:Lmct;

    .line 36
    iget-object v3, v3, Lmct;->a:Lldu;

    .line 37
    invoke-interface {v0, v1, v2, v3}, Lact;->b(JLldu;)Ldu5;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/twitter/trustedfriends/feature/implementation/members/d;

    iget-object v2, p0, Lcom/twitter/trustedfriends/feature/implementation/members/a$b;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    iget-object v3, p0, Lcom/twitter/trustedfriends/feature/implementation/members/a$b;->F0:Loat;

    invoke-direct {v1, v2, v3}, Lcom/twitter/trustedfriends/feature/implementation/members/d;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Loat;)V

    invoke-static {p1, v0, v1}, Lgeh;->a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    goto/16 :goto_2

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/twitter/trustedfriends/feature/implementation/members/a$b;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    .line 40
    iget-object v0, v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->S0:Lt9t;

    .line 41
    iget-object v6, p1, Lwbt;->c:Lh6j;

    .line 42
    invoke-virtual {v6}, Lh6j;->size()I

    move-result v6

    .line 43
    iget-object v7, p0, Lcom/twitter/trustedfriends/feature/implementation/members/a$b;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    .line 44
    iget-object p1, p1, Lwbt;->f:Ljava/lang/String;

    .line 45
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 47
    sget-object p1, Lt9t$b$a;->b:Lt9t$b$a;

    goto :goto_1

    .line 48
    :cond_2
    sget-object p1, Lt9t$b$b;->b:Lt9t$b$b;

    .line 49
    :goto_1
    iget-object v7, p0, Lcom/twitter/trustedfriends/feature/implementation/members/a$b;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    .line 50
    iget-object v7, v7, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->R0:Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;

    .line 51
    invoke-virtual {v7}, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->getLaunchSource()Lnat;

    move-result-object v7

    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v7, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v8, Lzr9;->Companion:Lzr9$a;

    .line 55
    iget-object p1, p1, Lt9t$b;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v8, v4, v3, p1}, Lzr9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzr9;

    move-result-object p1

    .line 57
    sget-object v9, Lst9;->Companion:Lst9$a;

    const-string v10, "add_trusted_friend_button"

    invoke-virtual {v9, p1, v10, v2}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 58
    new-instance v10, Lka4;

    iget-object v11, v0, Lt9t;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v10, v11, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 59
    new-instance v2, Lpcu;

    invoke-direct {v2}, Lpcu;-><init>()V

    .line 60
    new-instance v11, Lkct;

    invoke-direct {v11, v6}, Lkct;-><init>(I)V

    iput-object v11, v2, Lpcu;->J0:Lkct;

    .line 61
    invoke-virtual {v10, v2}, Lobo;->j(Ldbo;)Lobo;

    .line 62
    invoke-static {v10}, Ln7v;->b(Lnyl;)V

    .line 63
    invoke-virtual {v0, v7}, Lt9t;->a(Lnat;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "add_trusted_friend"

    .line 64
    invoke-virtual {v9, p1, v7, v2}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 65
    new-instance v2, Lka4;

    iget-object v0, v0, Lt9t;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v0, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 66
    new-instance p1, Lpcu;

    invoke-direct {p1}, Lpcu;-><init>()V

    .line 67
    new-instance v0, Lkct;

    invoke-direct {v0, v6}, Lkct;-><init>(I)V

    iput-object v0, p1, Lpcu;->J0:Lkct;

    .line 68
    invoke-virtual {v2, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 69
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 70
    iget-object p1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/a$b;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    .line 71
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lwdt;->Companion:Lwdt$b;

    iget-object v2, p1, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->U0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v2}, Lwdt$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object v2

    const-string v6, "clientEventUserAddedTrustedFriendFirstTime"

    invoke-interface {v2, v6}, Lwdt;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    iget-object v2, p1, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->S0:Lt9t;

    iget-object v7, p1, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->R0:Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;

    invoke-virtual {v7}, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->getLaunchSource()Lnat;

    move-result-object v7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v7, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v8, v4, v3, v1}, Lzr9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzr9;

    move-result-object v1

    .line 76
    invoke-virtual {v2, v7}, Lt9t;->a(Lnat;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "add_trusted_friend_first_time"

    .line 77
    invoke-virtual {v9, v1, v4, v3}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 78
    new-instance v3, Lka4;

    iget-object v2, v2, Lt9t;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v2, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 79
    iget-object p1, p1, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->U0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, p1}, Lwdt$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object p1

    .line 80
    invoke-interface {p1}, Lwdt;->i()Lwdt$c;

    move-result-object p1

    .line 81
    invoke-interface {p1, v6}, Lwdt$d;->a(Ljava/lang/String;)Lwdt$d;

    .line 82
    invoke-interface {p1}, Lwdt$c;->e()V

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/a$b;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    .line 84
    iget-object v0, p1, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->P0:Lact;

    .line 85
    iget-wide v1, p1, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->W0:J

    .line 86
    iget-object v3, p0, Lcom/twitter/trustedfriends/feature/implementation/members/a$b;->F0:Loat;

    .line 87
    iget-object v3, v3, Loat;->a:Lmct;

    .line 88
    iget-object v3, v3, Lmct;->a:Lldu;

    .line 89
    invoke-interface {v0, v1, v2, v3}, Lact;->h(JLldu;)Ldu5;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/twitter/trustedfriends/feature/implementation/members/h;

    iget-object v2, p0, Lcom/twitter/trustedfriends/feature/implementation/members/a$b;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    iget-object v3, p0, Lcom/twitter/trustedfriends/feature/implementation/members/a$b;->F0:Loat;

    invoke-direct {v1, v2, v3}, Lcom/twitter/trustedfriends/feature/implementation/members/h;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Loat;)V

    invoke-static {p1, v0, v1}, Lgeh;->a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    .line 91
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
