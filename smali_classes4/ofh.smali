.class public final Lofh;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lnfh;",
        "Lrfh;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lbgh;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbld<",
            "Lpih;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu2l;Lbld;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu2l<",
            "Lbgh;",
            ">;",
            "Lbld<",
            "Lpih;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seeMoreClickSubject"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lnfh;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lofh;->d:Lu2l;

    .line 3
    iput-object p3, p0, Lofh;->e:Lbld;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07088d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "creator_unsupported_nft_file_extensions"

    .line 6
    invoke-virtual {p1, p2}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "getCurrent()\n           \u2026UPPORTED_FILE_EXTENSIONS)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lofh;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 12

    .line 1
    check-cast p1, Lrfh;

    check-cast p2, Lnfh;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lw48;

    invoke-direct {v0}, Lw48;-><init>()V

    .line 4
    new-instance v1, Lhld;

    iget-object v2, p0, Lofh;->e:Lbld;

    invoke-direct {v1, v0, v2, p3}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    .line 5
    iget-object p3, p1, Lrfh;->b1:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lzvu;->a:Lzvu;

    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    new-instance v2, Lpfh;

    invoke-direct {v2, p3}, Lpfh;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 9
    :goto_0
    iget-object p3, p1, Lrfh;->b1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    iget-object p3, p1, Lrfh;->b1:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    invoke-virtual {p1}, Lrfh;->u()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 15
    iget-object p3, p1, Lrfh;->b1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    .line 16
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 17
    iget-object p3, p1, Lrfh;->b1:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 19
    iget-object p3, p1, Lrfh;->Y0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 20
    iget-object v1, p2, Lnfh;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p3, p2, Lnfh;->b:Ljava/lang/String;

    .line 23
    iget-object v1, p1, Lrfh;->a1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 24
    invoke-static {p3}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 25
    iget-object p3, p2, Lnfh;->c:Ljava/util/List;

    if-eqz p3, :cond_3

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Luih;

    .line 29
    iget-object v3, v2, Luih;->b:Lajh;

    .line 30
    iget-object v5, v3, Lajh;->a:Ljava/lang/String;

    .line 31
    iget-object v3, v3, Lajh;->h:Lcom/twitter/nft/subsystem/model/NFTCollection;

    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v3}, Lcom/twitter/nft/subsystem/model/NFTCollection;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    move-object v6, v3

    .line 33
    iget-object v3, v2, Luih;->b:Lajh;

    .line 34
    iget-object v7, v3, Lajh;->d:Ljava/lang/String;

    const/4 v10, 0x2

    .line 35
    iget-object v8, v2, Luih;->a:Ljava/lang/String;

    .line 36
    iget-object v9, v2, Luih;->c:Lcom/twitter/nft/subsystem/model/NFTSmartContract;

    .line 37
    sget-object v3, Lpih;->Companion:Lpih$a;

    iget-object v4, p0, Lofh;->f:Ljava/util/List;

    invoke-virtual {v3, v2, v4}, Lpih$a;->a(Luih;Ljava/util/List;)Z

    move-result v11

    .line 38
    new-instance v2, Lpih;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lpih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/nft/subsystem/model/NFTSmartContract;IZ)V

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_2
    new-instance p3, Lv0f;

    invoke-direct {p3, v1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p3}, Lw48;->c(Lnld;)Lnld;

    .line 41
    :cond_3
    iget-object p1, p1, Lrfh;->Z0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 42
    new-instance p3, Lf6a;

    const/16 v0, 0xf

    invoke-direct {p3, p0, p2, v0}, Lf6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e03b6

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, p1, v2}, Lrj;->v(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lrfh;

    const-string v1, "view"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lrfh;-><init>(Landroid/view/View;)V

    return-object v0
.end method
