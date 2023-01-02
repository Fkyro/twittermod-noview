.class public final Lcom/twitter/topics/verticalgrid/ui/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lwov$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.topics.verticalgrid.ui.VerticalGridOfTopicTilesViewModel$intents$2$1"
    f = "VerticalGridOfTopicTilesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lfxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxr<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;


# direct methods
.method public constructor <init>(Lfxr;Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfxr<",
            "*>;",
            "Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/topics/verticalgrid/ui/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/topics/verticalgrid/ui/c;->F0:Lfxr;

    iput-object p2, p0, Lcom/twitter/topics/verticalgrid/ui/c;->G0:Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lcom/twitter/topics/verticalgrid/ui/c;

    iget-object v0, p0, Lcom/twitter/topics/verticalgrid/ui/c;->F0:Lfxr;

    iget-object v1, p0, Lcom/twitter/topics/verticalgrid/ui/c;->G0:Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/topics/verticalgrid/ui/c;-><init>(Lfxr;Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/topics/verticalgrid/ui/c;->F0:Lfxr;

    .line 3
    iget-object p1, p1, Lp1s;->j:Lbbo;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/topics/verticalgrid/ui/c;->G0:Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;

    .line 5
    iget-object v0, v0, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;->Q0:Lcpv;

    const-string v1, "click"

    .line 6
    invoke-virtual {v0, p1, v1}, Lcpv;->b(Lbbo;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/twitter/topics/verticalgrid/ui/c;->G0:Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;

    new-instance v0, Lcom/twitter/topics/verticalgrid/ui/c$a;

    iget-object v1, p0, Lcom/twitter/topics/verticalgrid/ui/c;->F0:Lfxr;

    invoke-direct {v0, v1, p1}, Lcom/twitter/topics/verticalgrid/ui/c$a;-><init>(Lfxr;Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;)V

    sget-object v1, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;->Companion:Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel$b;

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwov$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/topics/verticalgrid/ui/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/topics/verticalgrid/ui/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/topics/verticalgrid/ui/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
