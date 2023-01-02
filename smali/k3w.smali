.class public final Lk3w;
.super Lv80;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lv80;"
    }
.end annotation


# instance fields
.field public X0:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public Y0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;"
        }
    .end annotation
.end field

.field public Z0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-TT;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk86;Liqh;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv80;-><init>(Landroid/content/Context;Lk86;Liqh;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    sget-object p1, Ly80;->a:Ly80$m;

    sget-object p1, Ly80;->a:Ly80$m;

    iput-object p1, p0, Lk3w;->Z0:Lx9b;

    return-void
.end method


# virtual methods
.method public final getFactory()Lx9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx9b<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lk3w;->Y0:Lx9b;

    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Lnc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTypedView$ui_release()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lk3w;->X0:Landroid/view/View;

    return-object v0
.end method

.method public final getUpdateBlock()Lx9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx9b<",
            "TT;",
            "Lzvu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk3w;->Z0:Lx9b;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setFactory(Lx9b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk3w;->Y0:Lx9b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lk3w;->X0:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Lv80;->setView$ui_release(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setTypedView$ui_release(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3w;->X0:Landroid/view/View;

    return-void
.end method

.method public final setUpdateBlock(Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-TT;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lk3w;->Z0:Lx9b;

    .line 2
    new-instance p1, Lk3w$a;

    invoke-direct {p1, p0}, Lk3w$a;-><init>(Lk3w;)V

    invoke-virtual {p0, p1}, Lv80;->setUpdate(Lu9b;)V

    return-void
.end method
