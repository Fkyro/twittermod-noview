.class public final Lcom/twitter/ui/navigation/drawer/implementation/menu/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lc29;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.ui.navigation.drawer.implementation.menu.DrawerMenuViewModel$intents$2$2"
    f = "DrawerMenuViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/ui/navigation/drawer/implementation/menu/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/b;->G0:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

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

    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/b;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/b;->G0:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/ui/navigation/drawer/implementation/menu/b;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/b;->F0:Ljava/lang/Object;

    check-cast p1, Lc29;

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/b;->G0:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

    new-instance v1, Lcom/twitter/ui/navigation/drawer/implementation/menu/b$a;

    invoke-direct {v1, p1, v0}, Lcom/twitter/ui/navigation/drawer/implementation/menu/b$a;-><init>(Lc29;Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;)V

    sget-object v2, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;->S0:[Lc6e;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/b;->G0:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

    new-instance v1, Lcom/twitter/ui/navigation/drawer/implementation/menu/b$b;

    invoke-direct {v1, p1}, Lcom/twitter/ui/navigation/drawer/implementation/menu/b$b;-><init>(Lc29;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc29;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/navigation/drawer/implementation/menu/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/menu/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/navigation/drawer/implementation/menu/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
