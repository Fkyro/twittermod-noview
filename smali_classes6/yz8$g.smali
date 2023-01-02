.class public final Lyz8$g;
.super Landroidx/drawerlayout/widget/DrawerLayout$f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyz8;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;Lf19;Landroidx/fragment/app/p;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyz8;


# direct methods
.method public constructor <init>(Lyz8;)V
    .locals 0

    iput-object p1, p0, Lyz8$g;->a:Lyz8;

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 7

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    .line 2
    new-instance v6, Lst9;

    const-string v1, "home"

    const-string v2, "navigation_bar"

    const-string v3, ""

    const-string v4, "dash"

    const-string v5, "impression"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v6}, Lst9;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lobo;->T:Ljava/lang/String;

    .line 4
    sget v0, Leji;->a:I

    .line 5
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 6
    iget-object p1, p0, Lyz8$g;->a:Lyz8;

    .line 7
    iget-object p1, p1, Lyz8;->b:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Le29;

    invoke-direct {v0, p1}, Le29;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
