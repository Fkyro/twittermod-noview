.class public final Lcom/twitter/rooms/ui/tab/tabItem/card/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lldu;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.tab.tabItem.card.SpacesTabCardViewModel$2$1$3"
    f = "SpacesTabCardViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

.field public final synthetic H0:Lq5q;

.field public final synthetic I0:Ljava/lang/String;


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
            "Lcom/twitter/rooms/ui/tab/tabItem/card/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/c;->G0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/c;->H0:Lq5q;

    iput-object p3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/c;->I0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 4
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

    new-instance v0, Lcom/twitter/rooms/ui/tab/tabItem/card/c;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/c;->G0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/c;->H0:Lq5q;

    iget-object v3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/c;->I0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/twitter/rooms/ui/tab/tabItem/card/c;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lq5q;Ljava/lang/String;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/c;->F0:Ljava/lang/Object;

    check-cast p1, Lldu;

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/c;->G0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    new-instance v1, Lcom/twitter/rooms/ui/tab/tabItem/card/c$a;

    iget-object v2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/c;->H0:Lq5q;

    iget-object v3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/c;->I0:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lcom/twitter/rooms/ui/tab/tabItem/card/c$a;-><init>(Lq5q;Ljava/lang/String;Lldu;)V

    sget-object p1, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->Companion:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$g;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lldu;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/tab/tabItem/card/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/tab/tabItem/card/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/tab/tabItem/card/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
