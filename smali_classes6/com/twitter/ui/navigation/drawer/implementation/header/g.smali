.class public final Lcom/twitter/ui/navigation/drawer/implementation/header/g;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lo09;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.ui.navigation.drawer.implementation.header.DrawerHeaderViewModel$intents$2$3"
    f = "DrawerHeaderViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/ui/navigation/drawer/implementation/header/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/g;->G0:Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

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

    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/header/g;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/g;->G0:Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/ui/navigation/drawer/implementation/header/g;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/ui/navigation/drawer/implementation/header/g;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/g;->F0:Ljava/lang/Object;

    check-cast p1, Lo09;

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/g;->G0:Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    new-instance v1, Lcom/twitter/ui/navigation/drawer/implementation/header/g$a;

    invoke-direct {v1, p1}, Lcom/twitter/ui/navigation/drawer/implementation/header/g$a;-><init>(Lo09;)V

    sget-object v2, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;->T0:[Lc6e;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/g;->G0:Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    .line 5
    iget-object v0, v0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;->P0:Lt2l;

    .line 6
    iget-object p1, p1, Lo09;->a:Lldu;

    .line 7
    invoke-virtual {v0, p1}, Lt2l;->accept(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo09;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/navigation/drawer/implementation/header/g;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/header/g;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/navigation/drawer/implementation/header/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
