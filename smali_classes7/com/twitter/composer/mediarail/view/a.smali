.class public final Lcom/twitter/composer/mediarail/view/a;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/mediarail/view/a$a;,
        Lcom/twitter/composer/mediarail/view/a$b;,
        Lcom/twitter/composer/mediarail/view/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lkdg;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhdg;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhdg;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lf43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf43<",
            "Lhdg;",
            ">;"
        }
    .end annotation
.end field

.field public K0:I

.field public L0:Lu37;

.field public M0:Lcom/twitter/composer/mediarail/view/a$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/composer/mediarail/view/a;->H0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/composer/mediarail/view/a;->I0:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lf43;

    new-instance v1, Lcom/twitter/composer/mediarail/view/a$b;

    invoke-direct {v1}, Lcom/twitter/composer/mediarail/view/a$b;-><init>()V

    invoke-direct {v0, v1}, Lf43;-><init>(Lr37;)V

    iput-object v0, p0, Lcom/twitter/composer/mediarail/view/a;->J0:Lf43;

    return-void
.end method


# virtual methods
.method public final C(I)Lhdg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/composer/mediarail/view/a;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/composer/mediarail/view/a;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdg;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/composer/mediarail/view/a;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/composer/mediarail/view/a;->D()I

    move-result v1

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/twitter/composer/mediarail/view/a;->L0:Lu37;

    .line 5
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/composer/mediarail/view/a;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lu37;->p(I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/twitter/composer/mediarail/view/a;->J0:Lf43;

    invoke-virtual {v0, p1}, Lf43;->d(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdg;

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/twitter/composer/mediarail/view/a;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/composer/mediarail/view/a;->D()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/twitter/composer/mediarail/view/a;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/twitter/composer/mediarail/view/a;->I0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/composer/mediarail/view/a;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/twitter/composer/mediarail/view/a;->D()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdg;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final D()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/composer/mediarail/view/a;->L0:Lu37;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lcom/twitter/composer/mediarail/view/a;->K0:I

    invoke-virtual {v0}, Lu37;->getSize()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/composer/mediarail/view/a;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/composer/mediarail/view/a;->D()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/twitter/composer/mediarail/view/a;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/composer/mediarail/view/a;->C(I)Lhdg;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lfdg;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lidg;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported item type: "

    .line 5
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " added to MediaRailAdapter"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lkdg;

    .line 2
    invoke-virtual {p0, p2}, Lcom/twitter/composer/mediarail/view/a;->C(I)Lhdg;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lkdg;->r0(Lhdg;)V

    :cond_0
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    sget p2, Ljdg;->b1:I

    const p2, 0x7f0e0323

    .line 2
    invoke-static {p1, p2, p1, v0}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Ljdg;

    invoke-direct {p2, p1}, Ljdg;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    sget p2, Lgdg;->b1:I

    const p2, 0x7f0e0322

    .line 6
    invoke-static {p1, p2, p1, v0}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lgdg;

    invoke-direct {p2, p1}, Lgdg;-><init>(Landroid/view/View;)V

    .line 8
    :goto_0
    new-instance p1, Lcom/twitter/composer/mediarail/view/a$a;

    invoke-direct {p1, p0, p2}, Lcom/twitter/composer/mediarail/view/a$a;-><init>(Lcom/twitter/composer/mediarail/view/a;Lkdg;)V

    invoke-virtual {p2, p1}, Lkdg;->s0(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
