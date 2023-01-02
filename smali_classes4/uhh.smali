.class public final Luhh;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "Twttr"


# instance fields
.field public final P0:Le5b;


# direct methods
.method public constructor <init>(Lh4b;Le5b;)V
    .locals 1

    const-string v0, "fragmentProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lh4b;)V

    .line 2
    iput-object p2, p0, Luhh;->P0:Le5b;

    return-void
.end method


# virtual methods
.method public final E(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Luhh;->P0:Le5b;

    sget-object v0, Lcom/twitter/nft/subsystem/api/args/NFTCollectionsGalleryFragmentContentViewArgs;->INSTANCE:Lcom/twitter/nft/subsystem/api/args/NFTCollectionsGalleryFragmentContentViewArgs;

    invoke-virtual {p1, v0}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only 2 fragments are setup"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Luhh;->P0:Le5b;

    sget-object v0, Lcom/twitter/nft/subsystem/api/args/NFTGalleryFragmentContentViewArgs;->INSTANCE:Lcom/twitter/nft/subsystem/api/args/NFTGalleryFragmentContentViewArgs;

    invoke-virtual {p1, v0}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
