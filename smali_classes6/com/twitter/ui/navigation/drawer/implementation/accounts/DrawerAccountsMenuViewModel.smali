.class public final Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lrz8;",
        "",
        "",
        "feature.tfa.ui.navigation.drawer.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic Q0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;->Q0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lree;Lcom/twitter/util/user/UserIdentifier;Ll29;Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;Lw88;Lcpl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Lu88;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ll29;",
            "Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;",
            "Lw88;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "delegateAccountScribeClientLazy"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateRepository"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcir;->a()Z

    move-result v3

    .line 2
    invoke-static {}, Lhem;->Q()Z

    move-result v4

    .line 3
    invoke-static {}, Ljpq;->g0()Lrlj;

    move-result-object v5

    .line 4
    invoke-static {}, Ljpq;->f0()Lzmj;

    move-result-object v8

    .line 5
    invoke-virtual {p4}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;->getNumAccounts()I

    move-result v6

    .line 6
    new-instance p4, Lrz8;

    const/4 v7, 0x0

    move-object v1, p4

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lrz8;-><init>(Lcom/twitter/util/user/UserIdentifier;ZZLpvc;IILzmj;)V

    .line 7
    invoke-direct {p0, p6, p4}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 8
    sget-object p2, Lk29;->F0:Lk29;

    invoke-interface {p3, p2}, Ll29;->a(Lk29;)Ljji;

    move-result-object p2

    .line 9
    new-instance p3, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel$a;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;Lgk6;)V

    const/4 p6, 0x6

    invoke-static {p0, p2, p4, p3, p6}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 10
    invoke-static {}, Lhem;->Q()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Ll98;

    const/4 p3, 0x0

    .line 11
    sget-object p6, Ll98;->E0:Ll98;

    aput-object p6, p2, p3

    const/4 p3, 0x1

    sget-object p6, Ll98;->F0:Ll98;

    aput-object p6, p2, p3

    invoke-static {p2}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-interface {p5, p2}, Lw88;->a(Ljava/util/List;)Lqmp;

    move-result-object p2

    .line 13
    new-instance p3, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel$b;

    invoke-direct {p3, p0, p4}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel$b;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;Lgk6;)V

    invoke-static {p0, p2, p3}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 14
    :cond_0
    new-instance p2, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel$c;

    invoke-direct {p2, p1, p0}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel$c;-><init>(Lree;Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;)V

    invoke-static {p0, p2}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;->P0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;->P0:Lcdh;

    sget-object v1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;->Q0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
