.class public final Lcom/twitter/channels/management/manage/f;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lkau$d;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.channels.management.manage.TwitterListViewModel$intents$2$1"
    f = "TwitterListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/channels/management/manage/TwitterListViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/management/manage/TwitterListViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/management/manage/TwitterListViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/channels/management/manage/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/management/manage/f;->F0:Lcom/twitter/channels/management/manage/TwitterListViewModel;

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

    new-instance p1, Lcom/twitter/channels/management/manage/f;

    iget-object v0, p0, Lcom/twitter/channels/management/manage/f;->F0:Lcom/twitter/channels/management/manage/TwitterListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/channels/management/manage/f;-><init>(Lcom/twitter/channels/management/manage/TwitterListViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/channels/management/manage/f;->F0:Lcom/twitter/channels/management/manage/TwitterListViewModel;

    .line 3
    iget-object v0, p1, Lcom/twitter/channels/management/manage/TwitterListViewModel;->Q0:Lsn3;

    .line 4
    iget-object v1, p1, Lcom/twitter/channels/management/manage/TwitterListViewModel;->T0:Lz9u;

    .line 5
    iget-wide v1, v1, Lz9u;->K0:J

    invoke-interface {v0, v1, v2}, Lsn3;->h(J)Lqmp;

    move-result-object v0

    new-instance v1, Lcom/twitter/channels/management/manage/f$a;

    iget-object v2, p0, Lcom/twitter/channels/management/manage/f;->F0:Lcom/twitter/channels/management/manage/TwitterListViewModel;

    invoke-direct {v1, v2}, Lcom/twitter/channels/management/manage/f$a;-><init>(Lcom/twitter/channels/management/manage/TwitterListViewModel;)V

    invoke-static {p1, v0, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkau$d;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/management/manage/f;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/management/manage/f;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/management/manage/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
