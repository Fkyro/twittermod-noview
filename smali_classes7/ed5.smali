.class public final Led5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyoh;


# instance fields
.field public final E0:Landroid/app/Activity;

.field public F0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Led5;->E0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f0023

    .line 1
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    const p2, 0x7f0b009b

    .line 2
    invoke-interface {p1, p2}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Led5;->F0:Z

    xor-int/2addr v0, p2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_0
    return p2
.end method

.method public final W1(Lxoh;)I
    .locals 1

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method
