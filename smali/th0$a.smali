.class public final Lth0$a;
.super Lyzh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e1:Lth0;


# direct methods
.method public constructor <init>(Lth0;)V
    .locals 0

    iput-object p1, p0, Lth0$a;->e1:Lth0;

    invoke-direct {p0}, Lyzh;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lth0$a;->e1:Lth0;

    iget-object p1, p1, Lth0;->E0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->T0:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lth0$a;->e1:Lth0;

    iget-object p1, p1, Lth0;->E0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->W0:Lp6w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp6w;->g(Lr6w;)Lp6w;

    .line 3
    iget-object p1, p0, Lth0$a;->e1:Lth0;

    iget-object p1, p1, Lth0;->E0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->W0:Lp6w;

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lth0$a;->e1:Lth0;

    iget-object p1, p1, Lth0;->E0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->T0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
