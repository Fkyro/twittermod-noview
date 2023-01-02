.class public final Lcom/twitter/app/collabs/search/d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Loj4;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.collabs.search.CollaboratorsSearchViewModel$intents$2$4"
    f = "CollaboratorsSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/collabs/search/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/collabs/search/d;->G0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

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

    new-instance v0, Lcom/twitter/app/collabs/search/d;

    iget-object v1, p0, Lcom/twitter/app/collabs/search/d;->G0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/collabs/search/d;-><init>(Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/app/collabs/search/d;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/collabs/search/d;->F0:Ljava/lang/Object;

    check-cast p1, Loj4;

    .line 2
    iget-object v0, p0, Lcom/twitter/app/collabs/search/d;->G0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

    new-instance v1, Lmj4$c;

    .line 3
    iget-object p1, p1, Loj4;->a:Lldu;

    .line 4
    invoke-direct {v1, p1}, Lmj4$c;-><init>(Lldu;)V

    sget-object p1, Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;->S0:[Lc6e;

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loj4;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/collabs/search/d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/collabs/search/d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/collabs/search/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
