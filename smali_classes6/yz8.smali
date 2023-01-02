.class public final Lyz8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxz8;


# instance fields
.field public final a:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final b:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

.field public final c:Lf19;

.field public final d:Landroidx/fragment/app/p;

.field public final e:Lt2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2l<",
            "La09;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;Lf19;Landroidx/fragment/app/p;Lcpl;)V
    .locals 4

    const-string v0, "drawerLayout"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerHeaderViewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerMenuViewModel"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyz8;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    iput-object p3, p0, Lyz8;->b:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

    .line 4
    iput-object p4, p0, Lyz8;->c:Lf19;

    .line 5
    iput-object p5, p0, Lyz8;->d:Landroidx/fragment/app/p;

    .line 6
    new-instance p4, Lt2l;

    invoke-direct {p4}, Lt2l;-><init>()V

    .line 7
    iput-object p4, p0, Lyz8;->e:Lt2l;

    .line 8
    invoke-static {}, Lhem;->h0()Z

    move-result p4

    if-eqz p4, :cond_0

    const p4, 0x800005

    goto :goto_0

    :cond_0
    const p4, 0x800003

    :goto_0
    iput p4, p0, Lyz8;->f:I

    const/4 p4, 0x5

    new-array p4, p4, [Lvoi;

    const/4 p5, 0x0

    .line 9
    iget-object v0, p3, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;->P0:Lt2l;

    .line 10
    sget-object v1, Lyz8$a;->E0:Lyz8$a;

    new-instance v2, Lrrg;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lrrg;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    aput-object v0, p4, p5

    const/4 p5, 0x1

    .line 11
    iget-object p3, p3, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;->Q0:Lt2l;

    .line 12
    sget-object v0, Lyz8$b;->E0:Lyz8$b;

    new-instance v1, Lp6s;

    invoke-direct {v1, v0, v3}, Lp6s;-><init>(Lx9b;I)V

    invoke-virtual {p3, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p3

    aput-object p3, p4, p5

    const/4 p3, 0x2

    .line 13
    iget-object p5, p2, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;->R0:Lt2l;

    .line 14
    sget-object v0, Lyz8$c;->E0:Lyz8$c;

    new-instance v1, Lyym;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lyym;-><init>(Lx9b;I)V

    invoke-virtual {p5, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p5

    aput-object p5, p4, p3

    const/4 p3, 0x3

    .line 15
    iget-object p5, p2, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;->Q0:Lt2l;

    .line 16
    sget-object v0, Lyz8$d;->E0:Lyz8$d;

    new-instance v1, Lcct;

    invoke-direct {v1, v0, v3}, Lcct;-><init>(Lx9b;I)V

    invoke-virtual {p5, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p5

    aput-object p5, p4, p3

    const/4 p3, 0x4

    .line 17
    iget-object p2, p2, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;->P0:Lt2l;

    .line 18
    sget-object p5, Lyz8$e;->E0:Lyz8$e;

    new-instance v0, Ld8d;

    const/4 v1, 0x6

    invoke-direct {v0, p5, v1}, Ld8d;-><init>(Lx9b;I)V

    invoke-virtual {p2, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p2

    aput-object p2, p4, p3

    .line 19
    invoke-static {p4}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object p2

    .line 20
    new-instance p3, Lyz8$f;

    invoke-direct {p3, p0}, Lyz8$f;-><init>(Lyz8;)V

    new-instance p4, Lbct;

    const/16 p5, 0x10

    invoke-direct {p4, p3, p5}, Lbct;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    const-string p3, "mergeArray(\n            \u2026erEventRelay.accept(it) }"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p2, p6}, Lf;->a(Lzm8;Lxr9;)V

    .line 22
    new-instance p2, Lyz8$g;

    invoke-direct {p2, p0}, Lyz8$g;-><init>(Lyz8;)V

    .line 23
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyz8;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v1, p0, Lyz8;->f:I

    .line 2
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No drawer view found with gravity "

    .line 5
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "La09;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyz8;->e:Lt2l;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lyz8;->c:Lf19;

    invoke-interface {v0}, Lf19;->b()V

    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyz8;->d:Landroidx/fragment/app/p;

    const-string v1, "DrawerAccountsMenuArgs"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lnz8;

    if-eqz v1, :cond_0

    check-cast v0, Lnz8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Ljh8;->d2(ZZ)V

    .line 3
    :cond_1
    iget-object v0, p0, Lyz8;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v1, p0, Lyz8;->f:I

    .line 4
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)V

    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No drawer view found with gravity "

    .line 7
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyz8;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v1, p0, Lyz8;->f:I

    .line 2
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
