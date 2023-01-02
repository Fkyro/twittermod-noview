.class public final Lcom/twitter/rooms/ui/tab/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lw8q$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.tab.SpacesTabViewModel$intents$2$1"
    f = "SpacesTabViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/tab/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/a;->F0:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Lcom/twitter/rooms/ui/tab/a;

    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/a;->F0:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/rooms/ui/tab/a;-><init>(Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/rooms/ui/tab/a;->F0:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    .line 3
    iget-object v0, p1, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->T0:Luun;

    .line 4
    iget-object p1, v0, Luun;->b:Lzx0;

    invoke-virtual {p1}, Lzx0;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "pull_to_refresh"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f2

    .line 5
    invoke-static/range {v0 .. v9}, Luun;->Q(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lcom/twitter/rooms/ui/tab/a;->F0:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    new-instance v0, Lcom/twitter/rooms/ui/tab/a$a;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/tab/a$a;-><init>(Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw8q$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/tab/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/tab/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/tab/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
