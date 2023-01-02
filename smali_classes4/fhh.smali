.class public final Lfhh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lhhh;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lahh;

.field public final synthetic F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lahh;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lfhh;->E0:Lahh;

    iput-object p2, p0, Lfhh;->F0:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lhhh;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lhhh;->a:Lzeh;

    if-eqz p1, :cond_11

    .line 4
    iget-object p1, p1, Lzeh;->a:Luih;

    if-eqz p1, :cond_11

    .line 5
    iget-object v0, p0, Lfhh;->E0:Lahh;

    iget-object v1, p0, Lfhh;->F0:Landroid/view/View;

    .line 6
    iget-object v2, p1, Luih;->b:Lajh;

    .line 7
    iget-object v2, v2, Lajh;->d:Ljava/lang/String;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 8
    iget-object v4, v0, Lahh;->J0:Lcom/twitter/media/ui/image/AnimatedGifView;

    .line 9
    new-instance v5, Lu2;

    invoke-direct {v5, v2, v3}, Lu2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lcom/twitter/media/ui/image/AnimatedGifView;->setImageUrlProvider(Lcom/twitter/media/ui/image/AnimatedGifView$c;)V

    .line 10
    iget-object v2, v0, Lahh;->J0:Lcom/twitter/media/ui/image/AnimatedGifView;

    .line 11
    new-instance v4, Lehh;

    invoke-direct {v4}, Lehh;-><init>()V

    invoke-virtual {v2, v4}, Lcom/twitter/media/ui/image/AnimatedGifView;->setListener(Lcom/twitter/media/ui/image/AnimatedGifView$b;)V

    .line 12
    :cond_0
    iget-object v2, p1, Luih;->b:Lajh;

    .line 13
    iget-object v2, v2, Lajh;->h:Lcom/twitter/nft/subsystem/model/NFTCollection;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/twitter/nft/subsystem/model/NFTCollection;->getMetadata()Lcom/twitter/nft/subsystem/model/NFTOpenseaCollectionMetadata;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/twitter/nft/subsystem/model/NFTOpenseaCollectionMetadata;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 15
    :goto_0
    iget-object v5, v0, Lahh;->L0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_4

    const/16 v8, 0x8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v5, v0, Lahh;->L0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 18
    invoke-static {v2}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 19
    iget-object v2, v0, Lahh;->P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 20
    iget-object v5, p1, Luih;->b:Lajh;

    .line 21
    iget-object v5, v5, Lajh;->a:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_7

    .line 23
    iget-object v5, p1, Luih;->a:Ljava/lang/String;

    const-string v8, "#"

    .line 24
    invoke-static {v8, v5}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 25
    :cond_7
    iget-object v5, p1, Luih;->b:Lajh;

    .line 26
    iget-object v5, v5, Lajh;->a:Ljava/lang/String;

    .line 27
    :goto_6
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v2, p1, Luih;->b:Lajh;

    .line 29
    iget-object v2, v2, Lajh;->h:Lcom/twitter/nft/subsystem/model/NFTCollection;

    if-eqz v2, :cond_8

    .line 30
    invoke-virtual {v2}, Lcom/twitter/nft/subsystem/model/NFTCollection;->getMetadata()Lcom/twitter/nft/subsystem/model/NFTOpenseaCollectionMetadata;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/twitter/nft/subsystem/model/NFTOpenseaCollectionMetadata;->getVerified()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v4

    .line 31
    :goto_7
    iget-object v5, p1, Luih;->c:Lcom/twitter/nft/subsystem/model/NFTSmartContract;

    .line 32
    instance-of v8, v5, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC721;

    if-eqz v8, :cond_9

    const-string v8, "null cannot be cast to non-null type com.twitter.nft.subsystem.model.NFTSmartContract.ERC721"

    .line 33
    invoke-static {v5, v8}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC721;

    invoke-virtual {v5}, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC721;->getNetwork()Lcom/twitter/nft/subsystem/model/Network;

    move-result-object v5

    goto :goto_8

    .line 34
    :cond_9
    instance-of v8, v5, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC1155;

    if-eqz v8, :cond_10

    const-string v8, "null cannot be cast to non-null type com.twitter.nft.subsystem.model.NFTSmartContract.ERC1155"

    .line 35
    invoke-static {v5, v8}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC1155;

    invoke-virtual {v5}, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC1155;->getNetwork()Lcom/twitter/nft/subsystem/model/Network;

    move-result-object v5

    .line 36
    :goto_8
    invoke-virtual {v5}, Lcom/twitter/nft/subsystem/model/Network;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_a

    const/4 v9, 0x1

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v10, v11}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v10, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_b
    const-string v6, "  \u2022  "

    .line 37
    invoke-static {v6, v8}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 38
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v9}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 39
    iget-object v2, v0, Lahh;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f130e83

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, v0, Lahh;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 42
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 43
    :cond_c
    iget-object v1, v0, Lahh;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_a
    sget-object v1, Lcom/twitter/nft/subsystem/model/Network;->Ethereum:Lcom/twitter/nft/subsystem/model/Network;

    if-ne v5, v1, :cond_e

    .line 46
    iget-object v1, v0, Lahh;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 47
    iget-object p1, p1, Luih;->b:Lajh;

    .line 48
    iget-object p1, p1, Lajh;->h:Lcom/twitter/nft/subsystem/model/NFTCollection;

    if-eqz p1, :cond_d

    .line 49
    invoke-virtual {p1}, Lcom/twitter/nft/subsystem/model/NFTCollection;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, v0, Lahh;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0802ef

    .line 51
    invoke-virtual {p1, v7, v7, v0, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_b

    .line 52
    :cond_e
    iget-object v1, v0, Lahh;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 53
    iget-object p1, p1, Luih;->b:Lajh;

    .line 54
    iget-object p1, p1, Lajh;->h:Lcom/twitter/nft/subsystem/model/NFTCollection;

    if-eqz p1, :cond_f

    .line 55
    invoke-virtual {p1}, Lcom/twitter/nft/subsystem/model/NFTCollection;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, v0, Lahh;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 57
    invoke-virtual {p1, v7, v7, v7, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_b

    .line 58
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    iget-object p1, p1, Luih;->c:Lcom/twitter/nft/subsystem/model/NFTSmartContract;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported contract "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_11
    :goto_b
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
