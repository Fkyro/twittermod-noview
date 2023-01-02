.class public final Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$f;
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
        "Lhdn;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.tab.tabItem.card.SpacesTabCardViewModel$6"
    f = "SpacesTabCardViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lg6q$a;

.field public final synthetic H0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;


# direct methods
.method public constructor <init>(Lg6q$a;Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6q$a;",
            "Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$f;->G0:Lg6q$a;

    iput-object p2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$f;->H0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$f;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$f;->G0:Lg6q$a;

    iget-object v2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$f;->H0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$f;-><init>(Lg6q$a;Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$f;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$f;->F0:Ljava/lang/Object;

    check-cast p1, Lhdn;

    .line 2
    iget-object v0, p1, Lhdn;->a:Ljava/lang/String;

    .line 3
    iget-boolean p1, p1, Lhdn;->b:Z

    .line 4
    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$f;->G0:Lg6q$a;

    .line 5
    iget-object v1, v1, Lg6q$a;->a:Lwz0;

    .line 6
    iget-object v1, v1, Lwz0;->h:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$f;->H0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    new-instance v1, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$f$a;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$f$a;-><init>(Z)V

    sget-object p1, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->Companion:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$g;

    .line 9
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 10
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhdn;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$f;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$f;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
