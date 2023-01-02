.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public E0:Lgm$a;

.field public final synthetic F0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lgm$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->F0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->E0:Lgm$a;

    return-void
.end method


# virtual methods
.method public final a(Lgm;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->E0:Lgm$a;

    invoke-interface {v0, p1, p2}, Lgm$a;->a(Lgm;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lgm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->E0:Lgm$a;

    invoke-interface {v0, p1}, Lgm$a;->b(Lgm;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->F0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->U0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->F0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V0:Lth0;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->F0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->T0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I()V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->F0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->T0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lb2w;->c(Landroid/view/View;)Lp6w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp6w;->a(F)Lp6w;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->W0:Lp6w;

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->F0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->W0:Lp6w;

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$d;)V

    invoke-virtual {p1, v0}, Lp6w;->g(Lr6w;)Lp6w;

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->F0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->L0:Lnh0;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lnh0;->f()V

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->F0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->S0:Lgm;

    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z0:Landroid/view/ViewGroup;

    sget-object v0, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-static {p1}, Lb2w$h;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lgm;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->E0:Lgm$a;

    invoke-interface {v0, p1, p2}, Lgm$a;->c(Lgm;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final d(Lgm;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->F0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z0:Landroid/view/ViewGroup;

    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0}, Lb2w$h;->c(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->E0:Lgm$a;

    invoke-interface {v0, p1, p2}, Lgm$a;->d(Lgm;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
