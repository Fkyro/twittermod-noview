.class public final Lcom/twitter/nft/gallery/activities/collections/NFTCollectionViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/nft/gallery/activities/collections/NFTCollectionViewModel;-><init>(Lcom/twitter/nft/subsystem/api/args/NFTCollectionActivityContentViewArgs;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwfh;",
        "Lwfh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/nft/subsystem/api/args/NFTCollectionActivityContentViewArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/nft/subsystem/api/args/NFTCollectionActivityContentViewArgs;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/nft/gallery/activities/collections/NFTCollectionViewModel$a;->E0:Lcom/twitter/nft/subsystem/api/args/NFTCollectionActivityContentViewArgs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwfh;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/nft/gallery/activities/collections/NFTCollectionViewModel$a;->E0:Lcom/twitter/nft/subsystem/api/args/NFTCollectionActivityContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/nft/subsystem/api/args/NFTCollectionActivityContentViewArgs;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/nft/gallery/activities/collections/NFTCollectionViewModel$a;->E0:Lcom/twitter/nft/subsystem/api/args/NFTCollectionActivityContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/nft/subsystem/api/args/NFTCollectionActivityContentViewArgs;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lwfh;

    invoke-direct {v1, p1, v0}, Lwfh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
