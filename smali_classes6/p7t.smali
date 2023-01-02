.class public final Lp7t;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Ll1i;",
        "Lx8t;",
        "Lq7t;",
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
    iput-object p1, p0, Lp7t;->F0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lq7t;

    iget-object v0, p0, Lp7t;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v0}, Lq7t;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object p1
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq7t;

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

    check-cast v0, Ly8t;

    .line 6
    instance-of v1, v0, Ly8t$c;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ly8t$c;

    .line 8
    iget-object p1, v0, Ly8t$c;->a:Lx8t;

    return-object p1

    .line 9
    :cond_0
    instance-of v1, v0, Ly8t$b;

    if-eqz v1, :cond_1

    .line 10
    new-instance p1, Lcom/twitter/trustedfriends/repository/exceptions/TrustedFriendsCreateListException;

    check-cast v0, Ly8t$b;

    .line 11
    iget-object v0, v0, Ly8t$b;->a:Ljava/lang/String;

    .line 12
    invoke-direct {p1, v0}, Lcom/twitter/trustedfriends/repository/exceptions/TrustedFriendsCreateListException;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException;->a(Ls9c;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    throw p1
.end method
