.class public final Lt25;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Throwable;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.requesttojoin.CommunitiesMemberRequestsViewModel$onApproveButtonClicked$1$1$2"
    f = "CommunitiesMemberRequestsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Ljava/lang/String;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;",
            "Ljava/lang/String;",
            "Lgk6<",
            "-",
            "Lt25;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt25;->F0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iput-object p2, p0, Lt25;->G0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lt25;

    iget-object v0, p0, Lt25;->F0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iget-object v1, p0, Lt25;->G0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lt25;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Ljava/lang/String;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lt25;->F0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->R0:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lt25;->G0:Ljava/lang/String;

    const-string v3, "@"

    .line 6
    invoke-static {v3, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130d12

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0, v3}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lt25;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lt25;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lt25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
