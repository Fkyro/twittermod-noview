.class public final Lcom/twitter/ui/navigation/drawer/implementation/accounts/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/navigation/drawer/implementation/accounts/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrz8;",
        "Lrz8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

.field public final synthetic F0:Lpz8;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;Lpz8;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/a$a;->E0:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/a$a;->F0:Lpz8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lrz8;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/a$a;->E0:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

    .line 4
    iget-object v1, p1, Lrz8;->g:Lzmj;

    .line 5
    iget-object v2, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/a$a;->F0:Lpz8;

    .line 6
    iget-object v2, v2, Lpz8;->a:Lpy8;

    .line 7
    sget-object v3, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;->Q0:[Lc6e;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Lzmj;->remove(Ljava/lang/Object;)Lzmj;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Lzmj;->add(Ljava/lang/Object;)Lzmj;

    move-result-object v0

    :goto_0
    const/16 v1, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3, v0, v1}, Lrz8;->l(Lrz8;Lpvc;ILzmj;I)Lrz8;

    move-result-object p1

    return-object p1
.end method
