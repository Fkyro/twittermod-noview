.class public final Lcom/twitter/ui/navigation/drawer/implementation/header/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Le09;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.ui.navigation.drawer.implementation.header.DrawerHeaderViewModel$intents$2$1"
    f = "DrawerHeaderViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/ui/navigation/drawer/implementation/header/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/b;->F0:Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

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

    new-instance p1, Lcom/twitter/ui/navigation/drawer/implementation/header/b;

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/b;->F0:Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/ui/navigation/drawer/implementation/header/b;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    const-string p1, "show_accounts_menu"

    .line 2
    invoke-static {p1}, Lzkx;->X(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/b;->F0:Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    sget-object v0, Lcom/twitter/ui/navigation/drawer/implementation/header/b$a;->E0:Lcom/twitter/ui/navigation/drawer/implementation/header/b$a;

    sget-object v1, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;->T0:[Lc6e;

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le09;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/navigation/drawer/implementation/header/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/header/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/navigation/drawer/implementation/header/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
