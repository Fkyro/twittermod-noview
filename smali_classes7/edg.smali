.class public Ledg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcjf$a;
.implements Lcom/twitter/composer/mediarail/view/MediaRailView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledg$b;,
        Ledg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjf$a<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/twitter/composer/mediarail/view/MediaRailView$a;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/composer/mediarail/view/MediaRailView;

.field public final F0:Lr42;

.field public final G0:Lcjf;

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public K0:Ledg$a;

.field public L0:Ledg$b;

.field public M0:Z

.field public N0:Z


# direct methods
.method public constructor <init>(Lcom/twitter/composer/mediarail/view/MediaRailView;Lcjf;)V
    .locals 2

    .line 1
    new-instance v0, Lr42;

    invoke-direct {v0, p1}, Lr42;-><init>(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ledg;->M0:Z

    .line 4
    iput-boolean v1, p0, Ledg;->N0:Z

    .line 5
    iput-object p1, p0, Ledg;->E0:Lcom/twitter/composer/mediarail/view/MediaRailView;

    .line 6
    invoke-virtual {p1, p0}, Lcom/twitter/composer/mediarail/view/MediaRailView;->setOnMediaRailItemClickedListener(Lcom/twitter/composer/mediarail/view/MediaRailView$a;)V

    .line 7
    iput-object v0, p0, Ledg;->F0:Lr42;

    .line 8
    iput-object p2, p0, Ledg;->G0:Lcjf;

    const/4 p2, 0x1

    .line 9
    iput p2, p0, Ledg;->H0:I

    const/16 p2, 0x14

    .line 10
    iput p2, p0, Ledg;->J0:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704ad

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ledg;->I0:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ledg;->E0:Lcom/twitter/composer/mediarail/view/MediaRailView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ledg;->F0:Lr42;

    invoke-virtual {v0}, Lr42;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ledg;->E0:Lcom/twitter/composer/mediarail/view/MediaRailView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lb8w;->k(Landroid/content/Context;)Lopp;

    move-result-object v0

    .line 3
    iget v0, v0, Lopp;->b:I

    .line 4
    iget v1, p0, Ledg;->I0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object v0

    iget-object v1, p0, Ledg;->E0:Lcom/twitter/composer/mediarail/view/MediaRailView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    sget-object v4, Licg;->a:[Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v4}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    iget-object v0, p0, Ledg;->G0:Lcjf;

    iget v1, p0, Ledg;->H0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcjf;->e(ILandroid/os/Bundle;Lcjf$a;)Lvif;

    :cond_2
    return-void
.end method

.method public final e(Lvif;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvif<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Ledg;->N0:Z

    .line 2
    iget-object p1, p0, Ledg;->E0:Lcom/twitter/composer/mediarail/view/MediaRailView;

    iget v0, p0, Ledg;->J0:I

    .line 3
    iget-object p1, p1, Lcom/twitter/composer/mediarail/view/MediaRailView;->F0:Lcom/twitter/composer/mediarail/view/a;

    .line 4
    iput v0, p1, Lcom/twitter/composer/mediarail/view/a;->K0:I

    .line 5
    new-instance v0, Lu37;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu37;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p1, Lcom/twitter/composer/mediarail/view/a;->L0:Lu37;

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    return-void
.end method

.method public final g(Lvif;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Landroid/database/Cursor;

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_2

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ledg;->N0:Z

    .line 4
    iget-object v0, p0, Ledg;->E0:Lcom/twitter/composer/mediarail/view/MediaRailView;

    iget v1, p0, Ledg;->J0:I

    .line 5
    iget-object v0, v0, Lcom/twitter/composer/mediarail/view/MediaRailView;->F0:Lcom/twitter/composer/mediarail/view/a;

    .line 6
    iput v1, v0, Lcom/twitter/composer/mediarail/view/a;->K0:I

    .line 7
    new-instance v1, Lu37;

    invoke-direct {v1, p2}, Lu37;-><init>(Landroid/database/Cursor;)V

    iput-object v1, v0, Lcom/twitter/composer/mediarail/view/a;->L0:Lu37;

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 9
    iget-boolean p2, p0, Ledg;->M0:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 10
    move-object p2, p0

    check-cast p2, Lv46;

    .line 11
    iput-boolean p1, p2, Ledg;->M0:Z

    .line 12
    iget-object p2, p2, Ledg;->E0:Lcom/twitter/composer/mediarail/view/MediaRailView;

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 15
    new-instance v4, Lfdg;

    const v5, 0x7f040465

    const v6, 0x7f0805a0

    .line 16
    invoke-static {v3, v5, v6}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v5

    const v6, 0x7f0b0995

    invoke-direct {v4, v1, v5, v0, v6}, Lfdg;-><init>(Ljava/lang/String;III)V

    .line 17
    iget-object v5, p2, Lcom/twitter/composer/mediarail/view/MediaRailView;->F0:Lcom/twitter/composer/mediarail/view/a;

    .line 18
    iget-object v6, v5, Lcom/twitter/composer/mediarail/view/a;->H0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v4, v5, Lcom/twitter/composer/mediarail/view/a;->H0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$e;->i(I)V

    const v4, 0x7f0805a5

    .line 20
    new-instance v5, Lfdg;

    const v6, 0x7f130ced

    .line 21
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f040466

    .line 22
    invoke-static {v3, v6, v4}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v3

    const v4, 0x7f0b0994

    invoke-direct {v5, v2, v3, p1, v4}, Lfdg;-><init>(Ljava/lang/String;III)V

    .line 23
    iget-object p1, p2, Lcom/twitter/composer/mediarail/view/MediaRailView;->F0:Lcom/twitter/composer/mediarail/view/a;

    .line 24
    iget-object p2, p1, Lcom/twitter/composer/mediarail/view/a;->I0:Ljava/util/ArrayList;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p2, p1, Lcom/twitter/composer/mediarail/view/a;->I0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->i(I)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Ledg;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Ledg;->E0:Lcom/twitter/composer/mediarail/view/MediaRailView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_1
    iget-object p1, p0, Ledg;->L0:Ledg$b;

    if-eqz p1, :cond_3

    .line 29
    check-cast p1, Lsqo;

    .line 30
    iget-object p2, p1, Lsqo;->m:Lsqo$a;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lsqo$a;->a:Lqqo;

    invoke-virtual {p1, p2}, Lsqo;->p(Lqqo;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 31
    invoke-virtual {p1}, Lsqo;->s()V

    .line 32
    iput-object v1, p1, Lsqo;->m:Lsqo$a;

    .line 33
    iget-object p1, p1, Lsqo;->l:Lv46;

    .line 34
    iput-object v1, p1, Ledg;->L0:Ledg$b;

    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Ledg;->E0:Lcom/twitter/composer/mediarail/view/MediaRailView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(ILandroid/os/Bundle;)Lvif;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lvif<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lefg;

    iget-object p2, p0, Ledg;->E0:Lcom/twitter/composer/mediarail/view/MediaRailView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Ledg;->J0:I

    const-string v1, "external"

    .line 2
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "limit"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p1, p2, v0, v1}, Lefg;-><init>(Landroid/content/Context;Landroid/net/Uri;Z)V

    return-object p1
.end method
