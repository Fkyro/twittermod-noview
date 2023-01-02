.class public final Lsi7;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi7$a;,
        Lsi7$f;,
        Lsi7$d;,
        Lsi7$g;,
        Lsi7$c;,
        Lsi7$e;,
        Lsi7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lsi7$a<",
        "Lor7;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lsi7$b;


# instance fields
.field public final H0:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lm9l;

.field public final J0:I

.field public K0:Lsi7$e;

.field public L0:Z

.field public final M0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lor7;",
            ">;"
        }
    .end annotation
.end field

.field public N0:[Z

.field public final O0:I

.field public final P0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lor7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsi7$b;

    invoke-direct {v0}, Lsi7$b;-><init>()V

    sput-object v0, Lsi7;->Companion:Lsi7$b;

    return-void
.end method

.method public constructor <init>(Lc8a;Lm9l;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;",
            "Lm9l;",
            "I)V"
        }
    .end annotation

    const-string v0, "quickShareViewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Lsi7;->H0:Lc8a;

    .line 3
    iput-object p2, p0, Lsi7;->I0:Lm9l;

    .line 4
    iput p3, p0, Lsi7;->J0:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsi7;->M0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    new-array p1, p1, [Z

    .line 6
    iput-object p1, p0, Lsi7;->N0:[Z

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-wide/16 p2, 0x14

    const-string v0, "dm_share_sheet_send_individually_max_count"

    invoke-virtual {p1, v0, p2, p3}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide p1

    long-to-int p2, p1

    .line 8
    iput p2, p0, Lsi7;->O0:I

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsi7;->P0:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final C(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsi7;->I0:Lm9l;

    invoke-interface {v0}, Lm9l;->Y3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lsi7;->P0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v2, p0, Lsi7;->O0:I

    if-lt v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lsi7;->P0:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lsi7;->M0:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lor7;

    invoke-interface {p1}, Lor7;->y()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lsi7;->P0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lfl4;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor7;

    .line 5
    instance-of v2, v0, Lle7;

    if-eqz v2, :cond_3

    .line 6
    check-cast v0, Lle7;

    invoke-virtual {v0}, Lle7;->y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsi7;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lor7;

    invoke-interface {p1}, Lor7;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 7
    :cond_3
    instance-of v0, v0, Los7;

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lsi7;->P0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lsi7;->J0:I

    if-lt v0, v1, :cond_4

    .line 9
    iget-object v0, p0, Lsi7;->P0:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lsi7;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lor7;

    invoke-interface {p1}, Lor7;->y()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lsi7;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Los7;

    :cond_5
    :goto_1
    return v1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lsi7;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lsi7;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lor7;

    .line 2
    instance-of v0, p1, Lle7;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lad7;->a:Lad7;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Los7;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    :goto_0
    return p1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid DM Suggestion type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    check-cast p1, Lsi7$a;

    .line 2
    iget-object v0, p0, Lsi7;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor7;

    .line 3
    invoke-virtual {p0, p2}, Lsi7;->C(I)Z

    move-result p2

    .line 4
    invoke-virtual {p1, v0}, Lsi7$a;->r0(Lor7;)V

    .line 5
    instance-of v1, p1, Lsi7$f;

    if-eqz v1, :cond_2

    .line 6
    check-cast p1, Lsi7$f;

    iget-object v1, p0, Lsi7;->P0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Lor7;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 7
    iget-object v1, p1, Lsi7$f;->c1:Landroid/view/View;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    .line 9
    :goto_1
    iget-object v1, p1, Lsi7$f;->Y0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object v1, p1, Lsi7$f;->Z0:Lcom/twitter/dm/ui/DMAvatar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object v1, p1, Lsi7$f;->a1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object v1, p1, Lsi7$f;->b1:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lsi7$c;

    invoke-direct {p2, p1}, Lsi7$c;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ViewType must be 0, 1, or 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p2, Lsi7$g;

    invoke-direct {p2, p1}, Lsi7$g;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Lsi7$d;

    iget-object v0, p0, Lsi7;->H0:Lc8a;

    invoke-direct {p2, p1, v0}, Lsi7$d;-><init>(Landroid/view/ViewGroup;Lc8a;)V

    .line 6
    :goto_0
    instance-of p1, p2, Lsi7$f;

    if-eqz p1, :cond_3

    .line 7
    move-object p1, p2

    check-cast p1, Lsi7$f;

    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    new-instance v1, Lhrf;

    const/16 v2, 0xb

    invoke-direct {v1, p1, p0, v2}, Lhrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    new-instance v0, Lqz;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-object p2
.end method
