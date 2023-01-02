.class public final Lus8;
.super Landroid/view/LayoutInflater;
.source "Twttr"


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lp3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    sget-object v0, Lts8;->E0:Lts8;

    .line 2
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lus8;->a:Landroid/view/LayoutInflater;

    .line 4
    iput-object p3, p0, Lus8;->b:Landroid/view/LayoutInflater;

    .line 5
    iput-object v0, p0, Lus8;->c:Lp3i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp3i;Landroid/view/LayoutInflater;Landroid/view/LayoutInflater;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp3i<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p3, p0, Lus8;->a:Landroid/view/LayoutInflater;

    .line 8
    iput-object p4, p0, Lus8;->b:Landroid/view/LayoutInflater;

    .line 9
    iput-object p2, p0, Lus8;->c:Lp3i;

    return-void
.end method


# virtual methods
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 4

    .line 1
    new-instance v0, Lus8;

    iget-object v1, p0, Lus8;->c:Lp3i;

    iget-object v2, p0, Lus8;->a:Landroid/view/LayoutInflater;

    .line 2
    invoke-virtual {v2, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lus8;->b:Landroid/view/LayoutInflater;

    .line 3
    invoke-virtual {v3, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lus8;-><init>(Landroid/content/Context;Lp3i;Landroid/view/LayoutInflater;Landroid/view/LayoutInflater;)V

    return-object v0
.end method

.method public final getFilter()Landroid/view/LayoutInflater$Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lus8;->c:Lp3i;

    invoke-interface {v0}, Lp3i;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus8;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFilter()Landroid/view/LayoutInflater$Filter;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lus8;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFilter()Landroid/view/LayoutInflater$Filter;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 4
    iget-object v0, p0, Lus8;->c:Lp3i;

    invoke-interface {v0}, Lp3i;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lus8;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lus8;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lus8;->c:Lp3i;

    invoke-interface {v0}, Lp3i;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus8;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lus8;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setFactory(Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 2
    iget-object v0, p0, Lus8;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 3
    iget-object v0, p0, Lus8;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    return-void
.end method

.method public final setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 2
    iget-object v0, p0, Lus8;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 3
    iget-object v0, p0, Lus8;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void
.end method

.method public final setFilter(Landroid/view/LayoutInflater$Filter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFilter(Landroid/view/LayoutInflater$Filter;)V

    .line 2
    iget-object v0, p0, Lus8;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFilter(Landroid/view/LayoutInflater$Filter;)V

    .line 3
    iget-object v0, p0, Lus8;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFilter(Landroid/view/LayoutInflater$Filter;)V

    return-void
.end method
