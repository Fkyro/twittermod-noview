.class public final Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;-><init>(Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;Lt85;Lse5;Ln7v;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lse5$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.detail.header.CommunitiesDetailHeaderViewModel$2"
    f = "CommunitiesDetailHeaderViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$b;->G0:Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

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

    new-instance v0, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$b;

    iget-object v1, p0, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$b;->G0:Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$b;-><init>(Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$b;->F0:Ljava/lang/Object;

    check-cast p1, Lse5$a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$b;->G0:Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

    .line 4
    iget-object v0, p1, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;->Q0:Ln7v;

    sget-object v1, Lls4$a;->a:Lls4$a;

    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    .line 5
    new-instance v0, Lfy4;

    invoke-direct {v0, p1}, Lfy4;-><init>(Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$b;->G0:Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

    .line 7
    iget-object v0, p1, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;->Q0:Ln7v;

    sget-object v1, Lls4$a;->a:Lls4$a;

    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    .line 8
    new-instance v0, Lby4;

    invoke-direct {v0, p1}, Lby4;-><init>(Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$b;->G0:Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ldy4;

    invoke-direct {v0, p1}, Ldy4;-><init>(Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 11
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lse5$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
