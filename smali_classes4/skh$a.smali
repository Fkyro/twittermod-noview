.class public final Lskh$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lskh;-><init>(Landroid/content/Context;Ldqh;Lkjh;Lcom/twitter/nft/subsystem/model/Web3Wallet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lskh;

.field public final synthetic F0:Landroid/content/Context;

.field public final synthetic G0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lskh;Landroid/content/Context;Ldqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lskh;",
            "Landroid/content/Context;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lskh$a;->E0:Lskh;

    iput-object p2, p0, Lskh$a;->F0:Landroid/content/Context;

    iput-object p3, p0, Lskh$a;->G0:Ldqh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string p1, "NFT_TAG"

    const-string v0, "deleteWallet::success"

    .line 2
    invoke-static {p1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lskh$a;->E0:Lskh;

    invoke-virtual {p1}, Lwh0;->dismiss()V

    .line 4
    iget-object p1, p0, Lskh$a;->F0:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_1
    iget-object p1, p0, Lskh$a;->G0:Ldqh;

    new-instance v0, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
