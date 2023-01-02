.class public final Ldt2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyoh;


# instance fields
.field public final E0:Landroid/content/res/Resources;

.field public final F0:La5d;

.field public G0:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;La5d;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldt2;->E0:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Ldt2;->F0:La5d;

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
    iget-object v0, p0, Ldt2;->E0:Landroid/content/res/Resources;

    const v1, 0x7f130251

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lxoh;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f002b

    .line 2
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final W1(Lxoh;)I
    .locals 1

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b09c3

    invoke-interface {p1, v0}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ldt2;->G0:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_0
    const/4 p1, 0x2

    return p1
.end method
