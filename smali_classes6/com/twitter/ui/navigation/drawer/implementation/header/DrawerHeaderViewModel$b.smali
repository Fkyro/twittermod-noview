.class public final Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;-><init>(Lh9v;Lxwp;Ll29;Le4o;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/util/List<",
        "+",
        "Lee1;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.ui.navigation.drawer.implementation.header.DrawerHeaderViewModel$3"
    f = "DrawerHeaderViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

.field public final synthetic H0:Lh9v;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lh9v;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;",
            "Lh9v;",
            "Lgk6<",
            "-",
            "Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$b;->G0:Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$b;->H0:Lh9v;

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

    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$b;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$b;->G0:Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    iget-object v2, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$b;->H0:Lh9v;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$b;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lh9v;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$b;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$b;->H0:Lh9v;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    move-object v4, v3

    check-cast v4, Lee1;

    .line 7
    invoke-virtual {v4}, Lee1;->getUser()Lldu;

    move-result-object v4

    invoke-virtual {v4}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    .line 11
    invoke-static {v1}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee1;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$b;->G0:Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    .line 12
    new-instance v1, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$b$a;

    invoke-direct {v1, p1}, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$b$a;-><init>(Lee1;)V

    sget-object p1, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;->T0:[Lc6e;

    .line 13
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$b;->G0:Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$b$b;

    invoke-direct {v0, v2}, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$b$b;-><init>(Ljava/util/List;)V

    sget-object v1, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;->T0:[Lc6e;

    .line 15
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 16
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
