.class public final Lj7v;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/media/ui/image/UserImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lcom/twitter/ui/socialproof/SocialBylineView;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b12af

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v0, p0, Lj7v;->a:Lcom/twitter/media/ui/image/UserImageView;

    const v0, 0x7f0b0a65

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lj7v;->b:Landroid/widget/TextView;

    const v0, 0x7f0b12e7

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lj7v;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b0cb5

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lj7v;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b0e37

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lj7v;->e:Landroid/widget/TextView;

    const v0, 0x7f0b02c7

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lj7v;->f:Landroid/widget/TextView;

    const v0, 0x7f0b12d1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lj7v;->g:Landroid/widget/ImageView;

    const v0, 0x7f0b0f37

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/socialproof/SocialBylineView;

    iput-object v0, p0, Lj7v;->h:Lcom/twitter/ui/socialproof/SocialBylineView;

    const v0, 0x7f0b04a7

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj7v;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/media/ui/image/UserImageView;
    .locals 2

    iget-object v0, p0, Lj7v;->a:Lcom/twitter/media/ui/image/UserImageView;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/twitter/media/ui/image/UserImageView;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lj7v;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lj7v;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj7v;->h:Lcom/twitter/ui/socialproof/SocialBylineView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lj7v;->h:Lcom/twitter/ui/socialproof/SocialBylineView;

    invoke-virtual {v1, p1}, Lcom/twitter/ui/socialproof/SocialBylineView;->setIcon(I)V

    .line 4
    iget-object p1, p0, Lj7v;->h:Lcom/twitter/ui/socialproof/SocialBylineView;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/ui/socialproof/SocialBylineView;->setLabel(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lj7v;->h:Lcom/twitter/ui/socialproof/SocialBylineView;

    .line 6
    sget-boolean p2, Lmar;->i:Z

    .line 7
    invoke-virtual {p1, p2}, Lcom/twitter/ui/socialproof/SocialBylineView;->setRenderRTL(Z)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lj7v;->e(Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7v;->h:Lcom/twitter/ui/socialproof/SocialBylineView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
