.class public final Lcom/twitter/nft/gallery/fragments/collections/NFTCollectionsGalleryFragmentViewModel$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/nft/gallery/fragments/collections/NFTCollectionsGalleryFragmentViewModel;->J(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyfh$a;",
        "Ljava/util/List<",
        "+",
        "Lnfh;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/nft/gallery/fragments/collections/NFTCollectionsGalleryFragmentViewModel$c;->E0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lyfh$a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lyfh$a;->a:Ljava/util/List;

    .line 4
    iget-object v6, p0, Lcom/twitter/nft/gallery/fragments/collections/NFTCollectionsGalleryFragmentViewModel$c;->E0:Ljava/lang/String;

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lxfh;

    .line 8
    iget-object v1, v0, Lxfh;->a:Lcom/twitter/nft/subsystem/model/NFTCollection;

    .line 9
    invoke-virtual {v1}, Lcom/twitter/nft/subsystem/model/NFTCollection;->getName()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v3, v0, Lxfh;->b:Ljava/util/List;

    .line 11
    iget-object v2, v0, Lxfh;->a:Lcom/twitter/nft/subsystem/model/NFTCollection;

    .line 12
    invoke-virtual {v2}, Lcom/twitter/nft/subsystem/model/NFTCollection;->getMetadata()Lcom/twitter/nft/subsystem/model/NFTOpenseaCollectionMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/nft/subsystem/model/NFTOpenseaCollectionMetadata;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v4, v0, Lxfh;->a:Lcom/twitter/nft/subsystem/model/NFTCollection;

    .line 14
    new-instance v8, Lnfh;

    move-object v0, v8

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lnfh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/twitter/nft/subsystem/model/NFTCollection;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v7
.end method
