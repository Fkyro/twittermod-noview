.class public final Lcom/twitter/channels/details/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ldm3$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.channels.details.ChannelsDetailsViewModel$intents$2$1"
    f = "ChannelsDetailsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/channels/details/ChannelsDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/details/ChannelsDetailsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/details/ChannelsDetailsViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/channels/details/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/details/a;->G0:Lcom/twitter/channels/details/ChannelsDetailsViewModel;

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

    new-instance v0, Lcom/twitter/channels/details/a;

    iget-object v1, p0, Lcom/twitter/channels/details/a;->G0:Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/channels/details/a;-><init>(Lcom/twitter/channels/details/ChannelsDetailsViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/channels/details/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/details/a;->F0:Ljava/lang/Object;

    check-cast p1, Ldm3$a;

    .line 2
    iget-object v0, p1, Ldm3$a;->a:Li84;

    .line 3
    instance-of v1, v0, Li84$e;

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/channels/details/a;->G0:Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    sget-object v0, Lms9;->a:Lms9;

    .line 5
    sget-object v0, Lms9;->g:Lst9;

    .line 6
    invoke-static {p1, v0}, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->J(Lcom/twitter/channels/details/ChannelsDetailsViewModel;Lst9;)V

    .line 7
    iget-object p1, p0, Lcom/twitter/channels/details/a;->G0:Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    new-instance v0, Lcm3$b;

    sget-object v1, Laph$d;->a:Laph$d;

    invoke-direct {v0, v1}, Lcm3$b;-><init>(Laph;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Li84$d;

    if-eqz v1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/twitter/channels/details/a;->G0:Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    sget-object v0, Lms9;->a:Lms9;

    .line 11
    sget-object v0, Lms9;->f:Lst9;

    .line 12
    invoke-static {p1, v0}, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->J(Lcom/twitter/channels/details/ChannelsDetailsViewModel;Lst9;)V

    .line 13
    iget-object p1, p0, Lcom/twitter/channels/details/a;->G0:Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    new-instance v0, Lcm3$b;

    sget-object v1, Laph$b;->a:Laph$b;

    invoke-direct {v0, v1}, Lcm3$b;-><init>(Laph;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 15
    :cond_1
    instance-of v1, v0, Li84$b;

    if-eqz v1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/twitter/channels/details/a;->G0:Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    new-instance v0, Lcom/twitter/channels/details/a$a;

    invoke-direct {v0, p1}, Lcom/twitter/channels/details/a$a;-><init>(Lcom/twitter/channels/details/ChannelsDetailsViewModel;)V

    sget-object v1, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->T0:[Lc6e;

    .line 17
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 18
    :cond_2
    instance-of v1, v0, Li84$c;

    if-eqz v1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/twitter/channels/details/a;->G0:Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    sget-object v0, Lms9;->a:Lms9;

    .line 20
    sget-object v0, Lms9;->d:Lst9;

    .line 21
    invoke-static {p1, v0}, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->J(Lcom/twitter/channels/details/ChannelsDetailsViewModel;Lst9;)V

    .line 22
    iget-object p1, p0, Lcom/twitter/channels/details/a;->G0:Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    new-instance v0, Lcom/twitter/channels/details/a$b;

    invoke-direct {v0, p1}, Lcom/twitter/channels/details/a$b;-><init>(Lcom/twitter/channels/details/ChannelsDetailsViewModel;)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 24
    :cond_3
    instance-of v1, v0, Li84$h;

    if-eqz v1, :cond_4

    .line 25
    iget-object v0, p0, Lcom/twitter/channels/details/a;->G0:Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    sget-object v1, Lms9;->a:Lms9;

    .line 26
    sget-object v1, Lms9;->e:Lst9;

    .line 27
    invoke-static {v0, v1}, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->J(Lcom/twitter/channels/details/ChannelsDetailsViewModel;Lst9;)V

    .line 28
    iget-object v0, p0, Lcom/twitter/channels/details/a;->G0:Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    .line 29
    iget-object v0, v0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->P0:Lhm3;

    .line 30
    iget-object p1, p1, Ldm3$a;->a:Li84;

    .line 31
    check-cast p1, Li84$h;

    .line 32
    iget-wide v1, p1, Li84$h;->a:J

    .line 33
    iget-object p1, v0, Lhm3;->b:Lsn3;

    invoke-interface {p1, v1, v2}, Lsn3;->m(J)V

    goto :goto_0

    .line 34
    :cond_4
    instance-of p1, v0, Li84$f;

    if-eqz p1, :cond_5

    .line 35
    iget-object p1, p0, Lcom/twitter/channels/details/a;->G0:Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    sget-object v0, Lms9;->a:Lms9;

    .line 36
    sget-object v0, Lms9;->h:Lst9;

    .line 37
    invoke-static {p1, v0}, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->J(Lcom/twitter/channels/details/ChannelsDetailsViewModel;Lst9;)V

    .line 38
    iget-object p1, p0, Lcom/twitter/channels/details/a;->G0:Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    new-instance v0, Lcom/twitter/channels/details/a$c;

    invoke-direct {v0, p1}, Lcom/twitter/channels/details/a$c;-><init>(Lcom/twitter/channels/details/ChannelsDetailsViewModel;)V

    .line 39
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 40
    :cond_5
    instance-of p1, v0, Li84$a;

    if-eqz p1, :cond_6

    .line 41
    iget-object p1, p0, Lcom/twitter/channels/details/a;->G0:Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    new-instance v0, Lcom/twitter/channels/details/a$d;

    invoke-direct {v0, p1}, Lcom/twitter/channels/details/a$d;-><init>(Lcom/twitter/channels/details/ChannelsDetailsViewModel;)V

    sget-object v1, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->T0:[Lc6e;

    .line 42
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 43
    :cond_6
    instance-of p1, v0, Li84$g;

    if-eqz p1, :cond_7

    .line 44
    iget-object p1, p0, Lcom/twitter/channels/details/a;->G0:Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    sget-object v0, Lcm3$d;->a:Lcm3$d;

    sget-object v1, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->T0:[Lc6e;

    .line 45
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 46
    :cond_7
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldm3$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/details/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/details/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/details/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
