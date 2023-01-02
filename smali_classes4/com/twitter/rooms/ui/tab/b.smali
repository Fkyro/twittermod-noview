.class public final Lcom/twitter/rooms/ui/tab/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lw8q$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.tab.SpacesTabViewModel$intents$2$2"
    f = "SpacesTabViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/tab/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/b;->G0:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/tab/b;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/b;->G0:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/tab/b;-><init>(Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/tab/b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/tab/b;->F0:Ljava/lang/Object;

    check-cast p1, Lw8q$a;

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/b;->G0:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    .line 3
    iget-object p1, p1, Lw8q$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    sget-object v2, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->W0:[Lc6e;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->J(Ljava/lang/String;ZZ)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw8q$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/tab/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/tab/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/tab/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
