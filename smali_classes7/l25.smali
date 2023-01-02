.class public final Ll25;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lx9b<",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.requesttojoin.CommunitiesMemberRequestsViewModel$loadPage$1$1"
    f = "CommunitiesMemberRequestsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;",
            "Lgk6<",
            "-",
            "Ll25;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll25;->F0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll25;

    iget-object v1, p0, Ll25;->F0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    invoke-direct {v0, v1, p1}, Ll25;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lgk6;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgk6;

    invoke-virtual {p0, p1}, Ll25;->create(Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ll25;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Ll25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ll25;->F0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    new-instance v0, Ll25$a;

    invoke-direct {v0, p1}, Ll25$a;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;)V

    sget v1, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->T0:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
