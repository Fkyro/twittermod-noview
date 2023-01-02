.class public final Lv3v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp4k;
.implements Lr3w;


# instance fields
.field public final E0:Lp3v;

.field public final F0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final G0:Lsn3;

.field public final H0:Lh2s;

.field public final I0:Lz0f;

.field public final J0:Lbdo;

.field public final K0:Lvs9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs9<",
            "Ld0f;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Lqxc;

.field public final M0:Lexp;

.field public N0:Z

.field public O0:I


# direct methods
.method public constructor <init>(Lp3v;Ldqh;Lsn3;Lcdo;Lh2s;Lz0f;Lvs9;Lqxc;Lexp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3v;",
            "Ldqh<",
            "*>;",
            "Lsn3;",
            "Lcdo;",
            "Lh2s;",
            "Lz0f;",
            "Lvs9<",
            "Ld0f;",
            ">;",
            "Lqxc;",
            "Lexp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv3v;->E0:Lp3v;

    .line 3
    iput-object p2, p0, Lv3v;->F0:Ldqh;

    .line 4
    iput-object p3, p0, Lv3v;->G0:Lsn3;

    .line 5
    iput-object p5, p0, Lv3v;->H0:Lh2s;

    .line 6
    iput-object p6, p0, Lv3v;->I0:Lz0f;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p4, p1}, Lcdo;->f(Ljava/lang/Boolean;)Lbdo;

    move-result-object p1

    iput-object p1, p0, Lv3v;->J0:Lbdo;

    .line 8
    iput-object p7, p0, Lv3v;->K0:Lvs9;

    .line 9
    iput-object p8, p0, Lv3v;->L0:Lqxc;

    .line 10
    iput-object p9, p0, Lv3v;->M0:Lexp;

    return-void
.end method


# virtual methods
.method public final a(Lepu;ILldu;)V
    .locals 9

    .line 1
    iget-object v5, p1, Lepu;->k:Lz9u;

    .line 2
    iget-object v2, v5, Lz9u;->O0:Ljava/lang/String;

    .line 3
    new-instance v0, Lpcu$a;

    invoke-direct {v0}, Lpcu$a;-><init>()V

    const/16 v1, 0xb

    .line 4
    iput v1, v0, Lpcu$a;->c:I

    .line 5
    iget-wide v3, v5, Lz9u;->K0:J

    .line 6
    iput-wide v3, v0, Lpcu$a;->a:J

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpcu;

    .line 8
    iget-object v0, p0, Lv3v;->I0:Lz0f;

    new-instance v1, Lv3v$a;

    invoke-direct {v1, p0}, Lv3v$a;-><init>(Lv3v;)V

    .line 9
    iput-object v1, v0, Lz0f;->f:Lz0f$b;

    .line 10
    iget-object v0, p0, Lv3v;->E0:Lp3v;

    check-cast v0, Lr3v;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v5}, Lz9u;->a()Lke1;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v5}, Lz9u;->a()Lke1;

    move-result-object v1

    .line 13
    iget-object v6, v0, Lr3v;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance v7, Lq3v;

    invoke-direct {v7, v0, v1}, Lq3v;-><init>(Lr3v;Lke1;)V

    invoke-virtual {v6, v7}, Lcom/twitter/media/ui/image/c;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/b$a;)V

    .line 14
    iget-object v0, v0, Lr3v;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v1}, Lke1;->a()Lq1j;

    move-result-object v1

    .line 15
    iget-object v6, v1, Lq1j;->a:Ljava/lang/String;

    iget-object v1, v1, Lq1j;->b:Lopp;

    .line 16
    invoke-static {v6, v1, v3}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v5, Lz9u;->R0:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 19
    iget-object v0, v0, Lr3v;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance v6, Ldqc$a;

    .line 20
    invoke-direct {v6, v1, v3}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 21
    invoke-virtual {v0, v6}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lv3v;->E0:Lp3v;

    check-cast v0, Lr3v;

    .line 23
    iget-object v0, v0, Lr3v;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lv3v;->E0:Lp3v;

    iget-object v1, v5, Lz9u;->Q0:Ljava/lang/String;

    check-cast v0, Lr3v;

    .line 25
    iget-object v0, v0, Lr3v;->L0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, v5, Lz9u;->H0:Ljava/lang/Boolean;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 27
    iget-object p3, p0, Lv3v;->E0:Lp3v;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p3, Lr3v;

    .line 28
    iget-object p3, p3, Lr3v;->O0:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_3
    iget-object p3, p0, Lv3v;->E0:Lp3v;

    iget-boolean v0, v5, Lz9u;->G0:Z

    check-cast p3, Lr3v;

    .line 30
    iget-object p3, p3, Lr3v;->P0:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p3, p0, Lv3v;->E0:Lp3v;

    iget-object v0, p1, Lepu;->k:Lz9u;

    iget-boolean v0, v0, Lz9u;->E0:Z

    check-cast p3, Lr3v;

    invoke-virtual {p3, v2, v0}, Lr3v;->c(Ljava/lang/String;Z)V

    .line 32
    iget-object p3, p0, Lv3v;->E0:Lp3v;

    new-instance v8, Lt3v;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lt3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p3, Lr3v;

    .line 33
    iget-object p3, p3, Lr3v;->J0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {p3, v8}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setOnToggleInterceptListener(Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$a;)V

    .line 34
    iget-object p3, p0, Lv3v;->E0:Lp3v;

    new-instance v0, Lrz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p3, Lr3v;

    .line 35
    iget-object p3, p3, Lr3v;->Q0:Landroid/widget/ImageButton;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p3, p0, Lv3v;->E0:Lp3v;

    check-cast p3, Lr3v;

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    .line 37
    iget-object v1, p3, Lr3v;->Q0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p3, p3, Lr3v;->J0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 39
    :cond_5
    iget-object v1, p3, Lr3v;->J0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p3, p3, Lr3v;->Q0:Landroid/widget/ImageButton;

    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 41
    :cond_6
    iget-object v1, p3, Lr3v;->J0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p3, p3, Lr3v;->Q0:Landroid/widget/ImageButton;

    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-ne p2, v0, :cond_7

    .line 43
    iget-object p2, p0, Lv3v;->E0:Lp3v;

    iget-object p3, p1, Lepu;->k:Lz9u;

    invoke-virtual {p3}, Lz9u;->c()Z

    move-result p3

    check-cast p2, Lr3v;

    invoke-virtual {p2, p3}, Lr3v;->g(Z)V

    .line 44
    :cond_7
    invoke-virtual {p1}, Lp1s;->k()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lp1s;->c()Ltzr;

    move-result-object p2

    iget-object p2, p2, Ltzr;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 45
    iget-object p2, p0, Lv3v;->E0:Lp3v;

    iget-object p3, p0, Lv3v;->J0:Lbdo;

    check-cast p2, Lr3v;

    .line 46
    iget-object v0, p2, Lr3v;->M0:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p2, Lr3v;->N0:Lzh0;

    invoke-virtual {v0}, Lzh0;->k()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p3, p2, Lr3v;->N0:Lzh0;

    invoke-virtual {p3}, Lzh0;->j()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v0, 0x7f0b1122

    invoke-virtual {p3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    iget-object p2, p2, Lr3v;->N0:Lzh0;

    invoke-virtual {p2}, Lzh0;->j()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 50
    invoke-virtual {p1}, Lp1s;->c()Ltzr;

    move-result-object p1

    iget-object p1, p1, Ltzr;->s:Ljava/util/List;

    const p3, 0x7f0b0666

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_4

    .line 51
    :cond_8
    iget-object p1, p0, Lv3v;->E0:Lp3v;

    check-cast p1, Lr3v;

    .line 52
    iget-object p2, p1, Lr3v;->M0:Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p1, Lr3v;->N0:Lzh0;

    invoke-virtual {p1, v6}, Lzh0;->r(I)V

    :goto_4
    return-void
.end method

.method public final d(Lepu;Lldu;Lldu;)V
    .locals 11

    .line 1
    iget-object v3, p1, Lepu;->k:Lz9u;

    .line 2
    iget-object v0, v3, Lz9u;->H0:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lv3v;->N0:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lv3v;->E0:Lp3v;

    check-cast v0, Lr3v;

    .line 5
    iget-object v1, v0, Lr3v;->R0:Lr1b;

    .line 6
    iget v1, v1, Lr1b;->b:F

    .line 7
    iget-object v2, v0, Lr3v;->I0:Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-virtual {v2, v1}, Lcom/twitter/ui/tweet/TweetHeaderView;->setContentSize(F)V

    .line 8
    iget-object v4, v0, Lr3v;->I0:Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-virtual {p2}, Lldu;->c()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v1, p2, Lldu;->L0:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {p2}, Lji0;->e0(Lldu;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v8

    .line 12
    iget-boolean v9, p2, Lldu;->N0:Z

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "verifiedStatus"

    .line 14
    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v10, Lnk9;->E0:Lnk9;

    const/4 v7, 0x0

    .line 16
    invoke-virtual/range {v4 .. v10}, Lcom/twitter/ui/tweet/TweetHeaderView;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/VerifiedStatus;ZLjava/util/List;)V

    .line 17
    iget-object v1, v0, Lr3v;->I0:Lcom/twitter/ui/tweet/TweetHeaderView;

    iget-object v2, v0, Lr3v;->K0:Landroid/content/Context;

    const v4, 0x7f1302d9

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p2}, Lldu;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 18
    iget-object v7, p2, Lldu;->L0:Ljava/lang/String;

    .line 19
    invoke-static {v7}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 20
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, v0, Lr3v;->H0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0, p2}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 22
    iget-object v7, p0, Lv3v;->E0:Lp3v;

    new-instance v8, Ls3v;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Ls3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v7, Lr3v;

    .line 23
    iget-object p1, v7, Lr3v;->E0:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lv3v;->O0:I

    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3v;->E0:Lp3v;

    check-cast v0, Lr3v;

    .line 2
    iget-object v0, v0, Lr3v;->E0:Landroid/view/View;

    return-object v0
.end method
