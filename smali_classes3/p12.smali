.class public final Lp12;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyoh;


# instance fields
.field public final E0:Lq12;

.field public final F0:Lp76;


# direct methods
.method public constructor <init>(Lq12;Lcpl;)V
    .locals 2

    const-string v0, "navigationDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp12;->E0:Lq12;

    .line 3
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    .line 4
    new-instance v0, Lg10;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lg10;-><init>(Lp76;I)V

    invoke-virtual {p2, v0}, Lcpl;->i(Lal;)V

    .line 5
    iput-object p1, p0, Lp12;->F0:Lp76;

    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f0040

    .line 1
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    .line 2
    iget-object v0, p0, Lp12;->E0:Lq12;

    .line 3
    iget-object v0, v0, Lq12;->e:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {p1, v0}, Lxoh;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lp12;->E0:Lq12;

    .line 6
    iget-object v0, v0, Lq12;->d:Lq22$d;

    .line 7
    invoke-virtual {p0, v0, p2}, Lp12;->a(Lq22$d;Landroid/view/Menu;)V

    .line 8
    iget-object v0, p0, Lp12;->E0:Lq12;

    .line 9
    iget-object v1, v0, Lq12;->a:Lu2l;

    .line 10
    iget-object v0, v0, Lq12;->c:Lu2l;

    .line 11
    invoke-static {v1, v0}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    .line 12
    new-instance v1, Lm3v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Lm3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljji;->subscribe()Lzm8;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lp12;->F0:Lp76;

    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    return v2
.end method

.method public final W1(Lxoh;)I
    .locals 1

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method

.method public final a(Lq22$d;Landroid/view/Menu;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lq22$d$g;

    const/4 v1, 0x1

    const-string v2, "0"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v4, p1

    check-cast v4, Lq22$d$g;

    .line 3
    iget-object v4, v4, Lq22$d$g;->b:Ljava/lang/String;

    .line 4
    invoke-static {v4, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    instance-of v5, p1, Lq22$d$d;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lq22$d$g;

    .line 7
    iget-object p1, p1, Lq22$d$g;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const p1, 0x7f0b09be

    .line 9
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p1, 0x7f0b09ad

    .line 10
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p1, 0x7f0b09ae

    .line 11
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method
