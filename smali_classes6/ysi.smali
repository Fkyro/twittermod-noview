.class public final Lysi;
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
.field public final synthetic E0:Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetCollaborationHeaderViewDelegateBinder;

.field public final synthetic F0:Lxsi;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetCollaborationHeaderViewDelegateBinder;Lxsi;)V
    .locals 0

    iput-object p1, p0, Lysi;->E0:Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetCollaborationHeaderViewDelegateBinder;

    iput-object p2, p0, Lysi;->F0:Lxsi;

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
    iget-object v0, p0, Lysi;->E0:Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetCollaborationHeaderViewDelegateBinder;

    iget-object v1, p0, Lysi;->F0:Lxsi;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lbk6;->h()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lbk6;->J0()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lbk6;->g0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lbk6;->t0()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 8
    invoke-virtual {v0, v3, v6}, Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetCollaborationHeaderViewDelegateBinder;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 9
    iget-object v6, v1, Lxsi;->E0:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, v1, Lxsi;->G0:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/16 v6, 0x8

    .line 11
    :goto_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v2, v1, Lxsi;->G0:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-static {p1}, Lhky;->X(Lbk6;)Lpi4;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 14
    iget-object v6, v2, Lpi4;->b:Lldu;

    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {v6}, Lldu;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v3

    :goto_4
    if-eqz v2, :cond_5

    .line 16
    iget-object v8, v2, Lpi4;->b:Lldu;

    if-eqz v8, :cond_5

    .line 17
    iget-boolean v8, v8, Lldu;->O0:Z

    .line 18
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v3

    :goto_5
    if-eqz v2, :cond_6

    .line 19
    iget-object v9, v2, Lpi4;->b:Lldu;

    if-eqz v9, :cond_6

    .line 20
    iget-boolean v9, v9, Lldu;->N0:Z

    .line 21
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object v9, v3

    .line 22
    :goto_6
    invoke-virtual {v0, v8, v9}, Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetCollaborationHeaderViewDelegateBinder;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 23
    iget-object v8, v1, Lxsi;->H0:Landroid/widget/TextView;

    if-eqz v6, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    const/16 v9, 0x8

    .line 24
    :goto_8
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v8, v1, Lxsi;->K0:Landroid/widget/TextView;

    if-eqz v6, :cond_9

    const/4 v9, 0x1

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_a

    const/4 v9, 0x0

    goto :goto_a

    :cond_a
    const/16 v9, 0x8

    .line 26
    :goto_a
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v8, v1, Lxsi;->H0:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v6, v1, Lxsi;->J0:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    const/4 v8, 0x1

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    const/16 v8, 0x8

    .line 29
    :goto_c
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v6, v1, Lxsi;->J0:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p1}, Lbk6;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_d

    .line 32
    iget-object v0, v2, Lpi4;->b:Lldu;

    if-eqz v0, :cond_d

    .line 33
    iget-object v3, v0, Lldu;->L0:Ljava/lang/String;

    .line 34
    :cond_d
    invoke-static {v3}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v2, v1, Lxsi;->F0:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, v1, Lxsi;->I0:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_e

    :cond_f
    const/16 v2, 0x8

    .line 37
    :goto_e
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, v1, Lxsi;->L0:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_11

    goto :goto_10

    :cond_11
    const/16 v5, 0x8

    .line 39
    :goto_10
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, v1, Lxsi;->I0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
