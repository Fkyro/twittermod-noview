.class public final synthetic Lm7g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le0o;


# instance fields
.field public final synthetic E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;

.field public final synthetic F0:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

.field public final synthetic G0:Landroid/net/Uri;

.field public final synthetic H0:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;Lcom/twitter/media/legacy/widget/AttachmentMediaView;Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7g;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;

    iput-object p2, p0, Lm7g;->F0:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    iput-object p3, p0, Lm7g;->G0:Landroid/net/Uri;

    iput p4, p0, Lm7g;->H0:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lm7g;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;

    iget-object v1, p0, Lm7g;->F0:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    iget-object v2, p0, Lm7g;->G0:Landroid/net/Uri;

    iget v3, p0, Lm7g;->H0:I

    .line 1
    iget-object v4, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    invoke-virtual {v1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->getAttachmentMediaKey()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->g(Landroid/net/Uri;)Llv0;

    move-result-object v4

    .line 2
    invoke-virtual {v1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->getAttachmentMediaKey()Landroid/net/Uri;

    move-result-object v1

    const-string v5, "image"

    invoke-static {v5, v1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->Q0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;

    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
