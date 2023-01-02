.class public final Lw1m;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lszc;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.dm.request.inbox.RequestInboxViewModel$fetchMoreRequests$1$2"
    f = "RequestInboxViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;",
            "Lgk6<",
            "-",
            "Lw1m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw1m;->G0:Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw1m;

    iget-object v1, p0, Lw1m;->G0:Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;

    invoke-direct {v0, v1, p2}, Lw1m;-><init>(Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;Lgk6;)V

    iput-object p1, v0, Lw1m;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw1m;->F0:Ljava/lang/Object;

    check-cast p1, Lszc;

    iget-object v0, p0, Lw1m;->G0:Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;

    sget-object v1, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;->Y0:[Lc6e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v1, p1, Lszc$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lszc$b;

    .line 4
    iget-object v1, v0, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;->U0:Ltr1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lszc$b;->a:Lfn6;

    .line 6
    iget p1, p1, Lfn6;->f:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v0, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;->V0:Z

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, p1, Lszc$a;

    if-eqz v1, :cond_3

    check-cast p1, Lszc$a;

    .line 8
    iget-object v1, v0, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;->U0:Ltr1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 9
    sget-object v1, Lszc$a$a;->a:Lszc$a$a;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iput-boolean v2, v0, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;->V0:Z

    goto :goto_0

    .line 11
    :cond_2
    instance-of v1, p1, Lszc$a$b;

    if-eqz v1, :cond_3

    check-cast p1, Lszc$a$b;

    .line 12
    iget-object p1, p1, Lszc$a$b;->a:Lcom/twitter/async/http/HttpRequestResultException;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    new-instance v1, La1m$e;

    invoke-direct {v1, p1}, La1m$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 15
    :cond_3
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lszc;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lw1m;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lw1m;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lw1m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
