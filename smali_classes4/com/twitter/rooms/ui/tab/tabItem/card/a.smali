.class public final Lcom/twitter/rooms/ui/tab/tabItem/card/a;
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
    c = "com.twitter.rooms.ui.tab.tabItem.card.SpacesTabCardViewModel$2$1$1"
    f = "SpacesTabCardViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

.field public final synthetic G0:Lq5q;

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lq5q;Ljava/lang/String;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;",
            "Lq5q;",
            "Ljava/lang/String;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/tab/tabItem/card/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/a;->F0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/a;->G0:Lq5q;

    iput-object p3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/a;->H0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Lgk6;)Lgk6;
    .locals 4
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

    new-instance v0, Lcom/twitter/rooms/ui/tab/tabItem/card/a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/a;->F0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/a;->G0:Lq5q;

    iget-object v3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/a;->H0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/twitter/rooms/ui/tab/tabItem/card/a;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lq5q;Ljava/lang/String;Lgk6;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgk6;

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/ui/tab/tabItem/card/a;->create(Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/tab/tabItem/card/a;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/ui/tab/tabItem/card/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/a;->F0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    new-instance v0, Lcom/twitter/rooms/ui/tab/tabItem/card/a$a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/a;->G0:Lq5q;

    iget-object v2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/a;->H0:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/tab/tabItem/card/a$a;-><init>(Lq5q;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->Companion:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$g;

    .line 2
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
