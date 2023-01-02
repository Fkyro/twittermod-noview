.class public final Lcom/twitter/channels/management/rearrange/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Leqj$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.channels.management.rearrange.PinnedChannelViewModel$intents$2$2"
    f = "PinnedChannelViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/channels/management/rearrange/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/management/rearrange/b;->F0:Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;

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

    new-instance p1, Lcom/twitter/channels/management/rearrange/b;

    iget-object v0, p0, Lcom/twitter/channels/management/rearrange/b;->F0:Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/channels/management/rearrange/b;-><init>(Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/channels/management/rearrange/b;->F0:Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;

    .line 3
    iget-object v0, p1, Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;->Q0:Lol3;

    .line 4
    iget-object v1, p1, Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;->P0:Lt0f$a;

    .line 5
    iget-object v1, v1, Lt0f$a;->a:Lz9u;

    .line 6
    invoke-virtual {v1}, Lz9u;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel.twitterList.stringId"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lol3;->d(Ljava/lang/String;)Lqmp;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/twitter/channels/management/rearrange/b$a;

    iget-object v2, p0, Lcom/twitter/channels/management/rearrange/b;->F0:Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/channels/management/rearrange/b$a;-><init>(Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;Lgk6;)V

    invoke-static {p1, v0, v1}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leqj$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/management/rearrange/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/management/rearrange/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/management/rearrange/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
