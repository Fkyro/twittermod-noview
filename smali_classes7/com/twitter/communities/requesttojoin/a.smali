.class public final Lcom/twitter/communities/requesttojoin/a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb35;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/requesttojoin/a;->E0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb35;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/communities/requesttojoin/a;->E0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    .line 4
    iget-object v1, v0, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->P0:Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;

    .line 5
    invoke-virtual {v1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->getCommunityId()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object p1, p1, Lb35;->b:Ljava/lang/String;

    const-string v2, "query"

    .line 7
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->Q0:Lt85;

    invoke-interface {v2, v1, p1}, Lt85;->v(Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object p1

    .line 9
    new-instance v1, Lq25;

    invoke-direct {v1, v0}, Lq25;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
