.class public final Lq09$c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq09;->b(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lwh8;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lei8;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.ui.navigation.drawer.implementation.header.DrawerHeaderKt$AccountsMenuDialogResultObserver$1$1"
    f = "DrawerHeader.kt"
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
            "Lq09$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq09$c;->G0:Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

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

    new-instance v0, Lq09$c;

    iget-object v1, p0, Lq09$c;->G0:Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    invoke-direct {v0, v1, p2}, Lq09$c;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lgk6;)V

    iput-object p1, v0, Lq09$c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq09$c;->F0:Ljava/lang/Object;

    check-cast p1, Lei8;

    .line 2
    iget-object v0, p0, Lq09$c;->G0:Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    sget-object v1, Lf09;->a:Lf09;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    .line 3
    instance-of v0, p1, Lei8$b;

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Lei8$b;

    .line 5
    iget-object p1, p1, Lei8$b;->b:Ljava/lang/Object;

    .line 6
    instance-of v0, p1, Loz8;

    if-eqz v0, :cond_0

    check-cast p1, Loz8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lq09$c;->G0:Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    .line 7
    sget-object v1, Loz8$b;->a:Loz8$b;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object p1, Lh09;->a:Lh09;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    goto :goto_1

    .line 9
    :cond_1
    sget-object v1, Loz8$a;->a:Loz8$a;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget-object p1, Lg09;->a:Lg09;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object v1, Loz8$d;->a:Loz8$d;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    sget-object p1, Lp09;->a:Lp09;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    goto :goto_1

    .line 13
    :cond_3
    instance-of v1, p1, Loz8$c;

    if-eqz v1, :cond_4

    .line 14
    new-instance v1, Lo09;

    check-cast p1, Loz8$c;

    .line 15
    iget-object p1, p1, Loz8$c;->a:Lldu;

    .line 16
    invoke-direct {v1, p1}, Lo09;-><init>(Lldu;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    .line 17
    :cond_4
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei8;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lq09$c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lq09$c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lq09$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
