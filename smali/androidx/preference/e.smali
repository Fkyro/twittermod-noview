.class public final Landroidx/preference/e;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lj9k;",
        ">;",
        "Landroidx/preference/Preference$c;"
    }
.end annotation


# instance fields
.field public H0:Landroidx/preference/PreferenceGroup;

.field public I0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Landroidx/preference/e$b;

.field public M0:Landroid/os/Handler;

.field public N0:Landroidx/preference/b;

.field public O0:Landroidx/preference/e$a;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 3
    new-instance v1, Landroidx/preference/e$b;

    invoke-direct {v1}, Landroidx/preference/e$b;-><init>()V

    iput-object v1, p0, Landroidx/preference/e;->L0:Landroidx/preference/e$b;

    .line 4
    new-instance v1, Landroidx/preference/e$a;

    invoke-direct {v1, p0}, Landroidx/preference/e$a;-><init>(Landroidx/preference/e;)V

    iput-object v1, p0, Landroidx/preference/e;->O0:Landroidx/preference/e$a;

    .line 5
    iput-object p1, p0, Landroidx/preference/e;->H0:Landroidx/preference/PreferenceGroup;

    .line 6
    iput-object v0, p0, Landroidx/preference/e;->M0:Landroid/os/Handler;

    .line 7
    new-instance v0, Landroidx/preference/b;

    invoke-direct {v0, p1, p0}, Landroidx/preference/b;-><init>(Landroidx/preference/PreferenceGroup;Landroidx/preference/e;)V

    iput-object v0, p0, Landroidx/preference/e;->N0:Landroidx/preference/b;

    .line 8
    iput-object p0, p1, Landroidx/preference/Preference;->k1:Landroidx/preference/Preference$c;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/preference/e;->I0:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/preference/e;->J0:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/preference/e;->K0:Ljava/util/ArrayList;

    .line 12
    iget-object p1, p0, Landroidx/preference/e;->H0:Landroidx/preference/PreferenceGroup;

    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 14
    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->x1:Z

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->A(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->A(Z)V

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/e;->G()V

    return-void
.end method


# virtual methods
.method public final C(Landroidx/preference/Preference;Landroidx/preference/e$b;)Landroidx/preference/e$b;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Landroidx/preference/e$b;

    invoke-direct {p2}, Landroidx/preference/e$b;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Landroidx/preference/e$b;->c:Ljava/lang/String;

    .line 3
    iget v0, p1, Landroidx/preference/Preference;->i1:I

    .line 4
    iput v0, p2, Landroidx/preference/e$b;->a:I

    .line 5
    iget p1, p1, Landroidx/preference/Preference;->j1:I

    .line 6
    iput p1, p2, Landroidx/preference/e$b;->b:I

    return-object p2
.end method

.method public final D(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;",
            "Landroidx/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->p1:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->d0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->c0(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v2, v3}, Landroidx/preference/e;->C(Landroidx/preference/Preference;Landroidx/preference/e$b;)Landroidx/preference/e$b;

    move-result-object v3

    .line 8
    iget-object v4, p0, Landroidx/preference/e;->K0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    iget-object v4, p0, Landroidx/preference/e;->K0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_1

    .line 11
    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 12
    instance-of v4, v3, Landroidx/preference/PreferenceScreen;

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {p0, p1, v3}, Landroidx/preference/e;->D(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 14
    :cond_1
    iput-object p0, v2, Landroidx/preference/Preference;->k1:Landroidx/preference/Preference$c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final E(I)Landroidx/preference/Preference;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/e;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/e;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/e;->M0:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/e;->O0:Landroidx/preference/e$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/preference/e;->M0:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/e;->O0:Landroidx/preference/e$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/e;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Landroidx/preference/Preference;->k1:Landroidx/preference/Preference$c;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/preference/e;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v1, p0, Landroidx/preference/e;->H0:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v0, v1}, Landroidx/preference/e;->D(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 5
    iget-object v1, p0, Landroidx/preference/e;->N0:Landroidx/preference/b;

    iget-object v2, p0, Landroidx/preference/e;->H0:Landroidx/preference/PreferenceGroup;

    .line 6
    invoke-virtual {v1, v2}, Landroidx/preference/b;->a(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/preference/e;->I0:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Landroidx/preference/e;->J0:Ljava/util/ArrayList;

    .line 9
    iget-object v1, p0, Landroidx/preference/e;->H0:Landroidx/preference/PreferenceGroup;

    .line 10
    iget-object v1, v1, Landroidx/preference/Preference;->F0:Landroidx/preference/f;

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/preference/e;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->F0:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/e;->E(I)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/Preference;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/e;->E(I)Landroidx/preference/Preference;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/preference/e;->L0:Landroidx/preference/e$b;

    invoke-virtual {p0, p1, v0}, Landroidx/preference/e;->C(Landroidx/preference/Preference;Landroidx/preference/e$b;)Landroidx/preference/e$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/e;->L0:Landroidx/preference/e$b;

    .line 3
    iget-object v0, p0, Landroidx/preference/e;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/preference/e;->K0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/preference/e;->K0:Ljava/util/ArrayList;

    new-instance v1, Landroidx/preference/e$b;

    iget-object v2, p0, Landroidx/preference/e;->L0:Landroidx/preference/e$b;

    invoke-direct {v1, v2}, Landroidx/preference/e$b;-><init>(Landroidx/preference/e$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lj9k;

    .line 2
    invoke-virtual {p0, p2}, Landroidx/preference/e;->E(I)Landroidx/preference/Preference;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->E(Lj9k;)V

    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/preference/e;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/e$b;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Louy;->F0:[I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1080062

    sget-object v5, Llj6;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v3, v4}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iget v1, p2, Landroidx/preference/e$b;->a:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {p1, v3}, Lb2w$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v1, 0x1020018

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 13
    iget p2, p2, Landroidx/preference/e$b;->b:I

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    .line 15
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_3
    :goto_0
    new-instance p2, Lj9k;

    invoke-direct {p2, p1}, Lj9k;-><init>(Landroid/view/View;)V

    return-object p2
.end method
