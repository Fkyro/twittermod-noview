.class public final Lcom/twitter/communities/detail/CommunitiesDetailViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/detail/CommunitiesDetailViewModel;-><init>(Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;Lt85;Lcom/twitter/util/user/UserIdentifier;Loa5;Lta5;Ln7v;Ln4w;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ll1i;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.detail.CommunitiesDetailViewModel$1"
    f = "CommunitiesDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/detail/CommunitiesDetailViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/communities/detail/CommunitiesDetailViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$a;->F0:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$a;

    iget-object v0, p0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$a;->F0:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$a;-><init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$a;->F0:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    .line 3
    iget-object v0, p1, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;->Q0:Lt85;

    .line 4
    iget-object p1, p1, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;->P0:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

    .line 5
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lt85;->D(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1i;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
