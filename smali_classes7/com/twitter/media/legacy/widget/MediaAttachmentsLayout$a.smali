.class public final Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqe9;Lcom/twitter/media/legacy/widget/AttachmentMediaView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;->g(Lqe9;)V

    return-void
.end method

.method public final b(Lqe9;Lcom/twitter/media/legacy/widget/AttachmentMediaView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;->g(Lqe9;)V

    return-void
.end method

.method public final c(Lqe9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v1, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->Y0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->setSelectedMedia(Lqe9;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->Y0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;

    check-cast v0, Lgv0;

    .line 4
    invoke-virtual {v0}, Lq56;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lq56;->E()Lxw5;

    move-result-object v1

    .line 6
    iget-object p1, p1, Lqe9;->F0:Landroid/net/Uri;

    .line 7
    invoke-virtual {v1, p1}, Lxw5;->f(Landroid/net/Uri;)Lvt8;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, v0, Lgv0;->I0:Lgv0$b;

    check-cast v0, Lf46;

    .line 9
    iget-object v1, v0, Lf46;->H0:Lqqo;

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Lf46;->F0:Lf46$a;

    invoke-interface {v0, v1, p1}, Lf46$a;->s0(Lqqo;Lvt8;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v1, v1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->Y0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->Y0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;

    check-cast v0, Lgv0;

    .line 4
    invoke-virtual {v0}, Lq56;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lgv0;->I0:Lgv0$b;

    check-cast v0, Lf46;

    .line 6
    iget-object v1, v0, Lf46;->H0:Lqqo;

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v0, Lf46;->F0:Lf46$a;

    invoke-interface {v0, v1, p1}, Lf46$a;->R2(Lqqo;Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/twitter/media/legacy/widget/AttachmentMediaView;Landroid/graphics/Point;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->Y0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;

    check-cast v0, Lgv0;

    .line 2
    iget-object v0, v0, Lgv0;->I0:Lgv0$b;

    check-cast v0, Lf46;

    .line 3
    iget-object v1, v0, Lf46;->H0:Lqqo;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lf46;->F0:Lf46$a;

    invoke-interface {v0}, Lf46$a;->l3()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->M0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    const/16 v0, 0x200

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    new-instance v4, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;

    iget-object v5, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    invoke-direct {v4, v5, p1, p2}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;-><init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;Lcom/twitter/media/legacy/widget/AttachmentMediaView;Landroid/graphics/Point;)V

    iput-object v4, v2, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->Q0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;

    .line 8
    invoke-virtual {p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->getAttachmentMediaKey()Landroid/net/Uri;

    move-result-object p2

    .line 9
    new-instance v2, Lm7g;

    invoke-direct {v2, p0, p1, p2, v0}, Lm7g;-><init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;Lcom/twitter/media/legacy/widget/AttachmentMediaView;Landroid/net/Uri;I)V

    invoke-static {v2}, Ldpq;->a(Le0o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v0, p2, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->M0:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->getAttachmentMediaKey()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv0;

    iput-object p1, p2, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->P0:Llv0;

    .line 11
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-boolean p2, p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->e1:Z

    xor-int/2addr p2, v1

    invoke-static {p1, p2}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->a(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;Z)V

    .line 12
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-boolean p2, p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->e1:Z

    xor-int/2addr p2, v1

    invoke-virtual {p1, v3, p2}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->k(ZZ)V

    .line 13
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object p1, p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->P0:Llv0;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final f(Lqe9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v1, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->Y0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->setSelectedMedia(Lqe9;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->Y0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;

    check-cast v0, Lgv0;

    .line 4
    invoke-virtual {v0}, Lq56;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lq56;->E()Lxw5;

    move-result-object v1

    .line 6
    iget-object p1, p1, Lqe9;->F0:Landroid/net/Uri;

    .line 7
    invoke-virtual {v1, p1}, Lxw5;->f(Landroid/net/Uri;)Lvt8;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, v0, Lgv0;->I0:Lgv0$b;

    check-cast v0, Lf46;

    .line 9
    iget-object v1, v0, Lf46;->H0:Lqqo;

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Lf46;->F0:Lf46$a;

    invoke-interface {v0, v1, p1}, Lf46$a;->S1(Lqqo;Lvt8;)V

    :cond_0
    return-void
.end method

.method public final g(Lqe9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v1, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->Y0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->setSelectedMedia(Lqe9;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->Y0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;

    check-cast v0, Lgv0;

    .line 4
    invoke-virtual {v0}, Lq56;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lq56;->E()Lxw5;

    move-result-object v1

    .line 6
    iget-object p1, p1, Lqe9;->F0:Landroid/net/Uri;

    .line 7
    invoke-virtual {v1, p1}, Lxw5;->f(Landroid/net/Uri;)Lvt8;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, v0, Lgv0;->I0:Lgv0$b;

    check-cast v0, Lf46;

    .line 9
    iget-object v1, v0, Lf46;->H0:Lqqo;

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Lf46;->F0:Lf46$a;

    invoke-interface {v0, v1, p1}, Lf46$a;->B1(Lqqo;Lvt8;)V

    :cond_0
    return-void
.end method
