.class public final Lcom/twitter/ui/navigation/drawer/implementation/menu/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lb29;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.ui.navigation.drawer.implementation.menu.DrawerMenuViewModel$intents$2$1"
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
            "Lcom/twitter/ui/navigation/drawer/implementation/menu/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/a;->G0:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

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

    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/a;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/a;->G0:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/ui/navigation/drawer/implementation/menu/a;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/a;->F0:Ljava/lang/Object;

    check-cast p1, Lb29;

    .line 2
    iget-object v0, p1, Lb29;->a:Lv09$a;

    .line 3
    iget-object v0, v0, Lv09$a;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lzkx;->X(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/a;->G0:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

    .line 6
    iget-object v0, v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;->Q0:Lt2l;

    .line 7
    iget-object p1, p1, Lb29;->a:Lv09$a;

    .line 8
    iget-object p1, p1, Lv09$a;->c:Ly09;

    .line 9
    invoke-virtual {v0, p1}, Lt2l;->accept(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb29;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/navigation/drawer/implementation/menu/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/menu/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/navigation/drawer/implementation/menu/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
