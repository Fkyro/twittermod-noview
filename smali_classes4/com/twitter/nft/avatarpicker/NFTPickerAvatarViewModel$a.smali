.class public final Lcom/twitter/nft/avatarpicker/NFTPickerAvatarViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/nft/avatarpicker/NFTPickerAvatarViewModel;-><init>(Lkjh;Lcom/twitter/nft/subsystem/api/args/NFTPickerAvatarContentViewArgs;Lcpl;Lo9c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lijh;",
        "Lijh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/nft/subsystem/api/args/NFTPickerAvatarContentViewArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/nft/subsystem/api/args/NFTPickerAvatarContentViewArgs;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/nft/avatarpicker/NFTPickerAvatarViewModel$a;->E0:Lcom/twitter/nft/subsystem/api/args/NFTPickerAvatarContentViewArgs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lijh;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/nft/avatarpicker/NFTPickerAvatarViewModel$a;->E0:Lcom/twitter/nft/subsystem/api/args/NFTPickerAvatarContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/nft/subsystem/api/args/NFTPickerAvatarContentViewArgs;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/nft/avatarpicker/NFTPickerAvatarViewModel$a;->E0:Lcom/twitter/nft/subsystem/api/args/NFTPickerAvatarContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/nft/subsystem/api/args/NFTPickerAvatarContentViewArgs;->getToken()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/nft/avatarpicker/NFTPickerAvatarViewModel$a;->E0:Lcom/twitter/nft/subsystem/api/args/NFTPickerAvatarContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/nft/subsystem/api/args/NFTPickerAvatarContentViewArgs;->getSmartContract()Lcom/twitter/nft/subsystem/model/NFTSmartContract;

    move-result-object v1

    .line 4
    new-instance v2, Lijh;

    invoke-direct {v2, p1, v0, v1}, Lijh;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/nft/subsystem/model/NFTSmartContract;)V

    return-object v2
.end method
