.class public final synthetic Lcnq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic E0:Lcom/twitter/android/media/imageeditor/stickers/b;

.field public final synthetic F0:Lrnq;

.field public final synthetic G0:Lcom/twitter/android/media/imageeditor/stickers/d$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/media/imageeditor/stickers/b;Lrnq;Lcom/twitter/android/media/imageeditor/stickers/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnq;->E0:Lcom/twitter/android/media/imageeditor/stickers/b;

    iput-object p2, p0, Lcnq;->F0:Lrnq;

    iput-object p3, p0, Lcnq;->G0:Lcom/twitter/android/media/imageeditor/stickers/d$b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object p1, p0, Lcnq;->E0:Lcom/twitter/android/media/imageeditor/stickers/b;

    iget-object v0, p0, Lcnq;->F0:Lrnq;

    iget-object v1, p0, Lcnq;->G0:Lcom/twitter/android/media/imageeditor/stickers/d$b;

    .line 1
    iget-object v2, p1, Lcom/twitter/android/media/imageeditor/stickers/b;->N0:Lcom/twitter/android/media/imageeditor/stickers/b$c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lrnq;->a:Ljava/util/List;

    invoke-static {v2}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ld18;

    invoke-direct {v2, p1, v0, v1}, Ld18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/stickers/b;->N0:Lcom/twitter/android/media/imageeditor/stickers/b$c;

    iget-object v0, v0, Lrnq;->a:Ljava/util/List;

    check-cast p1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    .line 4
    iget-object v1, p1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->H0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/twitter/android/media/imageeditor/stickers/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0, v2}, Lcom/twitter/android/media/imageeditor/stickers/c;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/twitter/android/media/imageeditor/stickers/c$a;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 5
    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->G0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->E0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {p1, v3}, Ldof;->setPagingEnabled(Z)V

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
