.class public final Lcom/twitter/nft/detail/NFTDetailViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/nft/detail/NFTDetailViewModel;-><init>(Lkjh;Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lhhh;",
        "Lhhh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/nft/detail/NFTDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/nft/detail/NFTDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/nft/detail/NFTDetailViewModel$a;->E0:Lcom/twitter/nft/detail/NFTDetailViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lhhh;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/nft/detail/NFTDetailViewModel$a;->E0:Lcom/twitter/nft/detail/NFTDetailViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/nft/detail/NFTDetailViewModel;->P0:Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;

    .line 5
    invoke-virtual {v0}, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;->getProfileImageColor()Ljava/lang/Integer;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/twitter/nft/detail/NFTDetailViewModel$a;->E0:Lcom/twitter/nft/detail/NFTDetailViewModel;

    .line 7
    iget-object v1, v1, Lcom/twitter/nft/detail/NFTDetailViewModel;->P0:Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;

    .line 8
    invoke-virtual {v1}, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;->getTwitterUser()Lldu;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 9
    invoke-static {p1, v2, v0, v1, v3}, Lhhh;->l(Lhhh;Lzeh;Ljava/lang/Integer;Lldu;I)Lhhh;

    move-result-object p1

    return-object p1
.end method
