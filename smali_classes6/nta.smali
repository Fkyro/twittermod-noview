.class public final Lnta;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetCollaborationHeaderViewDelegateBinder;

.field public final synthetic F0:Lkta;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetCollaborationHeaderViewDelegateBinder;Lkta;)V
    .locals 0

    iput-object p1, p0, Lnta;->E0:Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetCollaborationHeaderViewDelegateBinder;

    iput-object p2, p0, Lnta;->F0:Lkta;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 3
    iget-object v0, p0, Lnta;->E0:Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetCollaborationHeaderViewDelegateBinder;

    iget-object v1, p0, Lnta;->F0:Lkta;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lbk6;->h()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lre7;->W(Lbk6;)Lcom/twitter/ui/user/b$f;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lbk6;->t0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v3, v4}, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetCollaborationHeaderViewDelegateBinder;->c(Lcom/twitter/ui/user/b$f;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 9
    iget-object v4, v1, Lkta;->F0:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, v1, Lkta;->H0:Landroid/widget/ImageView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x8

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    .line 12
    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v2, v1, Lkta;->H0:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-static {p1}, Lhky;->X(Lbk6;)Lpi4;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 16
    iget-object v6, v2, Lpi4;->b:Lldu;

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_9

    .line 17
    invoke-virtual {v6}, Lldu;->c()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {v6}, Lre7;->X(Lldu;)Lcom/twitter/ui/user/b$f;

    move-result-object v9

    .line 19
    iget-boolean v6, v6, Lldu;->N0:Z

    .line 20
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 21
    invoke-virtual {v0, v9, v6}, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetCollaborationHeaderViewDelegateBinder;->c(Lcom/twitter/ui/user/b$f;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    iget-object v6, v1, Lkta;->I0:Landroid/widget/TextView;

    if-eqz v8, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/16 v9, 0x8

    .line 23
    :goto_4
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v6, v1, Lkta;->L0:Landroid/widget/TextView;

    if-eqz v8, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    const/16 v9, 0x8

    .line 25
    :goto_6
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v6, v1, Lkta;->I0:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v6, v1, Lkta;->K0:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_8

    :cond_8
    const/16 v8, 0x8

    .line 29
    :goto_8
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v6, v1, Lkta;->K0:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_9
    invoke-virtual {p1}, Lbk6;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_a

    .line 33
    iget-object v2, v2, Lpi4;->b:Lldu;

    if-eqz v2, :cond_a

    .line 34
    iget-object v2, v2, Lldu;->L0:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object v2, v3

    .line 35
    :goto_9
    invoke-static {v2}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    iget-object v6, v1, Lkta;->G0:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, v1, Lkta;->J0:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    const/4 v6, 0x1

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_b

    :cond_c
    const/16 v6, 0x8

    .line 39
    :goto_b
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, v1, Lkta;->M0:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_e

    goto :goto_d

    :cond_e
    const/16 v5, 0x8

    .line 41
    :goto_d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, v1, Lkta;->J0:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p1}, Lbk6;->h()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v0, v3

    .line 46
    :cond_f
    invoke-virtual {p1}, Lbk6;->w()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_e

    :cond_10
    invoke-static {p1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    :goto_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_11

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_11

    const-string v0, "\n"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    if-eqz v3, :cond_12

    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object v0, v1, Lkta;->E0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
