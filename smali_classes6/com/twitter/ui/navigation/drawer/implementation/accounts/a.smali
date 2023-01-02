.class public final Lcom/twitter/ui/navigation/drawer/implementation/accounts/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lpz8;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.ui.navigation.drawer.implementation.accounts.DrawerAccountsMenuViewModel$intents$2$1"
    f = "DrawerAccountsMenuViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lu88;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;


# direct methods
.method public constructor <init>(Lree;Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Lu88;",
            ">;",
            "Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/ui/navigation/drawer/implementation/accounts/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/a;->G0:Lree;

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/a;->H0:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

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

    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/a;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/a;->G0:Lree;

    iget-object v2, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/a;->H0:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/a;-><init>(Lree;Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/a;->F0:Ljava/lang/Object;

    check-cast p1, Lpz8;

    .line 2
    iget-object v0, p1, Lpz8;->a:Lpy8;

    .line 3
    sget-object v1, Lpy8;->E0:Lpy8;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/a;->G0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu88;

    invoke-interface {v0}, Lu88;->c()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/a;->G0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu88;

    invoke-interface {v0}, Lu88;->a()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/a;->H0:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

    new-instance v1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/a$a;

    invoke-direct {v1, v0, p1}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/a$a;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;Lpz8;)V

    sget-object p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;->Q0:[Lc6e;

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpz8;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
