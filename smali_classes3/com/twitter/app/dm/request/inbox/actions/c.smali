.class public final Lcom/twitter/app/dm/request/inbox/actions/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lg8l$b$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.dm.request.inbox.actions.QuickActionViewModel$intents$2$3"
    f = "QuickActionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/dm/request/inbox/actions/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/dm/request/inbox/actions/c;->G0:Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;

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

    new-instance v0, Lcom/twitter/app/dm/request/inbox/actions/c;

    iget-object v1, p0, Lcom/twitter/app/dm/request/inbox/actions/c;->G0:Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/dm/request/inbox/actions/c;-><init>(Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/app/dm/request/inbox/actions/c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/dm/request/inbox/actions/c;->F0:Ljava/lang/Object;

    check-cast p1, Lg8l$b$c;

    iget-object v0, p0, Lcom/twitter/app/dm/request/inbox/actions/c;->G0:Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;

    .line 2
    iget-wide v1, p1, Lg8l$b$c;->a:J

    .line 3
    sget-object p1, Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;->T0:[Lc6e;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lka4;

    const-string v3, "messages:inbox:requests_timeline:untrusted_overflow_menu:block"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lka4;-><init>([Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 7
    sget-object p1, Lf8l$a;->a:Lf8l$a;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v0, Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;->P0:Lj8l;

    invoke-interface {p1, v1, v2}, Lj8l;->b(J)Ldu5;

    move-result-object p1

    .line 9
    new-instance v1, Lx8l;

    invoke-direct {v1, v0}, Lx8l;-><init>(Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg8l$b$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/request/inbox/actions/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/request/inbox/actions/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/request/inbox/actions/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
