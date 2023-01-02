.class public final Lcom/twitter/revenue/playable/weavercomponents/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lam2$e;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.revenue.playable.weavercomponents.PlayableViewModel$intents$2$2"
    f = "PlayableViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/revenue/playable/weavercomponents/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/revenue/playable/weavercomponents/b;->G0:Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;

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

    new-instance v0, Lcom/twitter/revenue/playable/weavercomponents/b;

    iget-object v1, p0, Lcom/twitter/revenue/playable/weavercomponents/b;->G0:Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/revenue/playable/weavercomponents/b;-><init>(Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/revenue/playable/weavercomponents/b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/revenue/playable/weavercomponents/b;->F0:Ljava/lang/Object;

    check-cast p1, Lam2$e;

    .line 2
    iget-object v0, p0, Lcom/twitter/revenue/playable/weavercomponents/b;->G0:Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;

    .line 3
    iget-object v1, p1, Lam2$e;->b:Lbxj$a;

    .line 4
    sget-object v2, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;->R0:[Lc6e;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lbxj$a;->b()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;->P0:Lcom/twitter/revenue/api/PlayableContentArgs;

    invoke-virtual {v0}, Lcom/twitter/revenue/api/PlayableContentArgs;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "parse(this)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/twitter/revenue/playable/weavercomponents/b;->G0:Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;

    sget-object v1, Lcom/twitter/revenue/playable/weavercomponents/b$a;->E0:Lcom/twitter/revenue/playable/weavercomponents/b$a;

    .line 9
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 10
    iget-wide v0, p1, Lam2$e;->c:J

    .line 11
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 12
    iget-object p1, p1, Lam2$e;->b:Lbxj$a;

    .line 13
    invoke-virtual {p1}, Lbxj$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object v0, Llwj;->f:Lka4;

    .line 15
    sget-object v1, Llwj;->a:Llwj;

    invoke-static {v0, v2}, Llwj;->a(Lka4;Ljava/lang/Long;)Lka4;

    .line 16
    iput-object p1, v0, Lobo;->t:Ljava/lang/String;

    .line 17
    sget p1, Leji;->a:I

    .line 18
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 19
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam2$e;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/revenue/playable/weavercomponents/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/revenue/playable/weavercomponents/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/revenue/playable/weavercomponents/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
