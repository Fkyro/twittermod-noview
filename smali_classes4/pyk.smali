.class public final Lpyk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln8w;


# static fields
.field public static final i:Ldaw;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgaw;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/graphics/Rect;

.field public final e:Ldaw;

.field public final f:Lopp;

.field public final g:Lybu;

.field public final h:Lqkb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldaw$a;

    invoke-direct {v0}, Ldaw$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ldaw$a;->a:F

    .line 3
    iput v1, v0, Ldaw$a;->b:F

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaw;

    sput-object v0, Lpyk;->i:Ldaw;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ldaw;Landroid/graphics/Rect;Lybu;Lopp;Lqkb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgaw;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ldaw;",
            "Landroid/graphics/Rect;",
            "Lybu;",
            "Lopp;",
            "Lqkb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpyk;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lpyk;->c:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lpyk;->b:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lpyk;->e:Ldaw;

    .line 6
    iput-object p5, p0, Lpyk;->d:Landroid/graphics/Rect;

    .line 7
    iput-object p6, p0, Lpyk;->g:Lybu;

    .line 8
    iput-object p7, p0, Lpyk;->f:Lopp;

    .line 9
    iput-object p8, p0, Lpyk;->h:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpyk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaw;

    .line 2
    sget-object v2, Lpyk;->i:Ldaw;

    invoke-interface {v1, v2}, Lgaw;->a(Ldaw;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpyk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lpyk;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    iget-object v0, p0, Lpyk;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lpyk;->g:Lybu;

    invoke-virtual {v0, p1}, Lybu;->h(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpyk;->g:Lybu;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b11dd

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk6;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lbk6;->F0:Lbyk;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    if-eqz v2, :cond_7

    .line 4
    iget-object v0, v2, Lbyk;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 5
    iget-object v1, p0, Lpyk;->d:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 7
    iget-object v3, p0, Lpyk;->e:Ldaw;

    iget-object v5, p0, Lpyk;->g:Lybu;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    mul-int v6, v6, v5

    int-to-float v5, v6

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    mul-int v7, v7, v6

    int-to-float v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    cmpl-float v8, v5, v4

    if-eqz v8, :cond_2

    cmpl-float v8, v5, v6

    if-lez v8, :cond_1

    div-float/2addr v6, v5

    mul-float v6, v6, v7

    goto :goto_1

    :cond_1
    const/high16 v6, 0x42c80000    # 100.0f

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 10
    :goto_1
    iput v6, v3, Ldaw;->a:F

    .line 11
    iget-object v3, p0, Lpyk;->e:Ldaw;

    iget-object v5, p0, Lpyk;->g:Lybu;

    iget-object v6, p0, Lpyk;->f:Lopp;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v5, v6, Lopp;->b:I

    int-to-float v5, v5

    .line 13
    iget v6, v6, Lopp;->a:I

    int-to-float v6, v6

    mul-float v5, v5, v6

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int v1, v1, v6

    int-to-float v1, v1

    cmpl-float v6, v5, v4

    if-eqz v6, :cond_3

    cmpl-float v6, v5, v1

    if-lez v6, :cond_4

    div-float/2addr v1, v5

    mul-float v7, v7, v1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 15
    :cond_4
    :goto_2
    iput v7, v3, Ldaw;->b:F

    goto :goto_3

    .line 16
    :cond_5
    iget-object v1, p0, Lpyk;->e:Ldaw;

    iput v4, v1, Ldaw;->a:F

    .line 17
    iput v4, v1, Ldaw;->b:F

    .line 18
    :goto_3
    iget-object v1, p0, Lpyk;->e:Ldaw;

    iget v3, v1, Ldaw;->a:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_7

    iget v1, v1, Ldaw;->b:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_7

    .line 19
    iget-object v1, p0, Lpyk;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {v1, p1}, Lopp;->f(II)Lopp;

    move-result-object v4

    .line 21
    iget-object p1, p0, Lpyk;->h:Lqkb;

    .line 22
    new-instance v8, Loyk;

    iget-object v1, p1, Lqkb;->F0:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcqf;

    iget-object p1, p1, Lqkb;->G0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lopp;

    .line 23
    new-instance v6, Lxmx;

    invoke-direct {v6}, Lxmx;-><init>()V

    .line 24
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/4 v1, 0x0

    const-string v7, "android_reduced_display_session_histogram_enabled"

    .line 25
    invoke-virtual {p1, v7, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v7

    move-object v1, v8

    .line 26
    invoke-direct/range {v1 .. v7}, Loyk;-><init>(Lbyk;Lcqf;Lopp;Lopp;Lxmx;Z)V

    .line 27
    iget-object p1, p0, Lpyk;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 28
    :cond_6
    iget-object p1, p0, Lpyk;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Loyk;

    .line 29
    :goto_4
    iget-object p1, p0, Lpyk;->e:Ldaw;

    invoke-virtual {v8, p1}, Loyk;->a(Ldaw;)V

    .line 30
    iget-object p1, p0, Lpyk;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpyk;->c:Ljava/util/Set;

    iget-object v1, p0, Lpyk;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lpyk;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpyk;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lpyk;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lpyk;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaw;

    if-eqz v2, :cond_0

    .line 4
    sget-object v3, Lpyk;->i:Ldaw;

    invoke-interface {v2, v3}, Lgaw;->a(Ldaw;)V

    .line 5
    iget-object v2, p0, Lpyk;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lpyk;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
