.class public final Lcom/twitter/media/legacy/widget/HoverGarbageCanView$a;
.super Lof1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/media/legacy/widget/HoverGarbageCanView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/HoverGarbageCanView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView$a;->E0:Lcom/twitter/media/legacy/widget/HoverGarbageCanView;

    invoke-direct {p0}, Lof1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView$a;->E0:Lcom/twitter/media/legacy/widget/HoverGarbageCanView;

    iget-object p1, p1, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->H0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView$a;->E0:Lcom/twitter/media/legacy/widget/HoverGarbageCanView;

    iget v0, p1, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->M0:I

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->E0:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView$a;->E0:Lcom/twitter/media/legacy/widget/HoverGarbageCanView;

    iget-object p1, p1, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->I0:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
