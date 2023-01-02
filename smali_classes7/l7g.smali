.class public final synthetic Ll7g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

.field public final synthetic F0:I

.field public final synthetic G0:F


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7g;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iput p2, p0, Ll7g;->F0:I

    iput p3, p0, Ll7g;->G0:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ll7g;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget v1, p0, Ll7g;->F0:I

    iget v2, p0, Ll7g;->G0:F

    sget v3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->h1:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->e(IF)V

    return-void
.end method
