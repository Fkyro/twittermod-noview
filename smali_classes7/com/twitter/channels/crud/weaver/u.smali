.class public final Lcom/twitter/channels/crud/weaver/u;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lz9u;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.channels.crud.weaver.ListBannerViewModel$intents$2$1$1$2"
    f = "ListBannerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/weaver/ListBannerViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/crud/weaver/ListBannerViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/channels/crud/weaver/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/u;->G0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

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

    new-instance v0, Lcom/twitter/channels/crud/weaver/u;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/u;->G0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/channels/crud/weaver/u;-><init>(Lcom/twitter/channels/crud/weaver/ListBannerViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/channels/crud/weaver/u;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/u;->F0:Ljava/lang/Object;

    check-cast p1, Lz9u;

    .line 2
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/u;->G0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    new-instance v1, Lcom/twitter/channels/crud/weaver/u$a;

    invoke-direct {v1, p1}, Lcom/twitter/channels/crud/weaver/u$a;-><init>(Lz9u;)V

    sget-object v2, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->V0:[Lc6e;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/u;->G0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    new-instance v1, Lcom/twitter/channels/crud/weaver/u$b;

    invoke-direct {v1, v0, p1}, Lcom/twitter/channels/crud/weaver/u$b;-><init>(Lcom/twitter/channels/crud/weaver/ListBannerViewModel;Lz9u;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz9u;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/crud/weaver/u;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/crud/weaver/u;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/crud/weaver/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
