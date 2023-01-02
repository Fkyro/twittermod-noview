.class public final Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u001b\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000c\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;",
        "Landroid/widget/FrameLayout;",
        "",
        "value",
        "E0",
        "I",
        "getFacePileSize",
        "()I",
        "setFacePileSize",
        "(I)V",
        "facePileSize",
        "getIndividualUserImageSize",
        "individualUserImageSize",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "a",
        "subsystem.tfa.tweet-view.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView$a;


# instance fields
.field public E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView$a;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView$a;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;->Companion:Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f04097a

    const v1, 0x7f070963

    .line 3
    invoke-static {p1, v0, v1}, Lcby;->c1(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;->E0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f04097a

    const v0, 0x7f070963

    .line 6
    invoke-static {p1, p2, v0}, Lcby;->c1(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;->E0:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lk5v;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/media/ui/image/UserImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;->getIndividualUserImageSize()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    .line 5
    invoke-static {v0, p2}, Lgii;->k0(Lcom/twitter/media/ui/image/UserImageView;Lk5v;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getFacePileSize()I
    .locals 1

    iget v0, p0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;->E0:I

    return v0
.end method

.method public final getIndividualUserImageSize()I
    .locals 2

    iget v0, p0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;->E0:I

    int-to-float v0, v0

    const v1, 0x3f2aaaab

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;->E0:I

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setFacePileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;->E0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
