.class public final Lcom/twitter/app/dm/request/inbox/f;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Le1m$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.dm.request.inbox.RequestInboxViewModel$intents$2$6"
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
            "Lcom/twitter/app/dm/request/inbox/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/dm/request/inbox/f;->G0:Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;

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

    new-instance v0, Lcom/twitter/app/dm/request/inbox/f;

    iget-object v1, p0, Lcom/twitter/app/dm/request/inbox/f;->G0:Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/dm/request/inbox/f;-><init>(Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/app/dm/request/inbox/f;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/dm/request/inbox/f;->F0:Ljava/lang/Object;

    check-cast p1, Le1m$a;

    iget-object v0, p0, Lcom/twitter/app/dm/request/inbox/f;->G0:Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;

    .line 2
    iget-object p1, p1, Le1m$a;->a:Lze7;

    .line 3
    sget-object v1, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;->Y0:[Lc6e;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v1, p1, Lze7;->g:Z

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, La1m$d;

    invoke-direct {v1, p1}, La1m$d;-><init>(Lze7;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;->S0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1, v1}, Lji0;->A(Lze7;Lcom/twitter/util/user/UserIdentifier;)Lldu;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 8
    new-instance v1, La1m$a$c;

    .line 9
    iget-wide v2, p1, Lldu;->E0:J

    .line 10
    invoke-direct {v1, v2, v3}, La1m$a$c;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 11
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1m$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/request/inbox/f;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/request/inbox/f;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/request/inbox/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
