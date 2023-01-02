.class public final Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;
.super Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic f:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;->f:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    .line 2
    invoke-direct {p0, p2}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public final j(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-super {p0, p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;->e:Landroid/content/res/Resources;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;->f:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v3, v3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    .line 4
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v3, 0x1

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v2, v4

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;->f:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object p1, p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const p1, 0x7f130001

    .line 6
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;Landroid/view/View;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    .line 3
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;->f:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    .line 4
    invoke-virtual {v0}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->getAttachmentMediaKey()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->g(Landroid/net/Uri;)Llv0;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;->k(Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;->f:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object p1, p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 8
    iget-object p2, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;->f:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v2, p2, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->m(Landroid/view/View;)V

    .line 9
    iget-object p2, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;->f:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    invoke-virtual {p2, v1, p1, v5}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->h(Llv0;IZ)V

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;->f:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object p1, p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 12
    iget-object p2, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;->f:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v2, p2, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->m(Landroid/view/View;)V

    .line 13
    iget-object p2, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;->f:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    invoke-virtual {p2, v1, p1, v5}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->h(Llv0;IZ)V

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Ljava/util/LinkedHashMap;Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;",
            "Lwh$a;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;->l(Ljava/util/LinkedHashMap;Landroid/view/View;)V

    .line 2
    check-cast p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    .line 3
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;->f:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v1, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {p2}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->getAttachmentMediaKey()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->g(Landroid/net/Uri;)Llv0;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    const-string v0, " "

    const/4 v1, 0x0

    const v2, 0x7f13078f

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lez p2, :cond_0

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v6, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;->e:Landroid/content/res/Resources;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;->f:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v8, v8, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    .line 6
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    .line 7
    invoke-virtual {v6, v2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v6, Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;->I0:Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;

    new-instance v7, Lwh$a;

    const v8, 0x7f0b0025

    .line 10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object v5, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;->f:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v5, v5, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v4

    if-ge p2, v5, :cond_1

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v6, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;->e:Landroid/content/res/Resources;

    new-array v7, v3, [Ljava/lang/Object;

    add-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, v1

    iget-object p2, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;->f:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object p2, p2, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, v4

    .line 16
    invoke-virtual {v6, v2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;->J0:Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;

    new-instance v0, Lwh$a;

    const v1, 0x7f0b0024

    .line 19
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
