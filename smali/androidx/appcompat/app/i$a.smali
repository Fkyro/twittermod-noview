.class public final Landroidx/appcompat/app/i$a;
.super Lyzh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e1:Landroidx/appcompat/app/i;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/i$a;->e1:Landroidx/appcompat/app/i;

    invoke-direct {p0}, Lyzh;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/i$a;->e1:Landroidx/appcompat/app/i;

    iget-boolean v0, p1, Landroidx/appcompat/app/i;->p:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/i;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/i$a;->e1:Landroidx/appcompat/app/i;

    iget-object p1, p1, Landroidx/appcompat/app/i;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/i$a;->e1:Landroidx/appcompat/app/i;

    iget-object p1, p1, Landroidx/appcompat/app/i;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/i$a;->e1:Landroidx/appcompat/app/i;

    iget-object p1, p1, Landroidx/appcompat/app/i;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/i$a;->e1:Landroidx/appcompat/app/i;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/i;->t:Lq6w;

    .line 7
    iget-object v1, p1, Landroidx/appcompat/app/i;->k:Lgm$a;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p1, Landroidx/appcompat/app/i;->j:Landroidx/appcompat/app/i$d;

    invoke-interface {v1, v2}, Lgm$a;->b(Lgm;)V

    .line 9
    iput-object v0, p1, Landroidx/appcompat/app/i;->j:Landroidx/appcompat/app/i$d;

    .line 10
    iput-object v0, p1, Landroidx/appcompat/app/i;->k:Lgm$a;

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/i$a;->e1:Landroidx/appcompat/app/i;

    iget-object p1, p1, Landroidx/appcompat/app/i;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    .line 12
    sget-object v0, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {p1}, Lb2w$h;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
