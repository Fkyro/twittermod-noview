.class public final Lxp4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lsq4;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljp4;


# direct methods
.method public constructor <init>(Ljp4;)V
    .locals 0

    iput-object p1, p0, Lxp4;->E0:Ljp4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lsq4;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lsq4;->k:Lldu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, v0, Lldu;->L0:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lldu;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 6
    invoke-static {v2}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    xor-int/2addr v0, v4

    iget-object v4, p0, Lxp4;->E0:Ljp4;

    if-eqz v0, :cond_a

    .line 7
    iget-object v5, v4, Ljp4;->h1:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, v4, Ljp4;->g1:Lcom/twitter/media/ui/image/UserImageView;

    .line 10
    iget-object v5, p1, Lsq4;->k:Lldu;

    .line 11
    invoke-virtual {v2, v5}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 12
    iget-object v2, v4, Ljp4;->G0:Lyq4;

    .line 13
    iget-object p1, p1, Lsq4;->k:Lldu;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_5

    .line 15
    new-instance p1, Lym4;

    invoke-direct {p1, v1, v1}, Lym4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_5

    .line 16
    :cond_5
    iget-boolean v5, p1, Lldu;->O0:Z

    if-eqz v5, :cond_6

    const v5, 0x7f0806cf

    const v6, 0x7f0409b1

    .line 17
    invoke-virtual {v2, v5, v6}, Lyq4;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_3

    .line 18
    :cond_6
    iget-boolean v5, p1, Lldu;->N0:Z

    if-eqz v5, :cond_7

    const v5, 0x7f080590

    const v6, 0x7f0406f8

    .line 19
    invoke-virtual {v2, v5, v6}, Lyq4;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v1

    .line 20
    :goto_3
    iget-boolean v6, p1, Lldu;->O0:Z

    if-eqz v6, :cond_8

    .line 21
    iget-object p1, v2, Lyq4;->b:Landroid/content/res/Resources;

    const v1, 0x7f13108a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 22
    :cond_8
    iget-boolean p1, p1, Lldu;->N0:Z

    if-eqz p1, :cond_9

    .line 23
    iget-object p1, v2, Lyq4;->b:Landroid/content/res/Resources;

    const v1, 0x7f131089

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_9
    :goto_4
    new-instance p1, Lym4;

    invoke-direct {p1, v5, v1}, Lym4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 25
    :goto_5
    iget-object v1, v4, Ljp4;->i1:Landroid/widget/ImageView;

    .line 26
    iget-object v2, p1, Lym4;->a:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v1, v4, Ljp4;->i1:Landroid/widget/ImageView;

    .line 29
    iget-object p1, p1, Lym4;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    :cond_a
    iget-object p1, v4, Ljp4;->j1:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    const/16 v3, 0x8

    .line 32
    :goto_6
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 33
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
