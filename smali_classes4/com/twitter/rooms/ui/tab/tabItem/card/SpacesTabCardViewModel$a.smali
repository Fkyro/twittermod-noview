.class public final Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$a;
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
        "Ll1i;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.tab.tabItem.card.SpacesTabCardViewModel$1"
    f = "SpacesTabCardViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

.field public final synthetic G0:Lg6q$a;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lg6q$a;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;",
            "Lg6q$a;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$a;->F0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$a;->G0:Lg6q$a;

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

    new-instance p1, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$a;

    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$a;->F0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$a;->G0:Lg6q$a;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$a;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lg6q$a;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$a;->F0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    .line 3
    iget-object v0, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->Q0:Luun;

    .line 4
    iget-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$a;->G0:Lg6q$a;

    .line 5
    iget-object v1, p1, Lg6q$a;->a:Lwz0;

    .line 6
    iget-object v5, v1, Lwz0;->h:Ljava/lang/String;

    .line 7
    iget-object v6, p1, Lg6q$a;->d:Ljava/lang/String;

    .line 8
    iget p1, p1, Lg6q$a;->c:I

    .line 9
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "spaceId"

    .line 11
    invoke-static {v5, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tab"

    const/4 v2, 0x0

    const-string v3, "audiospace_card"

    const-string v4, "impression"

    const/4 v8, 0x0

    const/16 v9, 0x182

    .line 12
    invoke-static/range {v0 .. v9}, Luun;->Q(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1i;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
