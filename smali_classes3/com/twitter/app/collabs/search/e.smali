.class public final Lcom/twitter/app/collabs/search/e;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lsj4;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.collabs.search.CollaboratorsSearchViewModel$intents$2$5"
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
            "Lcom/twitter/app/collabs/search/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/collabs/search/e;->G0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

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

    new-instance v0, Lcom/twitter/app/collabs/search/e;

    iget-object v1, p0, Lcom/twitter/app/collabs/search/e;->G0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/collabs/search/e;-><init>(Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/app/collabs/search/e;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/collabs/search/e;->F0:Ljava/lang/Object;

    check-cast p1, Lsj4;

    .line 2
    new-instance v0, Lpi4;

    sget-object v1, Lqi4;->F0:Lqi4;

    .line 3
    iget-object p1, p1, Lsj4;->a:Lldu;

    .line 4
    invoke-direct {v0, v1, p1}, Lpi4;-><init>(Lqi4;Lldu;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/app/collabs/search/e;->G0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

    .line 6
    iget-object p1, p1, Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;->Q0:Lb26;

    .line 7
    new-instance v1, Lri4;

    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lri4;-><init>(Ljava/util/List;)V

    .line 8
    invoke-static {v1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lful;->a(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/twitter/app/collabs/search/e;->G0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

    sget-object v0, Lmj4$b;->a:Lmj4$b;

    .line 11
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsj4;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/collabs/search/e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/collabs/search/e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/collabs/search/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
