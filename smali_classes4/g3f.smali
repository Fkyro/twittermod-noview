.class public final Lg3f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li3f$b;


# instance fields
.field public final E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln8w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    sget-object v1, Lpyk;->i:Ldaw;

    .line 3
    new-instance v8, Lybu;

    invoke-direct {v8}, Lybu;-><init>()V

    .line 4
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-static {}, Lq20;->a()Lr20;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lr20;->d4()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 8
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Lopp;->f(II)Lopp;

    move-result-object v9

    .line 11
    new-instance v10, Lqkb;

    .line 12
    invoke-static {}, Lgyk;->a()Lgyk;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v10, v1, v9, v2}, Lqkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    new-instance v1, Lpyk;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ldaw$a;

    invoke-direct {v2}, Ldaw$a;-><init>()V

    .line 14
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldaw;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lpyk;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ldaw;Landroid/graphics/Rect;Lybu;Lopp;Lqkb;)V

    .line 15
    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 16
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lg3f;->E0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic C(I)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic P(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Li3f;)V
    .locals 0

    return-void
.end method

.method public final m(Li3f;IIIZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lg3f;->E0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln8w;

    .line 2
    invoke-interface {p4}, Ln8w;->d()V

    goto :goto_0

    .line 3
    :cond_0
    move-object p2, p1

    check-cast p2, Lfkl;

    .line 4
    iget-object p2, p2, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_3

    .line 6
    move-object p4, p1

    check-cast p4, Lfkl;

    .line 7
    iget-object p4, p4, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 9
    iget-object p5, p0, Lg3f;->E0:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8w;

    .line 10
    invoke-interface {v0, p4}, Ln8w;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0, p4}, Ln8w;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lg3f;->E0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln8w;

    .line 13
    invoke-interface {p2}, Ln8w;->e()V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final synthetic q(Li3f;I)V
    .locals 0

    return-void
.end method
