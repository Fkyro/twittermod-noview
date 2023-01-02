.class public final Lmrt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyoh;


# instance fields
.field public final E0:Landroid/content/res/Resources;

.field public final F0:Lcom/twitter/util/user/UserIdentifier;

.field public final G0:Loci;

.field public final H0:Lvs9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs9<",
            "Lirt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;Loci;Lvs9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Loci;",
            "Lvs9<",
            "Lirt;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmrt;->E0:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lmrt;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lmrt;->G0:Loci;

    .line 5
    iput-object p4, p0, Lmrt;->H0:Lvs9;

    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmrt;->E0:Landroid/content/res/Resources;

    const v1, 0x7f1317c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lxoh;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f0032

    .line 2
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    const p2, 0x7f0b0c2e

    .line 3
    invoke-interface {p1, p2}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lmrt;->G0:Loci;

    iget-object v1, p0, Lmrt;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v1}, Loci;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 8
    new-instance p1, Leco;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Leco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return v0
.end method

.method public final W1(Lxoh;)I
    .locals 1

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method
