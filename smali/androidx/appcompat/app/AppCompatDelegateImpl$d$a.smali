.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;
.super Lyzh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b(Lgm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e1:Landroidx/appcompat/app/AppCompatDelegateImpl$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->e1:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    invoke-direct {p0}, Lyzh;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->e1:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->F0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->T0:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->e1:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->F0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->U0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->T0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->e1:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->F0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->T0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {p1}, Lb2w$h;->c(Landroid/view/View;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->e1:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->F0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->T0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->e1:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->F0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->W0:Lp6w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp6w;->g(Lr6w;)Lp6w;

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->e1:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->F0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->W0:Lp6w;

    .line 10
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z0:Landroid/view/ViewGroup;

    sget-object v0, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {p1}, Lb2w$h;->c(Landroid/view/View;)V

    return-void
.end method
