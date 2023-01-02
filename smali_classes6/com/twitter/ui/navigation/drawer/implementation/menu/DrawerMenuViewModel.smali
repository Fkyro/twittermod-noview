.class public final Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lf29;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lf29;",
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
.field public static final synthetic S0:[Lc6e;
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
            "Ly09;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:Lt2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2l<",
            "Ly09;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;->S0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lf19;Lwdt;Lcpl;)V
    .locals 3

    const-string v0, "itemRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf29;

    const-string v1, "reduce_motion"

    const/4 v2, 0x0

    .line 2
    invoke-interface {p2, v1, v2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x7

    .line 3
    invoke-direct {v0, v1, v2}, Lf29;-><init>(ZI)V

    .line 4
    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 5
    new-instance p3, Lt2l;

    invoke-direct {p3}, Lt2l;-><init>()V

    .line 6
    iput-object p3, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;->P0:Lt2l;

    .line 7
    new-instance p3, Lt2l;

    invoke-direct {p3}, Lt2l;-><init>()V

    .line 8
    iput-object p3, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;->Q0:Lt2l;

    .line 9
    invoke-interface {p1}, Lf19;->a()Ljji;

    move-result-object p3

    .line 10
    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$a;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;Lgk6;)V

    const/4 v2, 0x6

    invoke-static {p0, p3, v1, v0, v2}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 11
    invoke-interface {p1}, Lf19;->c()Ljji;

    move-result-object p1

    .line 12
    new-instance p3, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$b;

    invoke-direct {p3, p0, v1}, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$b;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;Lgk6;)V

    invoke-static {p0, p1, v1, p3, v2}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 13
    invoke-interface {p2}, Lwdt;->a()Ljji;

    move-result-object p1

    .line 14
    sget-object p2, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$c;->E0:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$c;

    new-instance p3, Lce4;

    const/16 v0, 0x15

    invoke-direct {p3, p2, v0}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 15
    sget-object p2, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$d;->E0:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$d;

    new-instance p3, Lrrg;

    const/16 v0, 0xc

    invoke-direct {p3, p2, v0}, Lrrg;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string p2, "preferences.observe()\n  \u2026 { it.getBoolean(false) }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$e;

    invoke-direct {p2, p0, v1}, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$e;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;Lgk6;)V

    invoke-static {p0, p1, v1, p2, v2}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 17
    new-instance p1, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$f;

    invoke-direct {p1, p0}, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$f;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;->R0:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv09;

    .line 3
    iget-object v2, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;->P0:Lt2l;

    invoke-interface {v1}, Lv09;->getId()Ly09;

    move-result-object v1

    invoke-virtual {v2, v1}, Lt2l;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    const-class p0, Lv09$a;

    .line 5
    invoke-static {p1, p0}, Lll4;->K0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv09$a;

    .line 8
    iget-boolean v1, v1, Lv09$a;->h:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lv09$a;

    .line 13
    iget-object v0, v0, Lv09$a;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const-string p1, "element"

    .line 16
    invoke-static {v4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    .line 18
    new-instance v6, Lst9;

    const-string v1, "home"

    const-string v2, "navigation_bar"

    const-string v3, ""

    const-string v5, "impression"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Lst9;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lobo;->T:Ljava/lang/String;

    .line 20
    sget v0, Leji;->a:I

    .line 21
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_3

    :cond_5
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

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;->R0:Lcdh;

    sget-object v1, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;->S0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
