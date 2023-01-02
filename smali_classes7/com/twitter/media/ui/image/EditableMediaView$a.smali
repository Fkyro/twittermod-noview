.class public final Lcom/twitter/media/ui/image/EditableMediaView$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/AnimatedGifView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/ui/image/EditableMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/media/ui/image/EditableMediaView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/image/EditableMediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/ui/image/EditableMediaView$a;->E0:Lcom/twitter/media/ui/image/EditableMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/media/ui/image/AnimatedGifView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView$a;->E0:Lcom/twitter/media/ui/image/EditableMediaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->t(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView$a;->E0:Lcom/twitter/media/ui/image/EditableMediaView;

    iget-object v0, v0, Lcom/twitter/media/ui/image/EditableMediaView;->w1:Lcom/twitter/media/ui/image/AnimatedGifView$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/twitter/media/ui/image/AnimatedGifView$b;->d(Lcom/twitter/media/ui/image/AnimatedGifView;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/twitter/media/ui/image/AnimatedGifView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView$a;->E0:Lcom/twitter/media/ui/image/EditableMediaView;

    iget-object v0, v0, Lcom/twitter/media/ui/image/EditableMediaView;->w1:Lcom/twitter/media/ui/image/AnimatedGifView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/twitter/media/ui/image/AnimatedGifView$b;->f(Lcom/twitter/media/ui/image/AnimatedGifView;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/twitter/media/ui/image/AnimatedGifView;)V
    .locals 4

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView$a;->E0:Lcom/twitter/media/ui/image/EditableMediaView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView$a;->E0:Lcom/twitter/media/ui/image/EditableMediaView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/media/ui/image/EditableMediaView$a;->E0:Lcom/twitter/media/ui/image/EditableMediaView;

    iget-object v3, v3, Lcom/twitter/media/ui/image/EditableMediaView;->v1:Lqe9;

    invoke-static {v2, v3}, Lbdg;->a(Landroid/content/Context;Lqe9;)Ldqc$a;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/twitter/media/ui/image/EditableMediaView;->E(Ldqc$a;Z)Z

    .line 4
    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView$a;->E0:Lcom/twitter/media/ui/image/EditableMediaView;

    iget-object v0, v0, Lcom/twitter/media/ui/image/EditableMediaView;->w1:Lcom/twitter/media/ui/image/AnimatedGifView$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/twitter/media/ui/image/AnimatedGifView$b;->h(Lcom/twitter/media/ui/image/AnimatedGifView;)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/twitter/media/ui/image/AnimatedGifView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView$a;->E0:Lcom/twitter/media/ui/image/EditableMediaView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/AnimatedGifView;->l()V

    .line 4
    new-instance v1, Lre2;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lre2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v1, Lse9;

    invoke-direct {v1, p0}, Lse9;-><init>(Lcom/twitter/media/ui/image/EditableMediaView$a;)V

    invoke-static {p1, v1}, Lb8w;->u(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    .line 6
    new-instance v1, Lte9;

    invoke-direct {v1, p0, v0}, Lte9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView$a;->E0:Lcom/twitter/media/ui/image/EditableMediaView;

    iget-object v0, v0, Lcom/twitter/media/ui/image/EditableMediaView;->w1:Lcom/twitter/media/ui/image/AnimatedGifView$b;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/twitter/media/ui/image/AnimatedGifView$b;->j(Lcom/twitter/media/ui/image/AnimatedGifView;)V

    :cond_0
    return-void
.end method
