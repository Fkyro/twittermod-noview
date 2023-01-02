.class public final Lth0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Lth0;->E0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lth0;->E0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U0:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T0:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Lth0;->E0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I()V

    .line 3
    iget-object v0, p0, Lth0;->E0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 4
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y0:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v0}, Lb2w$g;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lth0;->E0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lth0;->E0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lb2w;->c(Landroid/view/View;)Lp6w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp6w;->a(F)Lp6w;

    iput-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W0:Lp6w;

    .line 8
    iget-object v0, p0, Lth0;->E0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W0:Lp6w;

    new-instance v1, Lth0$a;

    invoke-direct {v1, p0}, Lth0$a;-><init>(Lth0;)V

    invoke-virtual {v0, v1}, Lp6w;->g(Lr6w;)Lp6w;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lth0;->E0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lth0;->E0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
