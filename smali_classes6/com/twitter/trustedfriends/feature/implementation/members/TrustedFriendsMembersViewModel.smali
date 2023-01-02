.class public final Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lwbt;",
        "Ljava/lang/Object;",
        "Lkat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lwbt;",
        "",
        "Lkat;",
        "Companion",
        "a",
        "feature.tfa.trustedfriends.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$a;

.field public static final synthetic b1:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Lact;

.field public final Q0:Lnct;

.field public final R0:Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;

.field public final S0:Lt9t;

.field public final T0:Lb9t;

.field public final U0:Lcom/twitter/util/user/UserIdentifier;

.field public final V0:Lsr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr1<",
            "Ljava/util/List<",
            "Lldu;",
            ">;>;"
        }
    .end annotation
.end field

.field public W0:J

.field public final X0:Li6j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6j<",
            "Lmct;",
            ">;"
        }
    .end annotation
.end field

.field public final Y0:Li6j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6j<",
            "Lmct;",
            ">;"
        }
    .end annotation
.end field

.field public final Z0:Li6j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6j<",
            "Lmct;",
            ">;"
        }
    .end annotation
.end field

.field public final a1:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->b1:[Lc6e;

    new-instance v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$a;

    invoke-direct {v0}, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->Companion:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcpl;Lact;Lnct;Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;Lt9t;Lb9t;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "releaseCompletable"

    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "trustedFriendsRepository"

    invoke-static {v2, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "userSearchRepository"

    invoke-static {v3, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "trustedFriendsMembersContentViewArgs"

    invoke-static {v4, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "clientEventFunction"

    invoke-static {v5, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "listIdUpdatedDispatcher"

    invoke-static {v6, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "userIdentifier"

    invoke-static {v7, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->isFirstTimeUser()Z

    move-result v10

    const/4 v8, 0x2

    .line 2
    invoke-static {v8}, Llc0;->N(I)[I

    move-result-object v8

    .line 3
    array-length v11, v8

    .line 4
    invoke-static {}, Lwhv;->B()Lh6j;

    move-result-object v12

    .line 5
    invoke-static {}, Lwhv;->B()Lh6j;

    move-result-object v13

    .line 6
    invoke-static {}, Lwhv;->B()Lh6j;

    move-result-object v14

    .line 7
    invoke-static {}, Ljpq;->f0()Lzmj;

    move-result-object v16

    .line 8
    invoke-virtual/range {p4 .. p4}, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->getStartingTab()I

    move-result v17

    .line 9
    invoke-virtual/range {p4 .. p4}, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->isFirstTimeUser()Z

    move-result v8

    const/4 v15, 0x1

    xor-int/lit8 v18, v8, 0x1

    .line 10
    sget-object v8, Ls8t;->Companion:Ls8t$a;

    .line 11
    sget-object v9, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v9}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    invoke-virtual {v8, v9}, Ls8t$a;->c(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v19

    .line 12
    new-instance v8, Lwbt;

    const-string v20, ""

    move-object v9, v8

    move-object/from16 v15, v20

    invoke-direct/range {v9 .. v19}, Lwbt;-><init>(ZILh6j;Lh6j;Lh6j;Ljava/lang/String;Lzmj;IZZ)V

    .line 13
    invoke-direct {v0, v1, v8}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 14
    iput-object v2, v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->P0:Lact;

    .line 15
    iput-object v3, v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->Q0:Lnct;

    .line 16
    iput-object v4, v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->R0:Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;

    .line 17
    iput-object v5, v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->S0:Lt9t;

    .line 18
    iput-object v6, v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->T0:Lb9t;

    .line 19
    iput-object v7, v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->U0:Lcom/twitter/util/user/UserIdentifier;

    .line 20
    sget-object v1, Lnk9;->E0:Lnk9;

    invoke-static {v1}, Lsr1;->d(Ljava/lang/Object;)Lsr1;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->V0:Lsr1;

    .line 21
    invoke-virtual/range {p4 .. p4}, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->getRestId()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->W0:J

    .line 22
    new-instance v1, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$f;

    invoke-direct {v1, v0}, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$f;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;)V

    invoke-static {v1}, Lfqt;->B(Lx9b;)Li6j;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->X0:Li6j;

    .line 23
    new-instance v1, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$c;

    invoke-direct {v1, v0}, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$c;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;)V

    invoke-static {v1}, Lfqt;->B(Lx9b;)Li6j;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->Y0:Li6j;

    .line 24
    sget-object v1, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$g;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$g;

    invoke-static {v1}, Lfqt;->B(Lx9b;)Li6j;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->Z0:Li6j;

    .line 25
    iget-wide v7, v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->W0:J

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->isFirstTimeUser()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 26
    invoke-interface/range {p2 .. p2}, Lact;->j()Lqmp;

    move-result-object v1

    .line 27
    new-instance v2, Labt;

    invoke-direct {v2, v0}, Labt;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;)V

    invoke-static {v0, v1, v2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    goto :goto_2

    .line 28
    :cond_2
    iget-wide v3, v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->W0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Lful;->a(Ljava/lang/Object;)V

    .line 29
    iget-wide v3, v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->W0:J

    invoke-virtual {v0, v3, v4}, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->L(J)V

    .line 30
    iget-wide v3, v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->W0:J

    const/4 v1, 0x1

    .line 31
    invoke-interface {v2, v3, v4, v15, v1}, Lact;->a(JZZ)Ldu5;

    move-result-object v1

    .line 32
    new-instance v3, Lhbt;

    invoke-direct {v3, v0}, Lhbt;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;)V

    invoke-static {v0, v1, v3}, Lgeh;->a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    .line 33
    iget-wide v3, v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->W0:J

    .line 34
    invoke-interface {v2, v3, v4, v15}, Lact;->f(JZ)Lqmp;

    move-result-object v1

    .line 35
    new-instance v2, Lpbt;

    invoke-direct {v2, v0}, Lpbt;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;)V

    invoke-static {v0, v1, v2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 36
    :goto_2
    new-instance v1, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$b;

    invoke-direct {v1, v0}, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$b;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->a1:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Ljava/util/List;Lmct;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmct;

    .line 4
    iget-object p1, p1, Lmct;->a:Lldu;

    .line 5
    invoke-virtual {p1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    .line 6
    iget-object v1, p2, Lmct;->a:Lldu;

    .line 7
    invoke-virtual {v1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static final K(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Ljava/util/List;Lx9b;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lldu;

    .line 5
    new-instance v1, Lmct;

    invoke-interface {p2, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lmct;-><init>(Lldu;Z)V

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final L(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->P0:Lact;

    invoke-interface {v0, p1, p2}, Lact;->e(J)Ljji;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$d;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Lgk6;)V

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, p2, v1}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 3
    iget-object p1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->V0:Lsr1;

    new-instance p2, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$e;

    invoke-direct {p2, p0, v0}, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$e;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Lgk6;)V

    invoke-static {p0, p1, v0, p2, v1}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->a1:Lcdh;

    sget-object v1, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->b1:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
