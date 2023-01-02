.class public final Logh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lygh;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lngh;


# direct methods
.method public constructor <init>(Lngh;)V
    .locals 0

    iput-object p1, p0, Logh;->E0:Lngh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lygh;

    const-string v2, "$this$distinct"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Logh;->E0:Lngh;

    .line 4
    iget-object v2, v2, Lngh;->L0:Landroid/view/View;

    .line 5
    iget-object v3, v1, Lygh;->a:Lzeh;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v3, Lzeh;->a:Luih;

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, v3, Luih;->b:Lajh;

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v3, Lajh;->i:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const/16 v7, 0x8

    if-eqz v3, :cond_3

    const/16 v3, 0x8

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v2, v1, Lygh;->a:Lzeh;

    if-eqz v2, :cond_1f

    .line 11
    iget-object v2, v2, Lzeh;->a:Luih;

    if-eqz v2, :cond_1f

    .line 12
    iget-object v3, v0, Logh;->E0:Lngh;

    .line 13
    iget-object v8, v2, Luih;->b:Lajh;

    .line 14
    iget-object v9, v8, Lajh;->h:Lcom/twitter/nft/subsystem/model/NFTCollection;

    const v10, 0x7f130e7d

    if-nez v9, :cond_4

    .line 15
    iget-object v1, v3, Lngh;->O0:Landroid/view/View;

    .line 16
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 17
    :cond_4
    iget-object v9, v3, Lngh;->O0:Landroid/view/View;

    .line 18
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v9, v8, Lajh;->h:Lcom/twitter/nft/subsystem/model/NFTCollection;

    if-eqz v9, :cond_f

    .line 20
    iget-object v11, v3, Lngh;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 21
    invoke-virtual {v9}, Lcom/twitter/nft/subsystem/model/NFTCollection;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v11, v3, Lngh;->c1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 23
    invoke-virtual {v9}, Lcom/twitter/nft/subsystem/model/NFTCollection;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v9}, Lcom/twitter/nft/subsystem/model/NFTCollection;->getMetadata()Lcom/twitter/nft/subsystem/model/NFTOpenseaCollectionMetadata;

    move-result-object v11

    invoke-virtual {v11}, Lcom/twitter/nft/subsystem/model/NFTOpenseaCollectionMetadata;->getDescription()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v11, 0x1

    :goto_5
    if-eqz v11, :cond_7

    .line 25
    iget-object v4, v3, Lngh;->i1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 26
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 27
    :cond_7
    iget-object v11, v8, Lajh;->h:Lcom/twitter/nft/subsystem/model/NFTCollection;

    if-eqz v11, :cond_8

    .line 28
    invoke-virtual {v11}, Lcom/twitter/nft/subsystem/model/NFTCollection;->getMetadata()Lcom/twitter/nft/subsystem/model/NFTOpenseaCollectionMetadata;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/twitter/nft/subsystem/model/NFTOpenseaCollectionMetadata;->getVerified()Ljava/lang/Boolean;

    move-result-object v4

    .line 29
    :cond_8
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 30
    iget-object v4, v3, Lngh;->P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 31
    iget-object v11, v3, Lngh;->l1:Landroid/content/Context;

    const v12, 0x7f130e83

    .line 32
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 33
    :cond_9
    iget-object v4, v3, Lngh;->P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 34
    iget-object v11, v3, Lngh;->l1:Landroid/content/Context;

    .line 35
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :goto_6
    iget-object v4, v3, Lngh;->i1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 37
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v4, v3, Lngh;->i1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 39
    iget-object v11, v3, Lngh;->d1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 40
    invoke-virtual {v9}, Lcom/twitter/nft/subsystem/model/NFTCollection;->getMetadata()Lcom/twitter/nft/subsystem/model/NFTOpenseaCollectionMetadata;

    move-result-object v12

    invoke-virtual {v12}, Lcom/twitter/nft/subsystem/model/NFTOpenseaCollectionMetadata;->getDescription()Ljava/lang/String;

    move-result-object v12

    .line 41
    invoke-static {v3, v4, v11, v12}, Lngh;->a(Lngh;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 42
    :goto_7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v11, "creator_nft_is_owners_metadata_enabled"

    .line 43
    invoke-virtual {v4, v11, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 44
    iget-object v1, v1, Lygh;->a:Lzeh;

    .line 45
    iget-object v1, v1, Lzeh;->b:Lahw;

    if-eqz v1, :cond_c

    .line 46
    iget-object v4, v1, Lahw;->d:Lbjh;

    if-eqz v4, :cond_c

    .line 47
    iget-object v4, v4, Lbjh;->a:Ljava/util/List;

    if-eqz v4, :cond_c

    .line 48
    iget-object v11, v3, Lngh;->f1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 49
    iget v12, v1, Lahw;->c:I

    .line 50
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v11, v3, Lngh;->e1:Lcom/twitter/ui/widget/FacepileView;

    .line 53
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 56
    check-cast v13, Lldu;

    .line 57
    iget-object v13, v13, Lldu;->F0:Ljava/lang/String;

    if-eqz v13, :cond_a

    .line 58
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 59
    :cond_b
    invoke-virtual {v11, v12}, Lcom/twitter/ui/widget/FacepileView;->setAvatarUrls(Ljava/util/List;)V

    .line 60
    iget-object v4, v3, Lngh;->g1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f11004c

    .line 62
    iget v1, v1, Lahw;->c:I

    .line 63
    invoke-virtual {v11, v12, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v1, v3, Lngh;->h1:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    :cond_c
    invoke-virtual {v9}, Lcom/twitter/nft/subsystem/model/NFTCollection;->getMetadata()Lcom/twitter/nft/subsystem/model/NFTOpenseaCollectionMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/nft/subsystem/model/NFTOpenseaCollectionMetadata;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v1, 0x1

    :goto_a
    if-nez v1, :cond_f

    .line 68
    iget-object v1, v3, Lngh;->b1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 69
    invoke-virtual {v9}, Lcom/twitter/nft/subsystem/model/NFTCollection;->getMetadata()Lcom/twitter/nft/subsystem/model/NFTOpenseaCollectionMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/nft/subsystem/model/NFTOpenseaCollectionMetadata;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 70
    :cond_f
    :goto_b
    iget-object v1, v8, Lajh;->a:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_12

    .line 72
    iget-object v1, v2, Luih;->a:Ljava/lang/String;

    const-string v4, "#"

    .line 73
    invoke-static {v4, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 74
    :cond_12
    iget-object v1, v8, Lajh;->a:Ljava/lang/String;

    .line 75
    :goto_e
    iget-object v4, v3, Lngh;->W0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 76
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, v8, Lajh;->c:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_f

    :cond_13
    const/4 v5, 0x0

    :cond_14
    :goto_f
    if-eqz v5, :cond_15

    .line 79
    iget-object v1, v3, Lngh;->M0:Landroid/view/View;

    .line 80
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    .line 81
    :cond_15
    iget-object v1, v3, Lngh;->M0:Landroid/view/View;

    .line 82
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v1, v8, Lajh;->c:Ljava/lang/String;

    .line 84
    iget-object v4, v3, Lngh;->X0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 85
    iget-object v5, v3, Lngh;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 86
    invoke-static {v3, v4, v5, v1}, Lngh;->a(Lngh;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 87
    :goto_10
    iget-object v1, v3, Lngh;->Y0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 88
    iget-object v4, v8, Lajh;->e:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_16

    move-object v4, v5

    goto :goto_11

    .line 89
    :cond_16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xa

    if-le v6, v7, :cond_18

    const/4 v6, 0x6

    invoke-static {v4, v6}, Llqq;->y1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-le v7, v9, :cond_17

    move v7, v9

    :cond_17
    sub-int/2addr v9, v7

    .line 91
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "..."

    .line 92
    invoke-static {v6, v7, v4}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    :cond_18
    :goto_11
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v1, v3, Lngh;->a1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 95
    iget-object v4, v8, Lajh;->g:Ljava/lang/String;

    .line 96
    invoke-static {v4}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 97
    iget-object v1, v8, Lajh;->f:Ljava/lang/String;

    if-nez v1, :cond_19

    .line 98
    iget-object v1, v3, Lngh;->l1:Landroid/content/Context;

    const v4, 0x7f130e81

    .line 99
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "context.getString(R.string.nft_detail_unnamed)"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    :cond_19
    iget-object v4, v3, Lngh;->Z0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 101
    iget-object v6, v3, Lngh;->l1:Landroid/content/Context;

    .line 102
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2022 "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, v3, Lngh;->G0:Lpld;

    new-instance v4, Lv0f;

    .line 104
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object v7, v2, Luih;->c:Lcom/twitter/nft/subsystem/model/NFTSmartContract;

    .line 106
    instance-of v8, v7, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC721;

    const-string v9, "null cannot be cast to non-null type com.twitter.nft.subsystem.model.NFTSmartContract.ERC1155"

    const-string v10, "null cannot be cast to non-null type com.twitter.nft.subsystem.model.NFTSmartContract.ERC721"

    if-eqz v8, :cond_1a

    .line 107
    invoke-static {v7, v10}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC721;

    invoke-virtual {v7}, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC721;->getAddress()Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    .line 108
    :cond_1a
    instance-of v8, v7, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC1155;

    if-eqz v8, :cond_1b

    .line 109
    invoke-static {v7, v9}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC1155;

    invoke-virtual {v7}, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC1155;->getAddress()Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_1b
    move-object v7, v5

    .line 110
    :goto_12
    new-instance v8, Ljih;

    iget-object v11, v3, Lngh;->m1:Landroid/content/res/Resources;

    const v12, 0x7f130e78

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "resources.getString(NFTI\u2026e.CONTRACT_ADDRESS.title)"

    invoke-static {v11, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v11, v7}, Ljih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v7, Ljih;

    iget-object v8, v3, Lngh;->m1:Landroid/content/res/Resources;

    const v11, 0x7f130e79

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v8, "resources.getString(NFTI\u2026TitleType.TOKEN_ID.title)"

    invoke-static {v14, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v15, v2, Luih;->a:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v7

    .line 113
    invoke-direct/range {v13 .. v18}, Ljih;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v7, v2, Luih;->c:Lcom/twitter/nft/subsystem/model/NFTSmartContract;

    .line 115
    instance-of v8, v7, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC721;

    if-eqz v8, :cond_1c

    .line 116
    invoke-static {v7, v10}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC721;

    invoke-virtual {v7}, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC721;->getNetwork()Lcom/twitter/nft/subsystem/model/Network;

    move-result-object v5

    goto :goto_13

    .line 117
    :cond_1c
    instance-of v8, v7, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC1155;

    if-eqz v8, :cond_1d

    .line 118
    invoke-static {v7, v9}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC1155;

    invoke-virtual {v7}, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC1155;->getNetwork()Lcom/twitter/nft/subsystem/model/Network;

    move-result-object v5

    .line 119
    :cond_1d
    :goto_13
    new-instance v13, Ljih;

    iget-object v7, v3, Lngh;->m1:Landroid/content/res/Resources;

    const v8, 0x7f130e77

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "resources.getString(NFTI\u2026tleType.BLOCKCHAIN.title)"

    invoke-static {v8, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Ljih;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v5, v2, Luih;->b:Lajh;

    .line 121
    iget-object v9, v5, Lajh;->b:Ljava/lang/String;

    if-eqz v9, :cond_1e

    .line 122
    new-instance v5, Ljih;

    iget-object v7, v3, Lngh;->m1:Landroid/content/res/Resources;

    const v8, 0x7f130e7a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "resources.getString(NFTI\u2026ype.TOKEN_STANDARD.title)"

    invoke-static {v8, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Ljih;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_1e
    invoke-direct {v4, v6}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v1, v4}, Lpld;->c(Lnld;)Lnld;

    .line 124
    iget-object v1, v2, Luih;->b:Lajh;

    .line 125
    iget-object v1, v1, Lajh;->i:Ljava/util/List;

    if-eqz v1, :cond_1f

    .line 126
    iget-object v2, v3, Lngh;->H0:Lpld;

    new-instance v3, Lv0f;

    invoke-direct {v3, v1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v2, v3}, Lpld;->c(Lnld;)Lnld;

    .line 127
    :cond_1f
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
