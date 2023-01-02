.class public final Lcom/twitter/channels/details/s;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ld5h$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.channels.details.ChannelsMoreOptionsViewModel$intents$2$6"
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
            "Lcom/twitter/channels/details/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/details/s;->G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

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

    new-instance v0, Lcom/twitter/channels/details/s;

    iget-object v1, p0, Lcom/twitter/channels/details/s;->G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/channels/details/s;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/channels/details/s;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/details/s;->F0:Ljava/lang/Object;

    check-cast p1, Ld5h$b;

    .line 2
    iget-object v0, p1, Ld5h$b;->a:Lz9u;

    .line 3
    iget-boolean v0, v0, Lz9u;->F0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/channels/details/s;->G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    sget-object v1, Lms9;->a:Lms9;

    .line 5
    sget-object v1, Lms9;->w:Lst9;

    .line 6
    sget-object v2, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->X0:[Lc6e;

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->K(Lst9;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/twitter/channels/details/s;->G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    sget-object v1, Lms9;->a:Lms9;

    .line 9
    sget-object v1, Lms9;->u:Lst9;

    .line 10
    sget-object v2, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->X0:[Lc6e;

    .line 11
    invoke-virtual {v0, v1}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->K(Lst9;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/twitter/channels/details/s;->G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    .line 13
    iget-object v1, v0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->Q0:Lgn3;

    .line 14
    iget-object v2, p1, Ld5h$b;->a:Lz9u;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "channel"

    .line 16
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v3, v2, Lz9u;->F0:Z

    if-eqz v3, :cond_1

    .line 18
    iget-object v3, v1, Lgn3;->c:Lsn3;

    invoke-interface {v3, v2}, Lsn3;->a(Lz9u;)Lqmp;

    move-result-object v2

    new-instance v3, Lin3;

    invoke-direct {v3, v1}, Lin3;-><init>(Lgn3;)V

    new-instance v1, Lvw2;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lvw2;-><init>(Lx9b;I)V

    invoke-virtual {v2, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v3, v1, Lgn3;->c:Lsn3;

    invoke-interface {v3, v2}, Lsn3;->j(Lz9u;)Lqmp;

    move-result-object v2

    new-instance v3, Ljn3;

    invoke-direct {v3, v1}, Ljn3;-><init>(Lgn3;)V

    new-instance v1, Lfn3;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v2, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v1

    .line 20
    :goto_1
    new-instance v2, Lcom/twitter/channels/details/s$a;

    iget-object v3, p0, Lcom/twitter/channels/details/s;->G0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    invoke-direct {v2, v3, p1}, Lcom/twitter/channels/details/s$a;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Ld5h$b;)V

    invoke-static {v0, v1, v2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 21
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5h$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/details/s;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/details/s;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/details/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
