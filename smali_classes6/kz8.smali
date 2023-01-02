.class public final Lkz8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

.field public final synthetic F0:Lqz8;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;Lqz8;)V
    .locals 0

    iput-object p1, p0, Lkz8;->E0:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

    iput-object p2, p0, Lkz8;->F0:Lqz8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkz8;->E0:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

    new-instance v1, Lpz8;

    iget-object v2, p0, Lkz8;->F0:Lqz8;

    check-cast v2, Lqz8$b;

    .line 2
    iget-object v2, v2, Lqz8$b;->a:Lpy8;

    .line 3
    invoke-direct {v1, v2}, Lpz8;-><init>(Lpy8;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
