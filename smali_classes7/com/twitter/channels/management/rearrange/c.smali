.class public final Lcom/twitter/channels/management/rearrange/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Leqj$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.channels.management.rearrange.PinnedChannelViewModel$intents$2$3"
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
            "Lcom/twitter/channels/management/rearrange/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/management/rearrange/c;->F0:Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;

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

    new-instance p1, Lcom/twitter/channels/management/rearrange/c;

    iget-object v0, p0, Lcom/twitter/channels/management/rearrange/c;->F0:Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/channels/management/rearrange/c;-><init>(Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/channels/management/rearrange/c;->F0:Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;

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

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1}, Lol3;->b(Ljava/lang/String;)Ll2d;

    move-result-object v1

    .line 8
    iget-object v0, v0, Lol3;->b:Lsn3;

    .line 9
    iget-object v1, v1, Ll2d;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Lt0f$a;

    .line 11
    iget-object v1, v1, Lt0f$a;->a:Lz9u;

    .line 12
    iget-wide v1, v1, Lz9u;->K0:J

    invoke-interface {v0, v1, v2}, Lsn3;->h(J)Lqmp;

    move-result-object v0

    .line 13
    sget-object v1, Lnl3;->E0:Lnl3;

    new-instance v2, Lvw2;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lvw2;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/twitter/channels/management/rearrange/c$a;

    iget-object v2, p0, Lcom/twitter/channels/management/rearrange/c;->F0:Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/channels/management/rearrange/c$a;-><init>(Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;Lgk6;)V

    invoke-static {p1, v0, v1}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leqj$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/management/rearrange/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/management/rearrange/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/management/rearrange/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
