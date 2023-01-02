.class public final Lt5q;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lx9b<",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.tab.tabItem.card.SpacesTabCardViewModel$subscribeAudioSpace$1"
    f = "SpacesTabCardViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvxb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lvxb;",
            ">;",
            "Lgk6<",
            "-",
            "Lt5q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt5q;->F0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    iput-object p2, p0, Lt5q;->G0:Ljava/lang/String;

    iput-object p3, p0, Lt5q;->H0:Ljava/lang/String;

    iput-object p4, p0, Lt5q;->I0:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Lgk6;)Lgk6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v6, Lt5q;

    iget-object v1, p0, Lt5q;->F0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    iget-object v2, p0, Lt5q;->G0:Ljava/lang/String;

    iget-object v3, p0, Lt5q;->H0:Ljava/lang/String;

    iget-object v4, p0, Lt5q;->I0:Ljava/util/List;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lt5q;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lgk6;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgk6;

    invoke-virtual {p0, p1}, Lt5q;->create(Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lt5q;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Lt5q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lt5q;->F0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    .line 3
    new-instance v0, Lo5q$c;

    .line 4
    iget-object v1, p0, Lt5q;->G0:Ljava/lang/String;

    invoke-static {v1}, Lcun;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lt5q;->H0:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lt5q;->I0:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lo5q$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    sget-object v1, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->Companion:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$g;

    .line 9
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
