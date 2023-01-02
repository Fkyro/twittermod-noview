.class public final Lzih$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzih;->c(Landroid/content/Context;Ldqh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbhw;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzih;

.field public final synthetic F0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzih;Ldqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzih;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lzih$a;->E0:Lzih;

    iput-object p2, p0, Lzih$a;->F0:Ldqh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbhw;

    .line 2
    iget-object v0, p0, Lzih$a;->E0:Lzih;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "creator_is_nft_verification_ga_enabled"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lluq;->Companion:Lluq$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "client_feature_switch/subscriptions_feature_labs_1003/true"

    .line 7
    invoke-static {v0, v3}, Lluq$a;->e(Lluq$a;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    new-instance p1, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    .line 9
    new-instance v0, Lcom/twitter/navigation/subscriptions/ReferringPage$DynamicReferringPage;

    const-string v1, "avatar_nft_select"

    invoke-direct {v0, v1}, Lcom/twitter/navigation/subscriptions/ReferringPage$DynamicReferringPage;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {p1, v0}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    goto :goto_3

    .line 11
    :cond_1
    iget-object v0, p1, Lbhw;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Lcom/twitter/nft/subsystem/api/args/NFTGalleryContentViewArgs;

    .line 13
    iget-object p1, p1, Lbhw;->a:Ljava/util/List;

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/nft/subsystem/model/Web3Wallet;

    invoke-direct {v0, p1, v1}, Lcom/twitter/nft/subsystem/api/args/NFTGalleryContentViewArgs;-><init>(Lcom/twitter/nft/subsystem/model/Web3Wallet;Z)V

    move-object p1, v0

    goto :goto_3

    .line 15
    :cond_4
    sget-object p1, Lcom/twitter/nft/subsystem/api/args/NFTAvatarNuxCreationArgs;->INSTANCE:Lcom/twitter/nft/subsystem/api/args/NFTAvatarNuxCreationArgs;

    .line 16
    :goto_3
    iget-object v0, p0, Lzih$a;->F0:Ldqh;

    invoke-interface {v0, p1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
