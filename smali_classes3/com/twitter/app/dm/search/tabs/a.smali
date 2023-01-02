.class public final Lcom/twitter/app/dm/search/tabs/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lyp7$d;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.dm.search.tabs.DMSearchTabViewModel$intents$2$1"
    f = "DMSearchTabViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/dm/search/tabs/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/dm/search/tabs/a;->G0:Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;

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

    new-instance v0, Lcom/twitter/app/dm/search/tabs/a;

    iget-object v1, p0, Lcom/twitter/app/dm/search/tabs/a;->G0:Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/dm/search/tabs/a;-><init>(Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/app/dm/search/tabs/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/dm/search/tabs/a;->F0:Ljava/lang/Object;

    check-cast p1, Lyp7$d;

    .line 2
    iget-object v0, p0, Lcom/twitter/app/dm/search/tabs/a;->G0:Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;

    new-instance v1, Lcom/twitter/app/dm/search/tabs/a$a;

    invoke-direct {v1, p1, v0}, Lcom/twitter/app/dm/search/tabs/a$a;-><init>(Lyp7$d;Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;)V

    sget-object p1, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;->R0:[Lc6e;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyp7$d;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/search/tabs/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/search/tabs/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/search/tabs/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
