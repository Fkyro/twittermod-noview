.class public final Lcmc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbmc;


# instance fields
.field public final a:Lx4m;


# direct methods
.method public constructor <init>(Lx4m;)V
    .locals 1

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcmc;->a:Lx4m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;I)V
    .locals 2

    const-string v0, "toolBarItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcmc;->a:Lx4m;

    invoke-virtual {v0, p2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcmc;->a:Lx4m;

    .line 3
    iget-object v0, v0, Lx4m;->a:Landroid/content/Context;

    const v1, 0x7f040011

    .line 4
    invoke-static {v0, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
