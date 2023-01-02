.class public final Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;-><init>(Lree;Lcom/twitter/util/user/UserIdentifier;Ll29;Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;Lw88;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ledh<",
        "Ljava/lang/Object;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lu88;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;


# direct methods
.method public constructor <init>(Lree;Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Lu88;",
            ">;",
            "Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel$c;->E0:Lree;

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel$c;->F0:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ledh;

    const-string v0, "$this$weaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/a;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel$c;->E0:Lree;

    iget-object v2, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel$c;->F0:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/a;-><init>(Lree;Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;Lgk6;)V

    .line 4
    const-class v1, Lpz8;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
