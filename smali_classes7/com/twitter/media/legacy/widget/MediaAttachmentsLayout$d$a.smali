.class public final Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d$a;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d$a;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;

    iget-object v1, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;->d:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v1, v1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;->a(F)V

    return-void
.end method
