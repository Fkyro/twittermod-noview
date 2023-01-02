.class public final Lxmt;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lq2v;

.field public final b:Lrmt;

.field public final c:Lncu;


# direct methods
.method public constructor <init>(Lq2v;Lncu;Lrmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxmt;->a:Lq2v;

    .line 3
    iput-object p2, p0, Lxmt;->c:Lncu;

    .line 4
    iput-object p3, p0, Lxmt;->b:Lrmt;

    return-void
.end method


# virtual methods
.method public final a(Lnmp;Lomt;JLymt$a;Lcpl;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnmp<",
            "Landroid/view/View;",
            ">;",
            "Lomt;",
            "J",
            "Lymt$a;",
            "Lcpl;",
            "ZZ)V"
        }
    .end annotation

    new-instance v10, Lvmt;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p5

    move-object v3, p2

    move-object/from16 v4, p6

    move-wide v5, p3

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lvmt;-><init>(Lxmt;Lymt$a;Lomt;Lcpl;JZZLnmp;)V

    move-object v0, p1

    invoke-virtual {p1, v10}, Lnmp;->n(Lkf6;)V

    return-void
.end method

.method public final b(Lymt;Lbk6;ZZ)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p2, Lbk6;->V0:Lomt;

    .line 2
    iget-object p2, p2, Lbk6;->E0:Lyb3;

    iget-wide v1, p2, Lyb3;->m1:J

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p2, Lbk6;->U0:Lomt;

    .line 4
    invoke-virtual {p2}, Lbk6;->C()J

    move-result-wide v1

    :goto_0
    move-object v5, v0

    move-wide v6, v1

    if-nez v5, :cond_1

    return-void

    :cond_1
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v9, p3

    move v10, p4

    .line 5
    invoke-virtual/range {v3 .. v10}, Lxmt;->c(Lymt;Lomt;JZZZ)V

    return-void
.end method

.method public final c(Lymt;Lomt;JZZZ)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v9, p2

    move/from16 v0, p6

    .line 1
    new-instance v1, Lpmt$a;

    invoke-direct {v1}, Lpmt$a;-><init>()V

    .line 2
    new-instance v2, Lu2;

    const/16 v3, 0x11

    invoke-direct {v2, p1, v3}, Lu2;-><init>(Ljava/lang/Object;I)V

    .line 3
    iget-object v3, v7, Lymt;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v3, v2}, Lcom/twitter/media/ui/image/c;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/b$b;)V

    .line 4
    iget-object v2, v9, Lomt;->a:Lyam;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v2, :cond_1

    .line 5
    instance-of v8, v7, Lumt;

    if-eqz v8, :cond_0

    .line 6
    iget-object v8, v7, Lg78;->E0:Landroid/view/View;

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f040205

    invoke-static {v8, v10}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v8

    .line 8
    iget-object v10, v7, Lymt;->G0:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, v7, Lg78;->E0:Landroid/view/View;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v10, 0x7f1318f3

    new-array v11, v3, [Ljava/lang/Object;

    const-string v12, "\u00a0"

    aput-object v12, v11, v4

    .line 12
    invoke-virtual {v2, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Object;

    .line 13
    new-instance v10, Ljue;

    invoke-direct {v10}, Ljue;-><init>()V

    aput-object v10, v8, v4

    const-string v10, "{{}}"

    .line 14
    invoke-static {v8, v2, v10}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 15
    iget-object v8, v7, Lymt;->G0:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    iput-object v2, v1, Lpmt$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v8, v7, Lymt;->G0:Landroid/widget/TextView;

    sget-object v10, Lilu;->K0:Lilu;

    .line 19
    iget-object v11, v7, Lg78;->E0:Landroid/view/View;

    .line 20
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11}, Lilu;->b(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v2, v2, Lyam;->E0:Ljava/lang/String;

    .line 22
    iget-object v8, v7, Lymt;->G0:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iput-object v2, v1, Lpmt$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, v7, Lymt;->G0:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_0
    iget-object v2, v7, Lg78;->E0:Landroid/view/View;

    .line 26
    iget-object v8, v9, Lomt;->a:Lyam;

    .line 27
    iget-object v8, v8, Lyam;->E0:Ljava/lang/String;

    .line 28
    invoke-static {v2, v8}, Lki;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 29
    instance-of v2, v7, Lumt;

    if-eqz v2, :cond_8

    .line 30
    sget v2, Leji;->a:I

    move-object v2, v7

    check-cast v2, Lumt;

    .line 31
    iget-object v4, v9, Lomt;->f:Ltwp;

    .line 32
    iget-object v8, v2, Lg78;->E0:Landroid/view/View;

    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 34
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v3, :cond_4

    const/4 v10, 0x3

    if-eq v4, v10, :cond_3

    const/4 v10, 0x4

    if-eq v4, v10, :cond_2

    const v4, 0x7f1318f7

    .line 35
    sget-object v10, Lilu;->V0:Lilu;

    invoke-virtual {v10, v8}, Lilu;->b(Landroid/content/Context;)I

    move-result v10

    const v11, 0x7f0804f9

    .line 36
    invoke-virtual {v8, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8, v10}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_1

    :cond_2
    const v4, 0x7f1318f9

    .line 37
    sget-object v10, Lilu;->M0:Lilu;

    invoke-virtual {v10, v8}, Lilu;->b(Landroid/content/Context;)I

    move-result v10

    const v11, 0x7f08053a

    .line 38
    invoke-virtual {v8, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8, v10}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_1

    :cond_3
    const v4, 0x7f1318f6

    .line 39
    sget-object v10, Lilu;->Z0:Lilu;

    invoke-virtual {v10, v8}, Lilu;->b(Landroid/content/Context;)I

    move-result v10

    const v11, 0x7f08046b

    .line 40
    invoke-virtual {v8, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8, v10}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_1

    :cond_4
    const v4, 0x7f1318f5

    .line 41
    sget-object v10, Lilu;->S0:Lilu;

    invoke-virtual {v10, v8}, Lilu;->b(Landroid/content/Context;)I

    move-result v10

    const v11, 0x7f080573

    .line 42
    invoke-virtual {v8, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8, v10}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 43
    :goto_1
    iget-object v10, v2, Lg78;->E0:Landroid/view/View;

    .line 44
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 45
    iput-object v10, v1, Lpmt$a;->a:Ljava/lang/String;

    .line 46
    iget-object v10, v2, Lumt;->H0:Landroid/widget/TextView;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(I)V

    .line 47
    iget-object v4, v2, Lymt;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v4, v8}, Lcom/twitter/media/ui/image/c;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {v2}, Lymt;->q0()Lymt;

    .line 49
    iget-object v4, v9, Lomt;->f:Ltwp;

    sget-object v8, Ltwp;->J0:Ltwp;

    const/4 v10, 0x2

    if-ne v4, v8, :cond_5

    .line 50
    invoke-virtual {v2, v10, v0}, Lumt;->r0(IZ)Lumt;

    goto :goto_2

    .line 51
    :cond_5
    invoke-virtual {v2, v3, v0}, Lumt;->r0(IZ)Lumt;

    .line 52
    :goto_2
    iget-object v4, v9, Lomt;->f:Ltwp;

    if-ne v4, v8, :cond_6

    .line 53
    invoke-virtual {v2, v10, v1}, Lumt;->s0(ILpmt$a;)Lumt;

    goto/16 :goto_3

    :cond_6
    if-eqz p7, :cond_7

    .line 54
    invoke-virtual {v2, v3, v1}, Lumt;->s0(ILpmt$a;)Lumt;

    goto/16 :goto_3

    .line 55
    :cond_7
    iget-object v4, v2, Lumt;->J0:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v2, v2, Lumt;->I0:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 57
    :cond_8
    instance-of v2, v7, Ltmt;

    if-eqz v2, :cond_b

    .line 58
    iget-object v2, v9, Lomt;->b:Lheg;

    if-eqz v2, :cond_9

    .line 59
    iget v8, v2, Lheg;->b:I

    iget v10, v2, Lheg;->c:I

    invoke-static {v8, v10}, Lopp;->f(II)Lopp;

    move-result-object v8

    .line 60
    iget-object v2, v2, Lheg;->a:Ljava/lang/String;

    invoke-static {v2, v8}, Leqc;->h(Ljava/lang/String;Lopp;)Ldqc$a;

    move-result-object v2

    .line 61
    iget-object v8, v7, Lymt;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v8, v2}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 62
    :cond_9
    invoke-virtual {p1}, Lymt;->q0()Lymt;

    .line 63
    sget v2, Leji;->a:I

    move-object v2, v7

    check-cast v2, Ltmt;

    iget-object v8, v9, Lomt;->d:Lgd1;

    if-eqz v8, :cond_a

    .line 64
    iget-object v10, v8, Lgd1;->c:Ljava/lang/String;

    invoke-static {v10}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 65
    iget-object v5, v8, Lgd1;->c:Ljava/lang/String;

    .line 66
    iget-object v10, v2, Ltmt;->H0:Landroid/widget/TextView;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v5, v8, Lgd1;->a:Lilu;

    .line 68
    iget-object v10, v2, Ltmt;->H0:Landroid/widget/TextView;

    .line 69
    iget-object v11, v2, Lg78;->E0:Landroid/view/View;

    .line 70
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v5, v11}, Lilu;->b(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v5, v8, Lgd1;->b:Lilu;

    .line 72
    iget-object v10, v2, Ltmt;->H0:Landroid/widget/TextView;

    .line 73
    iget-object v11, v2, Lg78;->E0:Landroid/view/View;

    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v5, v11}, Lilu;->b(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    iget-object v5, v2, Ltmt;->H0:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v2, v2, Ltmt;->I0:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v2, v8, Lgd1;->c:Ljava/lang/String;

    .line 78
    iput-object v2, v1, Lpmt$a;->d:Ljava/lang/String;

    goto :goto_3

    .line 79
    :cond_a
    iget-object v4, v2, Ltmt;->H0:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v2, v2, Ltmt;->I0:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_b
    :goto_3
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmt;

    invoke-virtual {v1}, Lpmt;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v2, v7, Lg78;->E0:Landroid/view/View;

    .line 83
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p1, v3}, Lymt;->c0(Z)V

    if-eqz v0, :cond_c

    .line 85
    new-instance v8, Lnh1;

    const/4 v5, 0x2

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lnh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p1, v8}, Lymt;->p0(Landroid/view/View$OnClickListener;)Lymt;

    move-wide/from16 v1, p3

    goto :goto_4

    .line 86
    :cond_c
    new-instance v0, Lwmt;

    move-wide/from16 v1, p3

    invoke-direct {v0, p0, v9, v1, v2}, Lwmt;-><init>(Lxmt;Lomt;J)V

    invoke-virtual {p1, v0}, Lymt;->p0(Landroid/view/View$OnClickListener;)Lymt;

    :goto_4
    if-eqz p5, :cond_d

    .line 87
    iget-object v0, v6, Lxmt;->b:Lrmt;

    iget-object v3, v6, Lxmt;->c:Lncu;

    .line 88
    iget-object v7, v3, Lhao;->d:Ljava/lang/String;

    .line 89
    iget-object v8, v3, Lhao;->e:Ljava/lang/String;

    .line 90
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v12, "impression"

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    .line 91
    invoke-static/range {v7 .. v13}, Lrmt;->a(Ljava/lang/String;Ljava/lang/String;Lomt;JLjava/lang/String;Z)V

    :cond_d
    return-void
.end method
