.class public final Luv0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/view/View;

.field public final G0:Lcom/twitter/media/ui/image/UserImageView;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Landroid/content/res/Resources;

.field public K0:Ln5;

.field public L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Lm3;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Luv0;->J0:Landroid/content/res/Resources;

    const v0, 0x7f0b130b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luv0;->E0:Landroid/view/View;

    const v0, 0x7f0b0140

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luv0;->H0:Landroid/widget/TextView;

    const v0, 0x7f0b013f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luv0;->I0:Landroid/widget/TextView;

    const v0, 0x7f0b013e

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luv0;->F0:Landroid/view/View;

    const v0, 0x7f0b013d

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p1, p0, Luv0;->G0:Lcom/twitter/media/ui/image/UserImageView;

    return-void
.end method

.method public static a(Lm3;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lsrv;

    sget v2, Leji;->a:I

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lsrv;

    .line 4
    iget-object v1, v1, Lsrv;->I0:Ljava/lang/String;

    .line 5
    const-class v2, Lsrv;

    .line 6
    invoke-virtual {v2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lsrv;

    .line 8
    iget-object v2, v2, Lsrv;->J0:Ljava/lang/String;

    .line 9
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v3

    const-string v4, "ad_formats_instream_redesign_full_screen_android_enabled"

    .line 10
    invoke-virtual {v3, v4, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-static {p0}, Ll0i;->j(Lm3;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 12
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 13
    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Luv0;->M0:Lm3;

    invoke-static {v0}, Luv0;->a(Lm3;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luv0;->M0:Lm3;

    const-class v2, Lsrv;

    .line 3
    sget v3, Leji;->a:I

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lsrv;

    .line 6
    iget-object v0, v0, Lsrv;->I0:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v2, p0, Luv0;->M0:Lm3;

    const-class v3, Lsrv;

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lsrv;

    .line 11
    iget-object v2, v2, Lsrv;->J0:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iget-object v3, p0, Luv0;->I0:Landroid/widget/TextView;

    iget-object v4, p0, Luv0;->J0:Landroid/content/res/Resources;

    const v5, 0x7f1301e6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v3, p0, Luv0;->H0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Luv0;->G0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    .line 16
    iget-object v0, p0, Luv0;->F0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Luv0;->E0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 18
    :cond_0
    iget-object v0, p0, Luv0;->K0:Ln5;

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Ln5;->B()Lk1;

    move-result-object v0

    invoke-static {v0}, Ljpq;->R(Lk1;)Lbk6;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_4

    .line 20
    invoke-static {v0}, Le8;->e(Lbk6;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    iget-object v3, v0, Lbk6;->E0:Lyb3;

    iget-object v3, v3, Lyb3;->Z0:Lte3;

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v3}, Lte3;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    .line 23
    invoke-virtual {v0}, Lbk6;->b0()Z

    move-result v3

    if-nez v3, :cond_4

    .line 24
    invoke-static {v0}, Le8;->b(Lbk6;)Lw7j;

    move-result-object v3

    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v0}, Le8;->a(Lbk6;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 26
    iget-object v6, v3, Lsgi;->a:Ljava/lang/Object;

    .line 27
    invoke-static {v6}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 29
    iget-object v3, v3, Lsgi;->b:Ljava/lang/Object;

    .line 30
    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    iget-object v8, p0, Luv0;->I0:Landroid/widget/TextView;

    iget-object v9, p0, Luv0;->J0:Landroid/content/res/Resources;

    const v10, 0x7f131e43

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v8, p0, Luv0;->H0:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v8, "vod_attribution_tweet_detail_pivot_enabled"

    .line 35
    invoke-virtual {v3, v8, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 36
    iget-object v0, p0, Luv0;->E0:Landroid/view/View;

    new-instance v3, Lsv0;

    invoke-direct {v3, v4, v5}, Lsv0;-><init>(J)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 37
    :cond_3
    iget-object v3, p0, Luv0;->E0:Landroid/view/View;

    new-instance v4, Ltv0;

    invoke-direct {v4, v6, v7, v0}, Ltv0;-><init>(JLbk6;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :goto_2
    iget-object v0, p0, Luv0;->F0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Luv0;->E0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 40
    :cond_4
    iget-object v0, p0, Luv0;->E0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final g(Ln5;)V
    .locals 4

    .line 1
    iput-object p1, p0, Luv0;->K0:Ln5;

    .line 2
    new-instance p1, Lsyv;

    new-instance v0, La2v;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, La2v;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lsyv;-><init>(Lsyv$a;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lk2;

    new-instance v1, Lhak;

    new-instance v2, Lpp;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lpp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lhak;-><init>(Lhak$a;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ls0k;

    new-instance v2, Luv0$a;

    invoke-direct {v2, p0}, Luv0$a;-><init>(Luv0;)V

    invoke-direct {v1, v2}, Ls0k;-><init>(Ls0k$a;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luv0;->L0:Ljava/util/List;

    .line 3
    iget-object p1, p0, Luv0;->K0:Ln5;

    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    iget-object v0, p0, Luv0;->L0:Ljava/util/List;

    invoke-interface {p1, v0}, Le2;->h(Ljava/util/Collection;)Le2;

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Luv0;->E0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Luv0;->E0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Luv0;->H0:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Luv0;->I0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Luv0;->F0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Luv0;->G0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Luv0;->K0:Ln5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luv0;->L0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    iget-object v1, p0, Luv0;->L0:Ljava/util/List;

    invoke-interface {v0, v1}, Le2;->S(Ljava/util/Collection;)Le2;

    :cond_0
    return-void
.end method
