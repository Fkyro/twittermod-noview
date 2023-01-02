.class public final Lcom/twitter/app/dm/search/k;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ltk7$k;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.dm.search.DMSearchContentViewModel$intents$2$8"
    f = "DMSearchContentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/search/DMSearchContentViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/dm/search/DMSearchContentViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/dm/search/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/dm/search/k;->G0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;

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

    new-instance v0, Lcom/twitter/app/dm/search/k;

    iget-object v1, p0, Lcom/twitter/app/dm/search/k;->G0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/dm/search/k;-><init>(Lcom/twitter/app/dm/search/DMSearchContentViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/app/dm/search/k;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/dm/search/k;->F0:Ljava/lang/Object;

    check-cast p1, Ltk7$k;

    .line 2
    iget-object v0, p0, Lcom/twitter/app/dm/search/k;->G0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;

    new-instance v1, Lsk7$d;

    .line 3
    iget-object p1, p1, Ltk7$k;->a:Lmm7$c$b;

    .line 4
    iget-object p1, p1, Lmm7$c$b;->b:Lze7;

    .line 5
    iget-object v2, v0, Lcom/twitter/app/dm/search/DMSearchContentViewModel;->P0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-static {p1, v2}, Lji0;->A(Lze7;Lcom/twitter/util/user/UserIdentifier;)Lldu;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lsk7$d;-><init>(Lldu;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltk7$k;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/search/k;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/search/k;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/search/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
