.class public final Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$e;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;-><init>(Lg6q$a;Lm4q;Lcpl;Laev;Lgiv;Luun;Lipn;Lq5q;Lqkd;Lidn;Lx6o;Lzjm;Ln4w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Boolean;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.tab.tabItem.card.SpacesTabCardViewModel$5"
    f = "SpacesTabCardViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Z

.field public final synthetic G0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$e;->G0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$e;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$e;->G0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$e;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lgk6;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$e;->F0:Z

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$e;->F0:Z

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$e;->G0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    new-instance v1, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$e$a;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$e$a;-><init>(Z)V

    sget-object p1, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->Companion:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$g;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lgk6;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
