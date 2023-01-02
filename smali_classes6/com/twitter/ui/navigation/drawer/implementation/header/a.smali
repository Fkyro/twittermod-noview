.class public final Lcom/twitter/ui/navigation/drawer/implementation/header/a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lr09;",
        "Lr09;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/a;->E0:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lr09;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/a;->E0:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    invoke-static/range {v0 .. v5}, Lr09;->l(Lr09;Lldu;Loev;Lpvc;Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;I)Lr09;

    move-result-object p1

    return-object p1
.end method
