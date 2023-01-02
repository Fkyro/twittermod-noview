.class public final Lcom/twitter/channels/details/i;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Le5h;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.channels.details.ChannelsMoreOptionsViewModel$intents$2$1"
    f = "ChannelsMoreOptionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/channels/details/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/details/i;->F0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

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

    new-instance p1, Lcom/twitter/channels/details/i;

    iget-object v0, p0, Lcom/twitter/channels/details/i;->F0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/channels/details/i;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/channels/details/i;->F0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    .line 3
    iget-wide v0, p1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->V0:J

    .line 4
    iget-object v2, p1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->P0:Lhm3;

    .line 5
    iget-object v2, v2, Lhm3;->d:Lnki;

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    const-string v1, "localDatabaseSource\n    \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljji;->take(J)Ljji;

    move-result-object v0

    .line 9
    sget-object v1, Lu82;->G0:Lu82;

    .line 10
    invoke-virtual {v0, v1}, Ljji;->compose(Lrpi;)Ljji;

    move-result-object v0

    const-string v1, "detailsRepo.fetchLocalAn\u2026tional.unwrapIfPresent())"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/twitter/channels/details/i$a;

    iget-object v2, p0, Lcom/twitter/channels/details/i;->F0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    invoke-direct {v1, v2}, Lcom/twitter/channels/details/i$a;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;)V

    invoke-static {p1, v0, v1}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le5h;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/details/i;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/details/i;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/details/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
