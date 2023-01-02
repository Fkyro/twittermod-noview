.class public final Lg9t;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Lg9t$a;",
        "Ll9t;",
        "Lh9t;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lp0m;-><init>(Lo9c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lg9t;->F0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 7

    .line 1
    check-cast p1, Lg9t$a;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lh9t;

    .line 4
    iget-wide v2, p1, Lg9t$a;->a:J

    .line 5
    iget-wide v4, p1, Lg9t$a;->b:J

    .line 6
    iget-object v6, p0, Lg9t;->F0:Lcom/twitter/util/user/UserIdentifier;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lh9t;-><init>(JJLcom/twitter/util/user/UserIdentifier;)V

    return-object v0
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lh9t;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    const-string v1, "request.result"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lre7;->J(Ls9c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, v0, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Li9t;

    .line 6
    instance-of v1, v0, Li9t$c;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Li9t$c;

    .line 8
    iget-object p1, v0, Li9t$c;->a:Ll9t;

    return-object p1

    .line 9
    :cond_0
    instance-of v1, v0, Li9t$b;

    if-eqz v1, :cond_1

    .line 10
    new-instance p1, Lcom/twitter/trustedfriends/repository/exceptions/TrustedFriendsListMemberRemoveException;

    check-cast v0, Li9t$b;

    .line 11
    iget-object v0, v0, Li9t$b;->a:Ljava/lang/String;

    .line 12
    invoke-direct {p1, v0}, Lcom/twitter/trustedfriends/repository/exceptions/TrustedFriendsListMemberRemoveException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException;->a(Ls9c;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    throw p1

    .line 14
    :cond_2
    iget-object p1, v0, Ls9c;->h:Ljava/lang/Object;

    check-cast p1, Lv8u;

    if-nez p1, :cond_3

    new-instance p1, Lv8u;

    const/4 v1, 0x1

    new-array v1, v1, [Ls8u;

    const/4 v2, 0x0

    new-instance v3, Ls8u;

    iget v0, v0, Ls9c;->c:I

    invoke-direct {v3, v0}, Ls8u;-><init>(I)V

    aput-object v3, v1, v2

    invoke-direct {p1, v1}, Lv8u;-><init>([Ls8u;)V

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lv8u;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
