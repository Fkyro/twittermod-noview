.class public final Lauq;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Ll1i;",
        "Lq54;",
        "Llvq;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Lmq9;

.field public final G0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lmq9;)V
    .locals 2

    const-string v0, "errorReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lp0m;-><init>(Lo9c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lauq;->F0:Lmq9;

    .line 3
    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object p1, p0, Lauq;->G0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 2

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "noValue"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "subscriptions_get_current_user_identifier_on_every_request_enabled"

    .line 4
    invoke-virtual {p1, v1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Llvq;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Llvq;-><init>(Lcom/twitter/util/user/UserIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Llvq;

    iget-object v0, p0, Lauq;->G0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v0}, Llvq;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    :goto_0
    return-object p1
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llvq;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    const-string v0, "request.result"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p1, Ls9c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ls9c;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lq54;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lauq;->F0:Lmq9;

    new-instance v1, Ljava/lang/Error;

    const-string v2, "Subscriptions: Failed to retrieve subscriptions"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmq9;->f(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "subscriptions_blue_subscription_claims_fetch_throw_enabled"

    .line 7
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lq54;

    sget-object p1, Lnk9;->E0:Lnk9;

    invoke-direct {v0, p1}, Lq54;-><init>(Ljava/util/List;)V

    :goto_0
    return-object v0

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException;->a(Ls9c;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    throw p1
.end method
