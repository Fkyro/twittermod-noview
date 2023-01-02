.class public Llkb;
.super Lgi1;
.source "Twttr"

# interfaces
.implements Ldv0;


# instance fields
.field public X1:Le7g;

.field public Y1:Lg7g;

.field public Z1:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

.field public a2:Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Llkb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgi1;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X1()V

    return-void
.end method


# virtual methods
.method public final E1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgi1;->E1(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Llkb;->X1:Le7g;

    sget-object v1, Le7g$a;->b:Le7g$a;

    .line 3
    invoke-static {v0, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "attachment"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public final F3(Le7g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x7f0b098a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    iput-object v0, p0, Llkb;->Z1:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    const v0, 0x7f0b013c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    iput-object v1, p0, Llkb;->a2:Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    if-eqz p2, :cond_0

    const-string v1, "attachment"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 4
    sget-object v1, Le7g$a;->b:Le7g$a;

    invoke-static {p2, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le7g;

    iput-object p2, p0, Llkb;->X1:Le7g;

    .line 5
    :cond_0
    iget-object p2, p0, Llkb;->X1:Le7g;

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p2, v1}, Le7g;->a(I)Lqe9;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    iget-object v1, p0, Llkb;->Z1:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Llkb;->Z1:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    invoke-virtual {p2}, Lqe9;->l()F

    move-result p2

    invoke-virtual {v1, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 9
    iget-object p2, p0, Llkb;->Z1:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    iget-object v1, p0, Llkb;->X1:Le7g;

    invoke-virtual {p2, v1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->setMediaAttachment(Le7g;)V

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Ldco;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Ldco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b00e1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmgf;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v0}, Lmgf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0e0207

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final k1(Lpv0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpv0;->d()Le7g;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Le7g;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f130c4b

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, v1}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Llkb;->X1:Le7g;

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, v0}, Le7g;->a(I)Lqe9;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Llkb;->Z1:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Llkb;->Z1:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    invoke-virtual {v0}, Lqe9;->l()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 11
    iget-object v0, p0, Llkb;->Z1:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->setMediaAttachment(Le7g;)V

    .line 12
    iget-object v0, p0, Llkb;->a2:Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Le7g;->b:Lvt8;

    iget-object p1, p1, Lvt8;->J0:Ljeg;

    .line 14
    iget-object p1, p1, Ljeg;->H0:Lv3b;

    .line 15
    invoke-virtual {v0, p1}, Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;->setProvider(Lv3b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Llkb;->Y1:Lg7g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg7g;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Llkb;->X1:Le7g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Le7g;->b(Le7g;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
