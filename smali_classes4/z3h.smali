.class public final Lz3h;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Ly3h;",
        "Ll4h;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lh4b;

.field public final e:Lh2s;

.field public final f:Lkcq;

.field public final g:Lcom/twitter/util/user/UserIdentifier;

.field public final h:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh4b;Lh2s;Lkcq;Lcom/twitter/util/user/UserIdentifier;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Lh2s;",
            "Lkcq;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ly3h;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lz3h;->d:Lh4b;

    .line 3
    iput-object p2, p0, Lz3h;->e:Lh2s;

    .line 4
    iput-object p3, p0, Lz3h;->f:Lkcq;

    .line 5
    iput-object p4, p0, Lz3h;->g:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput-object p5, p0, Lz3h;->h:Ldqh;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 11

    .line 1
    check-cast p1, Ll4h;

    check-cast p2, Ly3h;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p2, Ly3h;->k:Ll3h;

    .line 4
    iget-object v1, p1, Ll4h;->F0:Lw3h;

    iget-object v2, v0, Ll3h;->b:Ljava/lang/String;

    check-cast v1, Lb4h;

    .line 5
    iget-object v1, v1, Lb4h;->F0:Lb4h$a;

    .line 6
    iget-object v1, v1, Lwr8;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, v0, Ll3h;->m:Ly21;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 9
    iget-object v4, p1, Ll4h;->F0:Lw3h;

    check-cast v4, Lb4h;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v5, v1, Ly21;->c:Ljava/lang/String;

    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lb4h;->j(Ljava/lang/String;)V

    .line 11
    iget-object v5, v4, Lb4h;->G0:Lcom/twitter/media/ui/image/UserImageView;

    iget-object v6, v1, Ly21;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    .line 12
    iget-object v5, v4, Lb4h;->G0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v4, v4, Lb4h;->H0:Landroid/widget/ImageView;

    iget-boolean v1, v1, Ly21;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p1, Ll4h;->F0:Lw3h;

    check-cast v1, Lb4h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, v0, Ll3h;->f:Ljava/lang/String;

    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lb4h;->j(Ljava/lang/String;)V

    .line 16
    iget-object v4, v1, Lb4h;->G0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, v1, Lb4h;->H0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_1
    iget-object v1, p2, Ly3h;->k:Ll3h;

    .line 19
    iget-object v4, p1, Ll4h;->G0:Landroid/content/res/Resources;

    .line 20
    iget-boolean v5, v1, Ll3h;->d:Z

    iget-object v6, v1, Ll3h;->g:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    if-eqz v5, :cond_3

    const v5, 0x7f130d97

    .line 21
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 22
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 23
    iget-object v4, p1, Ll4h;->F0:Lw3h;

    check-cast v4, Lb4h;

    .line 24
    iget-object v5, v4, Lb4h;->F0:Lb4h$a;

    .line 25
    iget-object v5, v5, Lwr8;->c:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v4, v4, Lb4h;->F0:Lb4h$a;

    .line 28
    iget-object v5, v4, Lwr8;->c:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v4, v4, Lwr8;->d:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 31
    :cond_4
    iget-object v4, p1, Ll4h;->F0:Lw3h;

    check-cast v4, Lb4h;

    .line 32
    iget-object v4, v4, Lb4h;->F0:Lb4h$a;

    .line 33
    iget-object v5, v4, Lwr8;->c:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v4, v4, Lwr8;->d:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_2
    iget-object v4, v1, Ll3h;->n:Lbyk;

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 37
    iget-object v4, v4, Lbyk;->b:Ljava/lang/String;

    const-string v6, "Promoted"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x0

    if-eqz v4, :cond_8

    .line 38
    iget-object v4, p1, Ll4h;->F0:Lw3h;

    check-cast v4, Lb4h;

    .line 39
    iget-object v4, v4, Lb4h;->K0:Lcom/twitter/ui/widget/BadgeView;

    .line 40
    iget-object v7, v1, Ll3h;->n:Lbyk;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lbyk;->f:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_9

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 42
    iget-object v9, v1, Ll3h;->f:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const v7, 0x7f1310e7

    .line 43
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 44
    :cond_7
    invoke-static {v8, v7}, Lh7e;->H(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 45
    :goto_5
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 47
    :cond_8
    iget-object v4, p1, Ll4h;->F0:Lw3h;

    check-cast v4, Lb4h;

    .line 48
    iget-object v4, v4, Lb4h;->K0:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_9
    :goto_6
    iget-object v4, p1, Ll4h;->F0:Lw3h;

    sget v7, Leji;->a:I

    check-cast v4, Lb4h;

    .line 50
    iget-object v7, p2, Ly3h;->m:Lvcu;

    if-eqz v7, :cond_b

    iget-object v8, v7, Lvcu;->O0:Ljava/lang/String;

    if-eqz v8, :cond_b

    .line 51
    invoke-virtual {v4, v8}, Lb4h;->g(Ljava/lang/String;)V

    .line 52
    iget-object v1, v7, Lvcu;->Q0:Ljava/util/List;

    invoke-static {v1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 53
    iget-object v1, v7, Lvcu;->Q0:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 54
    iget-object v2, v4, Lb4h;->I0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v2, v1}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    .line 55
    iget-object v1, v4, Lb4h;->I0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 56
    :cond_a
    invoke-virtual {v4}, Lb4h;->c()V

    goto/16 :goto_9

    .line 57
    :cond_b
    iget-object v7, v1, Ll3h;->m:Ly21;

    if-eqz v7, :cond_c

    iget-object v8, p1, Ll4h;->J0:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v9, v7, Ly21;->a:J

    invoke-virtual {v8, v9, v10}, Lcom/twitter/util/user/UserIdentifier;->hasId(J)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_e

    .line 58
    iget-object v1, v1, Ll3h;->x:Lm4h;

    sget-object v2, Lm4h;->E0:Lm4h;

    if-ne v1, v2, :cond_d

    .line 59
    iget-object v1, p1, Ll4h;->G0:Landroid/content/res/Resources;

    const v2, 0x7f130d83

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lb4h;->g(Ljava/lang/String;)V

    .line 60
    iget-object v1, v4, Lb4h;->F0:Lb4h$a;

    iget v2, v4, Lb4h;->L0:I

    .line 61
    iget-object v1, v1, Lb4h$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 62
    :cond_d
    iget-object v1, p1, Ll4h;->G0:Landroid/content/res/Resources;

    const v2, 0x7f130d7f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lb4h;->g(Ljava/lang/String;)V

    .line 63
    iget-object v1, v4, Lb4h;->F0:Lb4h$a;

    iget v2, v4, Lb4h;->M0:I

    .line 64
    iget-object v1, v1, Lb4h$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    :goto_8
    invoke-virtual {v4}, Lb4h;->c()V

    goto :goto_9

    .line 66
    :cond_e
    iget-wide v7, v1, Ll3h;->s:J

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-lez v1, :cond_f

    .line 67
    iget-object v1, p1, Ll4h;->G0:Landroid/content/res/Resources;

    long-to-int v2, v7

    new-array v5, v5, [Ljava/lang/Object;

    .line 68
    invoke-static {v1, v7, v8}, Lnjc;->g(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    const v3, 0x7f110044

    .line 69
    invoke-virtual {v1, v3, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v4, v1}, Lb4h;->g(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v4}, Lb4h;->c()V

    goto :goto_9

    .line 72
    :cond_f
    iget-object v1, v4, Lb4h;->F0:Lb4h$a;

    .line 73
    iget-object v1, v1, Lb4h$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {v4}, Lb4h;->c()V

    .line 75
    :goto_9
    iget-object v0, v0, Ll3h;->t:Lu3h;

    if-eqz v0, :cond_13

    .line 76
    iget-object v1, p2, Ly3h;->l:Lbk6;

    iget-object v2, p1, Ll4h;->F0:Lw3h;

    .line 77
    check-cast v2, Lb4h;

    .line 78
    iget-object v2, v2, Lb4h;->J0:Lcom/twitter/media/ui/image/MediaImageView;

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704f0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f040623

    const v7, 0x7f0704ee

    .line 81
    invoke-static {v4, v5, v7}, Lcby;->c1(Landroid/content/Context;II)I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    .line 82
    invoke-virtual {v2, v4}, Lcom/twitter/media/ui/image/MediaImageView;->setScaleFactor(F)V

    .line 83
    iget-object v4, v0, Lu3h;->d:Le4h;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v5, Le4h;->P0:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v1, :cond_11

    .line 85
    invoke-static {v1}, Ld8;->d(Lbk6;)Lfpc;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 86
    iget-object v1, v1, Lfpc;->E0:Ljava/lang/String;

    goto :goto_a

    :cond_10
    move-object v1, v6

    goto :goto_a

    .line 87
    :cond_11
    iget-object v1, v0, Lu3h;->b:Ld4h;

    iget-object v1, v1, Ld4h;->c:Ljava/lang/String;

    :goto_a
    if-eqz v1, :cond_12

    .line 88
    iget-object v4, v0, Lu3h;->b:Ld4h;

    iget-object v4, v4, Ld4h;->b:Lopp;

    .line 89
    iget-object v0, v0, Lu3h;->c:Lc17;

    invoke-static {v0, v3}, Lc17;->a(Lc17;F)La17;

    move-result-object v0

    .line 90
    invoke-static {v1, v4, v6}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object v1

    .line 91
    new-instance v3, Lzrb;

    invoke-direct {v3, v0, v4, v2}, Lzrb;-><init>(La17;Lopp;Lcom/twitter/media/ui/image/MediaImageView;)V

    .line 92
    iput-object v3, v1, Lz4m$a;->g:Lz4m$b;

    .line 93
    invoke-virtual {v2, v1}, Lcom/twitter/media/ui/image/d;->q(Ldqc$a;)Z

    goto :goto_b

    .line 94
    :cond_12
    invoke-virtual {v2, v6}, Lcom/twitter/media/ui/image/d;->q(Ldqc$a;)Z

    .line 95
    :cond_13
    :goto_b
    iget-object v0, p1, Ll4h;->F0:Lw3h;

    new-instance v1, Lhrf;

    const/16 v2, 0xd

    invoke-direct {v1, p1, p2, v2}, Lhrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lb4h;

    .line 96
    iput-object v1, v0, Lb4h;->N0:Landroid/view/View$OnClickListener;

    .line 97
    iget-object p2, p2, Ly3h;->k:Ll3h;

    iget-object p2, p2, Ll3h;->v:Lg4h;

    if-eqz p2, :cond_14

    .line 98
    iget-object v0, p1, Ll4h;->I0:Lb9o;

    invoke-virtual {v0, p2}, Lb9o;->a(Lccq;)V

    goto :goto_c

    .line 99
    :cond_14
    iget-object p2, p1, Ll4h;->I0:Lb9o;

    invoke-virtual {p2}, Lb9o;->c()V

    .line 100
    :goto_c
    new-instance p2, Lj8f;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Lj8f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lz3h;->d:Lh4b;

    iget-object v2, v0, Lz3h;->f:Lkcq;

    iget-object v7, v0, Lz3h;->e:Lh2s;

    iget-object v8, v0, Lz3h;->g:Lcom/twitter/util/user/UserIdentifier;

    new-instance v9, La4h;

    invoke-direct {v9}, La4h;-><init>()V

    iget-object v10, v0, Lz3h;->h:Ldqh;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e024a

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 3
    invoke-virtual {v3, v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f0e0344

    const/4 v11, 0x1

    .line 4
    invoke-virtual {v3, v5, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0b015f

    .line 5
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/twitter/media/ui/image/UserImageView;

    const v5, 0x7f0b0f4a

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/twitter/media/ui/image/UserImageView;

    const v5, 0x7f0b0c9c

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/twitter/ui/widget/BadgeView;

    const v5, 0x7f0b1101

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/ui/image/MediaImageView;

    const v11, 0x7f0b10fe

    .line 9
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Landroid/widget/ImageView;

    const v11, 0x7f0b12e5

    .line 10
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroid/widget/ImageView;

    const v11, 0x7f0b10fd

    .line 11
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f06031d

    .line 13
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    const v12, 0x7f07009d

    .line 14
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    .line 15
    iget-object v12, v5, Lcom/twitter/media/ui/image/MediaImageView;->k1:Landroid/widget/ImageView;

    instance-of v13, v12, Lg42;

    if-eqz v13, :cond_0

    .line 16
    check-cast v12, Lg42;

    invoke-interface {v12, v11, v6}, Lg42;->a(IF)V

    .line 17
    :cond_0
    new-instance v6, Lb4h;

    new-instance v13, Lb4h$a;

    invoke-direct {v13, v4}, Lb4h$a;-><init>(Landroid/view/ViewGroup;)V

    sget-object v11, Lce1;->j:Lhzn;

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f040205

    invoke-static {v11, v12}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v20

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f060050

    .line 20
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v21

    move-object v11, v6

    move-object v12, v4

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v21}, Lb4h;-><init>(Landroid/view/ViewGroup;Lb4h$a;Lcom/twitter/media/ui/image/UserImageView;Landroid/widget/ImageView;Lcom/twitter/media/ui/image/UserImageView;Lcom/twitter/ui/widget/BadgeView;Lcom/twitter/media/ui/image/MediaImageView;Landroid/widget/ImageView;II)V

    .line 21
    invoke-static {v4, v2}, Lb9o;->b(Landroid/view/View;Lkcq;)Lb9o;

    move-result-object v2

    .line 22
    new-instance v11, Ll4h;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v3, v11

    move-object v5, v6

    move-object v6, v2

    invoke-direct/range {v3 .. v10}, Ll4h;-><init>(Landroid/content/res/Resources;Lw3h;Lb9o;Lh2s;Lcom/twitter/util/user/UserIdentifier;La4h;Ldqh;)V

    return-object v11
.end method
