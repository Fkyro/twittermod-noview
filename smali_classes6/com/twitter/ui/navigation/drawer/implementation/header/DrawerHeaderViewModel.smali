.class public final Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lr09;",
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
.field public static final synthetic T0:[Lc6e;
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
.field public final P0:Lt2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2l<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:Lt2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Lt2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2l<",
            "Ly09;",
            ">;"
        }
    .end annotation
.end field

.field public final S0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;->T0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lh9v;Lxwp;Ll29;Le4o;Lcpl;)V
    .locals 4

    const-string v0, "initialUserInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserConfig"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr09;

    .line 2
    invoke-interface {p1}, Lh9v;->getUser()Lldu;

    move-result-object v1

    const-string v2, "initialUserInfo.user"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lh9v;->y()Loev;

    move-result-object v2

    const-string v3, "initialUserInfo.userSettings"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lxwp;->a()Z

    move-result p2

    const/16 v3, 0x14

    .line 5
    invoke-direct {v0, v1, v2, p2, v3}, Lr09;-><init>(Lldu;Loev;ZI)V

    .line 6
    invoke-direct {p0, p5, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 7
    new-instance p2, Lt2l;

    invoke-direct {p2}, Lt2l;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;->P0:Lt2l;

    .line 9
    new-instance p2, Lt2l;

    invoke-direct {p2}, Lt2l;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;->Q0:Lt2l;

    .line 11
    new-instance p2, Lt2l;

    invoke-direct {p2}, Lt2l;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;->R0:Lt2l;

    .line 13
    new-instance p2, Lgc3;

    new-instance p5, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$d;

    invoke-direct {p5, p4, p0}, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$d;-><init>(Le4o;Lh7w;)V

    invoke-direct {p2, p5}, Lgc3;-><init>(Lx9b;)V

    .line 14
    new-instance p4, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$a;

    invoke-direct {p4, p0}, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$a;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;)V

    .line 15
    iget-object p2, p2, Lgc3;->E0:Ljava/lang/Object;

    check-cast p2, Lx9b;

    invoke-interface {p2, p4}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p2, Lk29;->E0:Lk29;

    invoke-interface {p3, p2}, Ll29;->a(Lk29;)Ljji;

    move-result-object p2

    .line 17
    new-instance p3, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$b;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$b;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lh9v;Lgk6;)V

    const/4 p1, 0x6

    invoke-static {p0, p2, p4, p3, p1}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 18
    new-instance p1, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$c;

    invoke-direct {p1, p0}, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel$c;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;->S0:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Ly09;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    .line 3
    new-instance v7, Lst9;

    const-string v2, "home"

    const-string v3, "navigation_bar"

    const-string v4, ""

    const-string v6, "click"

    move-object v1, v7

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v7}, Lst9;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lobo;->T:Ljava/lang/String;

    .line 5
    sget p2, Leji;->a:I

    .line 6
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 7
    iget-object p0, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;->R0:Lt2l;

    invoke-virtual {p0, p1}, Lt2l;->accept(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;->S0:Lcdh;

    sget-object v1, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;->T0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
