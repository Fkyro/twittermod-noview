.class public final Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


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
        "Lsbe;",
        "Lx9b<",
        "Lx9b<",
        "-",
        "Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;",
        "+",
        "Lzvu;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Le4o;

.field public final synthetic F0:Lh7w;


# direct methods
.method public constructor <init>(Le4o;Lh7w;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$d;->E0:Le4o;

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$d;->F0:Lh7w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lx9b;

    const-string v0, "onRestore"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lm4o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$d;->F0:Lh7w;

    iget-object v2, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$d;->E0:Le4o;

    new-instance v3, Lcom/twitter/ui/navigation/drawer/implementation/header/n;

    invoke-direct {v3, v0}, Lcom/twitter/ui/navigation/drawer/implementation/header/n;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lm4o;->b(Lh7w;Le4o;Lmab;)Le8b;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/twitter/ui/navigation/drawer/implementation/header/o;

    invoke-direct {v2, v0, p1}, Lcom/twitter/ui/navigation/drawer/implementation/header/o;-><init>(Ljava/lang/String;Lx9b;)V

    .line 6
    iget-object p1, v1, Le8b;->E0:Ljava/lang/Object;

    check-cast p1, Lx9b;

    invoke-interface {p1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
