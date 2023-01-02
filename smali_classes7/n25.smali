.class public final Ln25;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lbj5;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.requesttojoin.CommunitiesMemberRequestsViewModel$loadPage$1$2"
    f = "CommunitiesMemberRequestsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;",
            "Lgk6<",
            "-",
            "Ln25;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln25;->G0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

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

    new-instance v0, Ln25;

    iget-object v1, p0, Ln25;->G0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    invoke-direct {v0, v1, p2}, Ln25;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lgk6;)V

    iput-object p1, v0, Ln25;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln25;->F0:Ljava/lang/Object;

    check-cast p1, Lbj5;

    .line 2
    iget-object p1, p1, Lbj5;->a:Lirp;

    .line 3
    iget-object v0, p1, Lirp;->b:Ljava/util/List;

    .line 4
    iget-object p1, p1, Lirp;->a:Ljrp;

    .line 5
    iget-object p1, p1, Ljrp;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Ln25;->G0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    new-instance v2, Ln25$a;

    invoke-direct {v2, v1, p1, v0}, Ln25$a;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Ljava/lang/String;Ljava/util/List;)V

    sget p1, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->T0:I

    .line 7
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbj5;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ln25;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ln25;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ln25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
