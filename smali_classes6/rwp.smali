.class public final Lrwp;
.super Lddu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lddu<",
        "Lxvp;",
        ">;"
    }
.end annotation


# instance fields
.field public final h1:Ln9r;

.field public final i1:Ln9r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lddu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Lqwp;

    invoke-direct {v0, p0}, Lqwp;-><init>(Lrwp;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lrwp;->h1:Ln9r;

    .line 3
    new-instance v0, Lpwp;

    invoke-direct {v0, p0}, Lpwp;-><init>(Lrwp;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lrwp;->i1:Ln9r;

    const v0, 0x7f0e0659

    .line 4
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getAvatar()Lcom/twitter/media/ui/image/UserImageView;
    .locals 2

    iget-object v0, p0, Lrwp;->i1:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-avatar>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    return-object v0
.end method

.method private final getContentPreview()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lrwp;->h1:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-contentPreview>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final setAvatar(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 2
    invoke-direct {p0}, Lrwp;->getAvatar()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v1

    const/4 v2, -0x6

    invoke-static {v2}, La9v;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    .line 3
    invoke-direct {p0}, Lrwp;->getAvatar()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v1

    .line 4
    sget-object v2, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v2, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v2

    const v3, 0x7f040211

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v3, v0, v4, v5}, Lx4m;->f(Lx4m;IIILjava/lang/Object;)I

    move-result v2

    const v3, 0x7f07090e

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/twitter/media/ui/image/UserImageView;->G(II)V

    .line 7
    invoke-direct {p0}, Lrwp;->getAvatar()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    .line 8
    invoke-direct {p0}, Lrwp;->getAvatar()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lrwp;->getAvatar()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-direct {p0}, Lrwp;->getAvatar()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final setPreviewText(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 2
    invoke-direct {p0}, Lrwp;->getContentPreview()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lrwp;->getContentPreview()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-direct {p0}, Lrwp;->getContentPreview()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final z(Lxvp;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lddu;->y(Llxc;)V

    .line 2
    iget-object v0, p1, Lxvp;->e:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Lrwp;->setPreviewText(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lxvp;->d:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1}, Lrwp;->setAvatar(Ljava/lang/String;)V

    return-void
.end method
