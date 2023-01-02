.class public final Lcom/twitter/channels/details/h;
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
    c = "com.twitter.channels.details.ChannelsMoreOptionsViewModel$intents$2$1$1$3"
    f = "ChannelsMoreOptionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/channels/details/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/details/h;->G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

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

    new-instance v0, Lcom/twitter/channels/details/h;

    iget-object v1, p0, Lcom/twitter/channels/details/h;->G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/channels/details/h;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/channels/details/h;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/details/h;->F0:Ljava/lang/Object;

    check-cast p1, Lz9u;

    .line 2
    iget-object v0, p0, Lcom/twitter/channels/details/h;->G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    .line 3
    new-instance v1, Lc5h$e;

    .line 4
    iget-object v2, v0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->Q0:Lgn3;

    .line 5
    iget-wide v3, p1, Lz9u;->K0:J

    invoke-virtual {v2, v3, v4}, Lgn3;->a(J)Lz1f;

    move-result-object v2

    .line 6
    invoke-direct {v1, p1, v2}, Lc5h$e;-><init>(Lz9u;Lz1f;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/channels/details/h;->G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    new-instance v1, Lcom/twitter/channels/details/h$a;

    invoke-direct {v1, p1}, Lcom/twitter/channels/details/h$a;-><init>(Lz9u;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz9u;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/details/h;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/details/h;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/details/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
