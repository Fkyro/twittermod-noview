.class public final Lcom/twitter/android/media/imageeditor/stickers/b;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/media/imageeditor/stickers/b$c;,
        Lcom/twitter/android/media/imageeditor/stickers/b$b;,
        Lcom/twitter/android/media/imageeditor/stickers/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/twitter/android/media/imageeditor/stickers/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Landroid/content/Context;

.field public final I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lonq;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Ljava/lang/String;

.field public final K0:Landroid/content/SharedPreferences;

.field public final L0:Lqkp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqkp<",
            "Lzlq;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Lcom/twitter/android/media/imageeditor/stickers/b$b;

.field public N0:Lcom/twitter/android/media/imageeditor/stickers/b$c;

.field public final O0:I

.field public final P0:I

.field public Q0:I

.field public final R0:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lonq;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v1

    .line 3
    check-cast v1, Li9h$a;

    iput-object v1, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->R0:Li9h$a;

    .line 4
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->H0:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->I0:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->J0:Ljava/lang/String;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lonq;

    .line 8
    iget-object v2, v2, Lonq;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 9
    :cond_0
    iput v1, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->O0:I

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x1

    if-le p3, v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->P0:I

    .line 11
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->K0:Landroid/content/SharedPreferences;

    .line 12
    new-instance p1, Lqkp;

    invoke-direct {p1, v1}, Lqkp;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->L0:Lqkp;

    return-void
.end method


# virtual methods
.method public final C(I)Lw7j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lw7j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->I0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->I0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lonq;

    iget-object v3, v3, Lonq;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int v4, v2, v3

    if-le p1, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance v1, Lw7j;

    invoke-direct {v1, v0, p1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->O0:I

    iget v1, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->P0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->I0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/android/media/imageeditor/stickers/b;->C(I)Lw7j;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iget-object p1, p1, Lsgi;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 9

    .line 1
    check-cast p1, Lcom/twitter/android/media/imageeditor/stickers/d$a;

    .line 2
    instance-of v0, p1, Lcom/twitter/android/media/imageeditor/stickers/d$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/twitter/android/media/imageeditor/stickers/d$b;

    .line 4
    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/stickers/d$b;->Y0:Lcom/twitter/media/ui/image/MediaImageView;

    .line 5
    invoke-virtual {p0, p2}, Lcom/twitter/android/media/imageeditor/stickers/b;->C(I)Lw7j;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    iget-object v4, v3, Lsgi;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 9
    iget-object v5, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->I0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lonq;

    .line 10
    iget-object v5, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->I0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_1

    .line 11
    iget-object p2, v3, Lsgi;->b:Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v2

    .line 14
    :cond_1
    iget-object v2, v4, Lonq;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrnq;

    .line 15
    iget-object v2, p2, Lrnq;->b:Lzlq;

    .line 16
    iget-object v3, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->L0:Lqkp;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v5}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v3, Lbnq;

    invoke-direct {v3, p0, v2, v4, v1}, Lbnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-static {v2, p1}, Lcom/twitter/android/media/imageeditor/stickers/d;->a(Lzlq;Lcom/twitter/android/media/imageeditor/stickers/d$b;)V

    .line 19
    new-instance v1, Lcnq;

    invoke-direct {v1, p0, p2, p1}, Lcnq;-><init>(Lcom/twitter/android/media/imageeditor/stickers/b;Lrnq;Lcom/twitter/android/media/imageeditor/stickers/d$b;)V

    invoke-static {v0, v1}, Lb8w;->u(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_6

    .line 20
    :cond_2
    check-cast p1, Lcom/twitter/android/media/imageeditor/stickers/b$a;

    .line 21
    invoke-virtual {p0, p2}, Lcom/twitter/android/media/imageeditor/stickers/b;->C(I)Lw7j;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    .line 22
    :cond_3
    iget-object v3, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->I0:Ljava/util/List;

    .line 23
    iget-object v0, v0, Lsgi;->a:Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonq;

    .line 26
    iget-object v3, p1, Lcom/twitter/android/media/imageeditor/stickers/b$a;->Y0:Landroid/view/View;

    const v4, 0x7f0b100f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 27
    iget-object v4, p1, Lcom/twitter/android/media/imageeditor/stickers/b$a;->Y0:Landroid/view/View;

    const v5, 0x7f0b1011

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 28
    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/stickers/b$a;->Y0:Landroid/view/View;

    const v5, 0x7f0b0c9f

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 29
    iget-object v5, v0, Lonq;->e:Ljava/lang/String;

    invoke-static {v5}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_4

    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v5, v0, Lonq;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 32
    :cond_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_0
    iget-boolean v3, v0, Lonq;->g:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b0ca0

    .line 34
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 35
    iget-boolean v3, v0, Lonq;->g:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Lonq;->h:Ljava/lang/String;

    invoke-static {v3}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 36
    iget-object v3, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->H0:Landroid/content/Context;

    const v5, 0x7f131a44

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, v0, Lonq;->h:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-virtual {v3, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 37
    :cond_6
    iget-object v3, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->H0:Landroid/content/Context;

    const v5, 0x7f1310e5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz p2, :cond_7

    .line 38
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 39
    :cond_7
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :goto_3
    iget p1, v0, Lonq;->c:I

    const/4 p2, 0x2

    if-ne p2, p1, :cond_b

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->R0:Li9h$a;

    iget-wide v3, v0, Lonq;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 41
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->J0:Ljava/lang/String;

    .line 42
    new-instance v3, Lka4;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v1

    .line 43
    invoke-static {p1}, Ly6b;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    iget p1, v0, Lonq;->c:I

    if-eq p1, v2, :cond_9

    if-eq p1, p2, :cond_8

    const-string p1, "sticker_category_other"

    goto :goto_4

    :cond_8
    const-string p1, "sticker_category_featured"

    goto :goto_4

    :cond_9
    const-string p1, "sticker_category_recent"

    :goto_4
    aput-object p1, v4, p2

    const/4 p1, 0x3

    const-string p2, "sticker"

    aput-object p2, v4, p1

    const/4 p1, 0x4

    const-string p2, "impression"

    aput-object p2, v4, p1

    invoke-direct {v3, v4}, Lka4;-><init>([Ljava/lang/String;)V

    .line 44
    new-instance p1, Lpcu;

    invoke-direct {p1}, Lpcu;-><init>()V

    .line 45
    iget-wide v4, v0, Lonq;->a:J

    iput-wide v4, p1, Lpcu;->a:J

    const/16 p2, 0x20

    .line 46
    iput p2, p1, Lpcu;->c:I

    .line 47
    invoke-static {v1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object p2

    .line 48
    iget-object v1, v0, Lonq;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrnq;

    .line 49
    new-instance v4, Lzmq$a;

    invoke-direct {v4}, Lzmq$a;-><init>()V

    .line 50
    iget-object v2, v2, Lrnq;->b:Lzlq;

    .line 51
    iget-wide v5, v2, Lzlq;->K0:J

    .line 52
    iput-wide v5, v4, Lzmq$a;->a:J

    .line 53
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzmq;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 54
    :cond_a
    new-instance v1, Lnmq$a;

    invoke-direct {v1}, Lnmq$a;-><init>()V

    .line 55
    iput-object p2, v1, Lnmq$a;->a:Ljava/util/List;

    .line 56
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnmq;

    iput-object p2, p1, Lpcu;->k0:Lnmq;

    .line 57
    invoke-virtual {v3, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 58
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 59
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->R0:Li9h$a;

    iget-wide v0, v0, Lonq;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1
    iget-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->H0:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0673

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    iget p2, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->Q0:I

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 5
    iget v0, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->Q0:I

    neg-int v0, v0

    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 6
    :cond_0
    new-instance p2, Lcom/twitter/android/media/imageeditor/stickers/b$a;

    invoke-direct {p2, p1}, Lcom/twitter/android/media/imageeditor/stickers/b$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->H0:Landroid/content/Context;

    .line 8
    sget-object v0, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v0, p1}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lcom/twitter/android/media/imageeditor/stickers/d;->b(Landroid/content/Context;Lx4m;)Lcom/twitter/android/media/imageeditor/stickers/d$b;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/twitter/android/media/imageeditor/stickers/d$a;

    .line 2
    instance-of v0, p1, Lcom/twitter/android/media/imageeditor/stickers/d$b;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/twitter/android/media/imageeditor/stickers/d$b;

    .line 4
    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/stickers/d$b;->Y0:Lcom/twitter/media/ui/image/MediaImageView;

    check-cast v0, Lamq;

    invoke-virtual {v0}, Lamq;->getSticker()Lzlq;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->L0:Lqkp;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    :cond_1
    invoke-static {v0, p1}, Lcom/twitter/android/media/imageeditor/stickers/d;->a(Lzlq;Lcom/twitter/android/media/imageeditor/stickers/d$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/android/media/imageeditor/stickers/d$a;

    .line 2
    instance-of v0, p1, Lcom/twitter/android/media/imageeditor/stickers/d$b;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/twitter/android/media/imageeditor/stickers/d$b;

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/stickers/d$b;->Y0:Lcom/twitter/media/ui/image/MediaImageView;

    check-cast p1, Lamq;

    .line 4
    invoke-virtual {p1}, Lamq;->getSticker()Lzlq;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->L0:Lqkp;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->L0:Lqkp;

    invoke-virtual {v0, p1}, Lqkp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
