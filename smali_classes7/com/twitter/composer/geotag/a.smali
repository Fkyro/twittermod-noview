.class public final Lcom/twitter/composer/geotag/a;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/geotag/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Li7d;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Landroid/view/LayoutInflater;

.field public final I0:Lcom/twitter/composer/geotag/a$a;

.field public J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzbu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/composer/geotag/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 3
    iput-object v0, p0, Lcom/twitter/composer/geotag/a;->J0:Ljava/util/List;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/composer/geotag/a;->H0:Landroid/view/LayoutInflater;

    .line 5
    iput-object p2, p0, Lcom/twitter/composer/geotag/a;->I0:Lcom/twitter/composer/geotag/a$a;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/geotag/a;->J0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/geotag/a;->J0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    check-cast p1, Li7d;

    .line 2
    invoke-virtual {p0, p2}, Lcom/twitter/composer/geotag/a;->e(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/twitter/composer/geotag/a;->J0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lcom/twitter/composer/geotag/a;->J0:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzbu;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p2, 0x1

    if-eq v0, p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p2, Lxbo;

    const/16 v0, 0xc

    invoke-direct {p2, p0, p1, v0}, Lxbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    iget-object p1, p1, Li7d;->Y0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-static {p2}, Lccu;->a(Lzbu;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p1, Li7d;->Y0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_3
    new-instance v0, Lxxb;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, p1, v1}, Lxxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    iget-object p1, p1, Li7d;->Y0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/twitter/composer/geotag/a;->H0:Landroid/view/LayoutInflater;

    const v1, 0x7f0e02ef

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Li7d;

    invoke-direct {p2, p1}, Li7d;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/twitter/composer/geotag/a;->H0:Landroid/view/LayoutInflater;

    const v1, 0x7f0e02ee

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Li7d;

    invoke-direct {p2, p1}, Li7d;-><init>(Landroid/view/View;)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method
