.class public final synthetic Lkv0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic E0:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

.field public final synthetic F0:Lqe9;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/widget/AttachmentMediaView;Lqe9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv0;->E0:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    iput-object p2, p0, Lkv0;->F0:Lqe9;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lkv0;->E0:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    .line 1
    iget-object v0, p1, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->E1:Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p1, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->J1:Landroid/graphics/Point;

    invoke-direct {v1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-interface {v0, p1, v1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;->e(Lcom/twitter/media/legacy/widget/AttachmentMediaView;Landroid/graphics/Point;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
