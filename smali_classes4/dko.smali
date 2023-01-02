.class public final Ldko;
.super Lxkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldko$d;,
        Ldko$c;,
        Ldko$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxkd<",
        "Lqjo;",
        ">;"
    }
.end annotation


# static fields
.field public static final R0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqjo$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final H0:Landroid/view/View$OnClickListener;

.field public final I0:Landroid/view/View$OnClickListener;

.field public final J0:Luui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luui<",
            "Landroid/view/View;",
            "Lpcu;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Landroid/view/LayoutInflater;

.field public final L0:Lco3;

.field public final M0:Lbko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7a<",
            "Loh3;",
            "Ljava/lang/Integer;",
            "Lnh3;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Lmgo;

.field public O0:Ldko$b;

.field public P0:Ldko$c;

.field public Q0:Ldko$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lqjo$a;->L0:Lqjo$a;

    const/4 v1, 0x6

    new-array v1, v1, [Lqjo$a;

    sget-object v2, Lqjo$a;->M0:Lqjo$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lqjo$a;->G0:Lqjo$a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lqjo$a;->I0:Lqjo$a;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lqjo$a;->J0:Lqjo$a;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lqjo$a;->N0:Lqjo$a;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lqjo$a;->F0:Lqjo$a;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldko;->R0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Luui;Lljo$d;Landroid/view/View$OnClickListener;Landroid/view/LayoutInflater;Lncu;Lco3;Lmgo;Lsjo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View$OnClickListener;",
            "Luui<",
            "Landroid/view/View;",
            "Lpcu;",
            ">;",
            "Lljo$d;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/LayoutInflater;",
            "Lncu;",
            "Lco3;",
            "Lmgo;",
            "Lsjo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1}, Lxkd;-><init>(Landroid/content/Context;)V

    move-object v1, p2

    .line 2
    iput-object v1, v0, Ldko;->H0:Landroid/view/View$OnClickListener;

    move-object v1, p3

    .line 3
    iput-object v1, v0, Ldko;->J0:Luui;

    move-object v1, p5

    .line 4
    iput-object v1, v0, Ldko;->I0:Landroid/view/View$OnClickListener;

    move-object v3, p6

    .line 5
    iput-object v3, v0, Ldko;->K0:Landroid/view/LayoutInflater;

    move-object/from16 v1, p8

    .line 6
    iput-object v1, v0, Ldko;->L0:Lco3;

    move-object/from16 v6, p9

    .line 7
    iput-object v6, v0, Ldko;->N0:Lmgo;

    .line 8
    new-instance v8, Lbko;

    move-object v1, v8

    move-object v2, p1

    move-object v4, p4

    move-object/from16 v5, p7

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v7}, Lbko;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Lljo$d;Lncu;Lmgo;Lsjo;)V

    iput-object v8, v0, Ldko;->M0:Lbko;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    move-object/from16 v3, p3

    check-cast v3, Lqjo;

    .line 2
    iget-object v4, v3, Lqjo;->a:Lqjo$a;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xc

    packed-switch v4, :pswitch_data_0

    .line 4
    move-object v4, v3

    check-cast v4, Le68;

    goto/16 :goto_1b

    .line 5
    :pswitch_0
    move-object v4, v3

    check-cast v4, Lql3;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldo3;

    .line 7
    iget-object v12, v4, Lql3;->l:Ljava/lang/String;

    .line 8
    invoke-static {v12}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v10, v0, Ldko;->L0:Lco3;

    .line 10
    iget-object v11, v4, Lql3;->m:Lldu;

    .line 11
    iget-object v13, v4, Lql3;->k:Lqcu;

    iget-object v14, v13, Lqcu;->q:Lq1j;

    .line 12
    iget-object v13, v13, Lqcu;->p:Ljava/lang/String;

    .line 13
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "vh"

    .line 14
    invoke-static {v9, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "creator"

    invoke-static {v11, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v15, v9, Ldo3;->H0:Landroid/widget/TextView;

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v15, v11, Lldu;->L0:Ljava/lang/String;

    .line 17
    invoke-static {v15}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 18
    iget-object v7, v9, Ldo3;->M0:Landroid/widget/TextView;

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v7, v9, Ldo3;->I0:Lcom/twitter/media/ui/image/UserImageView;

    .line 20
    invoke-virtual {v7, v11, v8}, Lcom/twitter/media/ui/image/UserImageView;->J(Lldu;Z)Z

    .line 21
    invoke-virtual {v11}, Lldu;->c()Ljava/lang/String;

    move-result-object v7

    .line 22
    iget-object v15, v9, Ldo3;->J0:Landroid/widget/TextView;

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget-object v7, Lco3;->Companion:Lco3$a;

    .line 24
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_0

    .line 25
    iget-object v7, v14, Lq1j;->c:Ljava/util/List;

    const-string v15, "originalInfo.focusRects"

    invoke-static {v7, v15}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_0

    .line 26
    new-instance v7, Lbo3;

    invoke-direct {v7, v14}, Lbo3;-><init>(Lq1j;)V

    goto :goto_0

    :cond_0
    move-object v7, v6

    .line 27
    :goto_0
    iget-object v15, v9, Ldo3;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v15, v7}, Lcom/twitter/media/ui/image/c;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/b$a;)V

    .line 28
    iget-object v7, v9, Ldo3;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-nez v14, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    iget-object v15, v14, Lq1j;->a:Ljava/lang/String;

    iget-object v14, v14, Lq1j;->b:Lopp;

    .line 30
    invoke-static {v15, v14, v6}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object v6

    .line 31
    :goto_1
    invoke-virtual {v7, v6, v8}, Lcom/twitter/media/ui/image/c;->r(Ldqc$a;Z)Z

    .line 32
    iget-boolean v6, v11, Lldu;->N0:Z

    if-eqz v6, :cond_2

    .line 33
    iget-object v6, v9, Ldo3;->K0:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v7, 0x8

    goto :goto_2

    .line 34
    :cond_2
    iget-object v6, v9, Ldo3;->K0:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    :goto_2
    iget-boolean v6, v11, Lldu;->O0:Z

    if-eqz v6, :cond_3

    .line 36
    iget-object v6, v9, Ldo3;->L0:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 37
    :cond_3
    iget-object v6, v9, Ldo3;->L0:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    :goto_3
    iget-object v6, v10, Lco3;->a:Lao3;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v6

    const-string v7, "search_channels_description_enabled"

    .line 40
    invoke-virtual {v6, v7, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 41
    iget-object v5, v9, Ldo3;->N0:Landroid/widget/TextView;

    invoke-static {v5, v13}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    :cond_4
    iget-object v5, v4, Lql3;->k:Lqcu;

    .line 43
    iget-wide v10, v5, Lqcu;->g:J

    const/16 v13, 0xb

    .line 44
    invoke-virtual {v0, v4}, Ldko;->h(Lqjo;)I

    move-result v14

    const/4 v15, 0x0

    .line 45
    invoke-static/range {v10 .. v15}, Lja4;->m(JLjava/lang/String;IILjava/lang/String;)Lpcu;

    move-result-object v6

    goto/16 :goto_1d

    .line 46
    :pswitch_1
    move-object v4, v3

    check-cast v4, Lbu9;

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyjo;

    .line 48
    iget-object v9, v7, Lyjo;->a:Landroid/widget/TextView;

    .line 49
    iget-object v10, v4, Lbu9;->k:Lqcu;

    .line 50
    iget-object v10, v10, Lqcu;->a:Ljava/lang/String;

    .line 51
    iget-object v11, v4, Lqjo;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 53
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_6

    .line 55
    :cond_5
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 56
    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_8

    .line 57
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    if-eqz v14, :cond_6

    add-int/lit8 v15, v14, -0x1

    .line 58
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v6, 0x20

    if-ne v15, v6, :cond_7

    .line 59
    :cond_6
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 60
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v14

    const/16 v8, 0x12

    .line 61
    invoke-virtual {v12, v6, v14, v15, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 62
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v14

    move v14, v6

    goto :goto_5

    :cond_7
    add-int/lit8 v14, v14, 0x1

    :goto_5
    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_4

    .line 63
    :cond_8
    :goto_6
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v6, v4, Lbu9;->k:Lqcu;

    .line 65
    iget-object v6, v6, Lqcu;->a:Ljava/lang/String;

    .line 66
    iget-object v8, v4, Lqjo;->b:Ljava/lang/String;

    .line 67
    invoke-static {v8}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_7

    .line 68
    :cond_9
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 69
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-ge v8, v6, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_b

    .line 71
    iget-object v6, v7, Lyjo;->a:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_9

    .line 72
    :cond_b
    iget-object v6, v7, Lyjo;->a:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 73
    :goto_9
    iget-object v6, v4, Lbu9;->k:Lqcu;

    .line 74
    iget-object v6, v6, Lqcu;->p:Ljava/lang/String;

    invoke-static {v6}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 75
    iget-object v6, v7, Lyjo;->c:Landroid/widget/TextView;

    .line 76
    iget-object v8, v4, Lbu9;->k:Lqcu;

    .line 77
    iget-object v8, v8, Lqcu;->p:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v6, v7, Lyjo;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 79
    :cond_c
    iget-object v5, v7, Lyjo;->c:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :goto_a
    iget-object v5, v4, Lbu9;->k:Lqcu;

    .line 81
    iget-object v5, v5, Lqcu;->q:Lq1j;

    if-eqz v5, :cond_d

    .line 82
    iget-object v6, v7, Lyjo;->b:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance v7, Ldqc$a;

    iget-object v5, v5, Lq1j;->a:Ljava/lang/String;

    const/4 v8, 0x0

    .line 83
    invoke-direct {v7, v5, v8}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 84
    invoke-virtual {v6, v7}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    .line 85
    iget-object v5, v7, Lyjo;->b:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v5, v8}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 86
    :goto_b
    invoke-virtual {v0, v4}, Ldko;->h(Lqjo;)I

    move-result v5

    .line 87
    iget-object v4, v4, Lqjo;->f:Ljava/lang/String;

    const/16 v6, 0x10

    .line 88
    invoke-static {v4, v6, v5}, Lja4;->n(Ljava/lang/String;II)Lpcu;

    move-result-object v6

    goto/16 :goto_1d

    .line 89
    :pswitch_2
    move-object v4, v3

    check-cast v4, Lyzb;

    const v6, 0x7f0b103c

    .line 90
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b0366

    .line 91
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 92
    iget-object v8, v4, Lqjo;->f:Ljava/lang/String;

    .line 93
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget v8, v4, Lyzb;->k:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_e

    .line 95
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v8, v0, Ldko;->I0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v4, v4, Lqjo;->f:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_e
    const/16 v4, 0x8

    .line 99
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :goto_c
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    goto/16 :goto_e

    .line 101
    :pswitch_3
    move-object v4, v3

    check-cast v4, Ldgl;

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzjo;

    .line 103
    iget-object v7, v4, Lqjo;->f:Ljava/lang/String;

    .line 104
    iget-object v8, v4, Lqjo;->b:Ljava/lang/String;

    .line 105
    invoke-static {v7, v8}, Lji0;->n(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 106
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfha;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 107
    invoke-static {}, Lywb;->a()Lywb;

    move-result-object v10

    invoke-virtual {v10, v8}, Lywb;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Lqpu;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-direct {v11, v8, v12}, Lqpu;-><init>(Ljava/lang/String;I)V

    iget-object v8, v6, Lzjo;->a:Landroid/widget/TextView;

    .line 109
    invoke-static {v10, v7, v11, v8}, Lixb;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lqpu;Landroid/view/View;)I

    .line 110
    :cond_f
    iget-object v8, v6, Lzjo;->a:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v7, v4, Ldgl;->k:Lyiu;

    if-eqz v7, :cond_10

    .line 112
    invoke-virtual {v7}, Lyiu;->a()Loiu;

    move-result-object v8

    .line 113
    sget-object v10, Ldko$a;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    .line 114
    iget-object v8, v6, Lzjo;->d:Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object v8, v6, Lzjo;->d:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v8, v6, Lzjo;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v5, v6, Lzjo;->c:Landroid/widget/TextView;

    .line 118
    iget-object v7, v7, Lyiu;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_10
    const/16 v10, 0x8

    .line 120
    iget-object v5, v6, Lzjo;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v5, v6, Lzjo;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :goto_d
    iget-object v5, v6, Lzjo;->b:Landroid/view/View;

    .line 123
    iget-object v6, v4, Lqjo;->f:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v5, v6}, Ldko;->j(Landroid/view/View;Ljava/lang/String;)V

    .line 125
    iget-object v5, v4, Lqjo;->f:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v4}, Ldko;->h(Lqjo;)I

    move-result v4

    .line 127
    invoke-static {v5, v9, v4}, Lja4;->n(Ljava/lang/String;II)Lpcu;

    move-result-object v6

    goto/16 :goto_1d

    .line 128
    :pswitch_4
    sget v4, Leji;->a:I

    move-object v4, v1

    check-cast v4, Lb57;

    move-object v6, v3

    check-cast v6, Loh3;

    .line 129
    iget-object v7, v0, Lxkd;->E0:Landroid/content/Context;

    .line 130
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v8, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 131
    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v9

    sget-object v10, Ll2w;->a:Ljava/lang/reflect/Method;

    .line 132
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v9

    .line 133
    new-instance v10, Lxtp;

    new-instance v11, Ltws;

    int-to-float v9, v9

    invoke-direct {v11, v9}, Ltws;-><init>(F)V

    invoke-direct {v10, v11}, Lxtp;-><init>(Ltws;)V

    .line 134
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070887

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 135
    invoke-virtual {v4, v7, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 137
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 138
    invoke-virtual {v4, v10}, Lb57;->setOnScrollTouchListener(Lb57$a;)V

    .line 139
    iget-object v5, v0, Ldko;->M0:Lbko;

    invoke-virtual {v0, v2}, Ldko;->i(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lbko;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :goto_e
    :pswitch_5
    const/4 v6, 0x0

    goto/16 :goto_1d

    .line 140
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzjo;

    .line 141
    iget-object v5, v4, Lzjo;->a:Landroid/widget/TextView;

    .line 142
    iget-object v6, v3, Lqjo;->f:Ljava/lang/String;

    .line 143
    iget-object v7, v3, Lqjo;->b:Ljava/lang/String;

    .line 144
    invoke-static {v6, v7}, Lji0;->n(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 145
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v5, v4, Lzjo;->a:Landroid/widget/TextView;

    .line 147
    iget-object v6, v3, Lqjo;->f:Ljava/lang/String;

    .line 148
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-object v5, v4, Lzjo;->c:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v4, v4, Lzjo;->b:Landroid/view/View;

    .line 151
    iget-object v5, v3, Lqjo;->f:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v4, v5}, Ldko;->j(Landroid/view/View;Ljava/lang/String;)V

    .line 153
    iget-object v4, v3, Lqjo;->f:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v3}, Ldko;->h(Lqjo;)I

    move-result v5

    .line 155
    invoke-static {v4, v9, v5}, Lja4;->n(Ljava/lang/String;II)Lpcu;

    move-result-object v6

    goto/16 :goto_1d

    .line 156
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzjo;

    .line 157
    iget-object v5, v4, Lzjo;->a:Landroid/widget/TextView;

    .line 158
    iget-object v6, v3, Lqjo;->f:Ljava/lang/String;

    .line 159
    iget-object v7, v3, Lqjo;->b:Ljava/lang/String;

    .line 160
    invoke-static {v6, v7}, Lji0;->n(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 161
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v5, v4, Lzjo;->c:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v4, v4, Lzjo;->b:Landroid/view/View;

    .line 164
    iget-object v5, v3, Lqjo;->f:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v4, v5}, Ldko;->j(Landroid/view/View;Ljava/lang/String;)V

    .line 166
    iget-object v4, v3, Lqjo;->f:Ljava/lang/String;

    const/16 v5, 0xd

    .line 167
    invoke-virtual {v0, v3}, Ldko;->h(Lqjo;)I

    move-result v6

    .line 168
    invoke-static {v4, v5, v6}, Lja4;->n(Ljava/lang/String;II)Lpcu;

    move-result-object v6

    goto/16 :goto_1d

    .line 169
    :pswitch_8
    move-object v4, v1

    check-cast v4, Lcom/twitter/ui/user/UserSocialView;

    move-object v6, v3

    check-cast v6, Llev;

    .line 170
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpgv;

    .line 171
    iget-object v8, v6, Lqjo;->g:Lkev;

    .line 172
    invoke-static {v8}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f0b0156

    .line 173
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v10, 0x7f0b0158

    .line 174
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f0b0155

    .line 175
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    .line 176
    iget-wide v12, v8, Lkev;->a:J

    invoke-virtual {v4, v12, v13}, Lcom/twitter/ui/user/BaseUserView;->setUserId(J)V

    .line 177
    iget v12, v8, Lkev;->g:I

    invoke-static {v12}, Lm33;->Y(I)Z

    move-result v12

    invoke-virtual {v4, v12}, Lcom/twitter/ui/user/UserView;->setIsFollower(Z)V

    .line 178
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v12, Lk5v;

    iget-boolean v13, v8, Lkev;->h:Z

    invoke-direct {v12, v13}, Lk5v;-><init>(Z)V

    invoke-virtual {v4, v12}, Lcom/twitter/ui/user/BaseUserView;->setUserAvatarShape(Lk5v;)V

    .line 180
    iget-object v12, v8, Lkev;->d:Ljava/lang/String;

    invoke-virtual {v4, v12}, Lcom/twitter/ui/user/BaseUserView;->setUserImageUrl(Ljava/lang/String;)V

    .line 181
    new-instance v12, Lldu$b;

    invoke-direct {v12}, Lldu$b;-><init>()V

    iget-wide v13, v8, Lkev;->a:J

    .line 182
    iput-wide v13, v12, Lldu$a;->a:J

    .line 183
    sget v13, Leji;->a:I

    .line 184
    iget-object v13, v8, Lkev;->b:Ljava/lang/String;

    .line 185
    iput-object v13, v12, Lldu$a;->i:Ljava/lang/String;

    .line 186
    iget-object v13, v8, Lkev;->c:Ljava/lang/String;

    .line 187
    iput-object v13, v12, Lldu$a;->b:Ljava/lang/String;

    .line 188
    iget-object v13, v8, Lkev;->d:Ljava/lang/String;

    .line 189
    invoke-virtual {v12, v13}, Lldu$a;->z(Ljava/lang/String;)Lldu$a;

    iget-boolean v13, v8, Lkev;->e:Z

    .line 190
    iput-boolean v13, v12, Lldu$a;->l:Z

    .line 191
    iget-boolean v13, v8, Lkev;->f:Z

    .line 192
    iput-boolean v13, v12, Lldu$a;->k:Z

    .line 193
    iget v13, v8, Lkev;->g:I

    .line 194
    iput v13, v12, Lldu$a;->I:I

    .line 195
    iget-boolean v13, v8, Lkev;->h:Z

    .line 196
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v12, v13}, Lldu$a;->p(Ljava/lang/Boolean;)Lldu$a;

    iget-boolean v13, v8, Lkev;->i:Z

    .line 197
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v12, v13}, Lldu$a;->s(Ljava/lang/Boolean;)Lldu$a;

    iget-object v13, v8, Lkev;->j:Lznv;

    .line 198
    invoke-virtual {v12, v13}, Lldu$a;->E(Lznv;)Lldu$a;

    iget-object v13, v8, Lkev;->k:Lw9v;

    .line 199
    iput-object v13, v12, Lldu$a;->W:Lw9v;

    .line 200
    invoke-virtual {v12}, Loii;->j()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lldu;

    .line 201
    invoke-virtual {v4, v12}, Lcom/twitter/ui/user/UserView;->setUser(Lldu;)V

    .line 202
    iget v12, v8, Lkev;->g:I

    .line 203
    iput v12, v7, Lpgv;->a:I

    .line 204
    iget-object v7, v6, Llev;->k:Lyiu;

    .line 205
    invoke-static {}, Lji0;->F()Z

    move-result v12

    if-nez v12, :cond_11

    if-eqz v7, :cond_11

    .line 206
    invoke-virtual {v7}, Lyiu;->a()Loiu;

    move-result-object v12

    sget-object v13, Loiu;->J0:Loiu;

    if-ne v12, v13, :cond_11

    .line 207
    invoke-virtual {v4}, Lcom/twitter/ui/user/UserSocialView;->f()V

    goto :goto_10

    :cond_11
    if-eqz v7, :cond_13

    .line 208
    iget-object v12, v7, Lyiu;->a:Ljava/lang/String;

    .line 209
    iget-object v13, v7, Lyiu;->c:Ljava/lang/String;

    .line 210
    invoke-virtual {v7}, Lyiu;->a()Loiu;

    move-result-object v14

    invoke-static {v14}, Lji0;->x(Loiu;)I

    move-result v14

    .line 211
    invoke-virtual {v7}, Lyiu;->a()Loiu;

    move-result-object v7

    .line 212
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v15, 0x1

    if-eq v7, v15, :cond_12

    const/4 v7, 0x0

    goto :goto_f

    :cond_12
    const/4 v7, 0x1

    .line 213
    :goto_f
    invoke-virtual {v4, v12, v13, v14, v7}, Lcom/twitter/ui/user/UserSocialView;->h(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_10
    const/4 v14, 0x0

    goto :goto_14

    .line 214
    :cond_13
    iget-object v7, v6, Lqjo;->g:Lkev;

    .line 215
    invoke-static {v7}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v7, Lkev;->g:I

    .line 216
    invoke-static {v7}, Lm33;->Y(I)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-static {v7}, Lm33;->Z(I)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 217
    sget-object v7, Loiu;->M0:Loiu;

    goto :goto_11

    .line 218
    :cond_14
    invoke-static {v7}, Lm33;->Y(I)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 219
    sget-object v7, Loiu;->N0:Loiu;

    goto :goto_11

    .line 220
    :cond_15
    invoke-static {v7}, Lm33;->Z(I)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 221
    sget-object v7, Loiu;->O0:Loiu;

    goto :goto_11

    .line 222
    :cond_16
    sget-object v7, Loiu;->E0:Loiu;

    .line 223
    :goto_11
    iget-object v12, v0, Lxkd;->E0:Landroid/content/Context;

    .line 224
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_1

    const/4 v12, 0x0

    goto :goto_12

    :pswitch_9
    const v13, 0x7f1318e8

    .line 225
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_12

    :pswitch_a
    const v13, 0x7f1318e9

    .line 226
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_12

    :pswitch_b
    const v13, 0x7f1318e3

    .line 227
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 228
    :goto_12
    invoke-static {v7}, Lji0;->x(Loiu;)I

    move-result v13

    .line 229
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v14, 0x1

    if-eq v7, v14, :cond_17

    const/4 v7, 0x0

    goto :goto_13

    :cond_17
    const/4 v7, 0x1

    :goto_13
    const/4 v14, 0x0

    .line 230
    invoke-virtual {v4, v12, v14, v13, v7}, Lcom/twitter/ui/user/UserSocialView;->h(Ljava/lang/String;Ljava/lang/String;II)V

    .line 231
    :goto_14
    iget-object v7, v0, Ldko;->N0:Lmgo;

    iget-wide v12, v8, Lkev;->a:J

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-static {}, Lji0;->O()Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_15

    .line 233
    :cond_18
    iget-object v7, v7, Lmgo;->a:Lkma;

    invoke-interface {v7, v12, v13}, Lkma;->r(J)Lka1;

    move-result-object v7

    sget-object v8, Lka1;->H0:Lka1;

    if-ne v7, v8, :cond_19

    const/4 v7, 0x1

    goto :goto_16

    :cond_19
    :goto_15
    const/4 v7, 0x0

    :goto_16
    const v8, 0x7f070963

    const v12, 0x7f070497

    if-eqz v7, :cond_1c

    .line 234
    invoke-virtual {v4}, Lcom/twitter/ui/user/BaseUserView;->getImageView()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v4

    .line 235
    invoke-virtual {v6}, Llev;->b()J

    move-result-wide v14

    .line 236
    iget-object v7, v0, Lxkd;->E0:Landroid/content/Context;

    .line 237
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 238
    iget-object v13, v0, Lxkd;->E0:Landroid/content/Context;

    const v5, 0x7f0401cc

    .line 239
    invoke-static {v13, v5}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v5

    const v13, 0x7f0708a3

    .line 240
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    .line 241
    invoke-static {}, Lji0;->F()Z

    move-result v16

    if-eqz v16, :cond_1a

    .line 242
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    goto :goto_17

    .line 243
    :cond_1a
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    :goto_17
    const/high16 v8, 0x40000000    # 2.0f

    mul-float v8, v8, v13

    add-float/2addr v8, v7

    float-to-int v7, v8

    .line 244
    invoke-virtual {v4, v5, v13}, Lcom/twitter/media/ui/image/UserImageView;->B(IF)V

    .line 245
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 246
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, 0x0

    .line 247
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    iget-object v4, v0, Ldko;->N0:Lmgo;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-static {}, Lji0;->O()Z

    move-result v5

    if-nez v5, :cond_1b

    const/4 v4, 0x0

    goto :goto_18

    .line 251
    :cond_1b
    iget-object v4, v4, Lmgo;->a:Lkma;

    invoke-interface {v4, v14, v15}, Lkma;->l(J)Ljava/lang/String;

    move-result-object v4

    .line 252
    :goto_18
    invoke-static {v4}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 253
    iget-object v5, v0, Lxkd;->E0:Landroid/content/Context;

    .line 254
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f131d30

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 255
    invoke-virtual {v11, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 256
    new-instance v5, Lz4v;

    const/16 v7, 0x18

    invoke-direct {v5, v0, v4, v7}, Lz4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1a

    .line 257
    :cond_1c
    invoke-virtual {v4}, Lcom/twitter/ui/user/BaseUserView;->getImageView()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v4

    .line 258
    invoke-static {}, Lji0;->F()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 259
    iget-object v5, v0, Lxkd;->E0:Landroid/content/Context;

    .line 260
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_19

    .line 261
    :cond_1d
    iget-object v5, v0, Lxkd;->E0:Landroid/content/Context;

    .line 262
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    :goto_19
    float-to-int v5, v5

    .line 263
    invoke-virtual {v4, v5}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 264
    invoke-virtual {v4, v7, v5}, Lcom/twitter/media/ui/image/UserImageView;->B(IF)V

    const/16 v4, 0x8

    .line 265
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    :cond_1e
    :goto_1a
    iget-object v4, v6, Lqjo;->e:Ljava/lang/String;

    const/4 v5, 0x3

    .line 268
    invoke-virtual {v0, v6}, Ldko;->h(Lqjo;)I

    move-result v6

    .line 269
    invoke-static {v4, v5, v6}, Lja4;->n(Ljava/lang/String;II)Lpcu;

    move-result-object v6

    goto :goto_1d

    .line 270
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzjo;

    .line 271
    iget-object v6, v5, Lzjo;->c:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget v6, v4, Le68;->k:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1f

    .line 273
    iget-object v6, v5, Lzjo;->a:Landroid/widget/TextView;

    .line 274
    iget-object v7, v4, Lqjo;->f:Ljava/lang/String;

    .line 275
    iget-object v8, v4, Lqjo;->b:Ljava/lang/String;

    .line 276
    invoke-static {v7, v8}, Lji0;->n(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 277
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v5, v5, Lzjo;->b:Landroid/view/View;

    .line 279
    iget-object v6, v4, Lqjo;->f:Ljava/lang/String;

    .line 280
    invoke-virtual {v0, v5, v6}, Ldko;->j(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1c

    .line 281
    :cond_1f
    iget-object v6, v5, Lzjo;->a:Landroid/widget/TextView;

    .line 282
    iget-object v7, v4, Lqjo;->f:Ljava/lang/String;

    .line 283
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v5, v5, Lzjo;->b:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 285
    :goto_1c
    iget-object v5, v4, Lqjo;->f:Ljava/lang/String;

    .line 286
    invoke-virtual {v0, v4}, Ldko;->h(Lqjo;)I

    move-result v4

    .line 287
    invoke-static {v5, v9, v4}, Lja4;->n(Ljava/lang/String;II)Lpcu;

    move-result-object v6

    .line 288
    :goto_1d
    iget-object v4, v0, Ldko;->J0:Luui;

    if-eqz v4, :cond_20

    .line 289
    invoke-interface {v4, v1, v6, v2}, Luui;->f(Landroid/view/View;Ljava/lang/Object;I)V

    .line 290
    :cond_20
    new-instance v4, Lgci;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lgci;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    sget-object v4, Ldko;->R0:Ljava/util/List;

    .line 292
    iget-object v3, v3, Lqjo;->a:Lqjo$a;

    .line 293
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 294
    new-instance v3, Lcko;

    invoke-direct {v3, v0, v2}, Lcko;-><init>(Ldko;I)V

    invoke-static {v1, v3}, Lb8w;->u(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic d(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lqjo;

    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lqjo;

    .line 2
    iget-object p1, p1, Lqjo;->a:Lqjo$a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p2, :cond_5

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v1, 0x6

    if-eq p2, v1, :cond_2

    const/4 p1, 0x7

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Ldko;->K0:Landroid/view/LayoutInflater;

    const p2, 0x7f0e0680

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lzjo;

    invoke-direct {p2, p1}, Lzjo;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Ldko;->K0:Landroid/view/LayoutInflater;

    const p2, 0x7f0e00ec

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget-object p2, Ldo3;->Companion:Ldo3$a;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "v"

    .line 7
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Ldo3;

    invoke-direct {p2, p1}, Ldo3;-><init>(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1

    .line 10
    :cond_1
    iget-object p1, p0, Ldko;->K0:Landroid/view/LayoutInflater;

    const p2, 0x7f0e01b8

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance p2, Lyjo;

    invoke-direct {p2, p1}, Lyjo;-><init>(Landroid/view/View;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1

    .line 13
    :cond_2
    new-instance p2, Lb57;

    .line 14
    iget-object p3, p0, Lxkd;->E0:Landroid/content/Context;

    .line 15
    invoke-direct {p2, p3}, Lb57;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object p2

    :cond_3
    const p1, 0x7f0e074a

    .line 17
    iget-object p2, p0, Ldko;->K0:Landroid/view/LayoutInflater;

    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 18
    :cond_4
    iget-object p1, p0, Ldko;->K0:Landroid/view/LayoutInflater;

    const p2, 0x7f0e061f

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 19
    :cond_5
    invoke-static {}, Lji0;->F()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f0e0722

    goto :goto_0

    :cond_6
    const p1, 0x7f0e0723

    .line 20
    :goto_0
    iget-object p2, p0, Ldko;->K0:Landroid/view/LayoutInflater;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/user/UserSocialView;

    .line 21
    new-instance p2, Lpgv;

    invoke-direct {p2}, Lpgv;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final h(Lqjo;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxkd;->g()Lnld;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Lold;

    invoke-virtual {v0}, Lnld;->getSize()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lold;-><init>(Lnld;I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {v2}, Lij1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lij1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqjo;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxkd;->g()Lnld;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    new-instance v1, Lomd;

    invoke-direct {v1, v0, p1}, Lomd;-><init>(Ljava/lang/Iterable;I)V

    .line 3
    sget-object p1, Loxb;->h:Loxb;

    .line 4
    invoke-virtual {v1, p1}, Lomd;->V1(Lk7k;)Lo4a;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lo4a;->getSize()I

    move-result p1

    return p1
.end method

.method public final j(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ldko;->H0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
