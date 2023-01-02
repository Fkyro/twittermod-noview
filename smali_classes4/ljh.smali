.class public final Lljh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkjh;


# instance fields
.field public final a:Lxjh;

.field public final b:Lnih;

.field public final c:Lggh;

.field public final d:Lxih;

.field public final e:Ldih;

.field public final f:Lhih;

.field public final g:Lzhh;

.field public final h:Lkfh;

.field public final i:Lsdv;

.field public final j:Lcom/twitter/util/user/UserIdentifier;

.field public final k:Lh9v;

.field public final l:Lni6;

.field public final m:Lg8u;

.field public final n:Lcn8;


# direct methods
.method public constructor <init>(Lxjh;Lnih;Lggh;Lxih;Ldih;Lbih;Lhih;Lfih;Lzhh;Lkfh;Lsdv;Lcom/twitter/util/user/UserIdentifier;Lh9v;Lni6;Lg8u;Lcpl;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    const-string v15, "verifyWalletDataSource"

    invoke-static {v1, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "initWalletDataSource"

    invoke-static {v2, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "deleteWalletDataSource"

    invoke-static {v3, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "nftMetadataSource"

    invoke-static {v4, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getNFTsDataSource"

    invoke-static {v5, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getNFTDataSource"

    move-object/from16 v5, p6

    invoke-static {v5, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "getWalletsDataSource"

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "getWalletByAddressDataSource"

    move-object/from16 v15, p8

    invoke-static {v15, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "getCollectionsDataSource"

    invoke-static {v7, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "avatarUpdateDataSource"

    invoke-static {v8, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userDataSource"

    invoke-static {v9, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userIdentifier"

    invoke-static {v10, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userInfo"

    invoke-static {v11, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentUriNotifier"

    invoke-static {v12, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "twitterDatabaseHelper"

    invoke-static {v13, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "releaseCompletable"

    invoke-static {v14, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lljh;->a:Lxjh;

    .line 3
    iput-object v2, v0, Lljh;->b:Lnih;

    .line 4
    iput-object v3, v0, Lljh;->c:Lggh;

    .line 5
    iput-object v4, v0, Lljh;->d:Lxih;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lljh;->e:Ldih;

    .line 7
    iput-object v6, v0, Lljh;->f:Lhih;

    .line 8
    iput-object v7, v0, Lljh;->g:Lzhh;

    .line 9
    iput-object v8, v0, Lljh;->h:Lkfh;

    .line 10
    iput-object v9, v0, Lljh;->i:Lsdv;

    .line 11
    iput-object v10, v0, Lljh;->j:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    iput-object v11, v0, Lljh;->k:Lh9v;

    .line 13
    iput-object v12, v0, Lljh;->l:Lni6;

    .line 14
    iput-object v13, v0, Lljh;->m:Lg8u;

    .line 15
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    iput-object v1, v0, Lljh;->n:Lcn8;

    .line 16
    new-instance v1, Leys;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Leys;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lljh;->c:Lggh;

    invoke-virtual {v0, p1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    new-instance v0, Lljh$a;

    invoke-direct {v0, p0}, Lljh$a;-><init>(Lljh;)V

    new-instance v1, Lcjg;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcjg;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    .line 4
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 5
    new-instance v0, Lljh$b;

    invoke-direct {v0, p0}, Lljh$b;-><init>(Lljh;)V

    new-instance v1, Lo3c;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lo3c;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lljh;->e:Ldih;

    .line 2
    iget-object v0, v0, Ldih;->F0:Ljrp;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Ljrp;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lljh;->g:Lzhh;

    .line 2
    iget-object v0, v0, Lzhh;->F0:Ljrp;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Ljrp;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lcom/twitter/nft/subsystem/model/VerifyWalletResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "signature"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lljh;->a:Lxjh;

    new-instance v1, Lxjh$a;

    invoke-direct {v1, p1, p2}, Lxjh$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Lrnv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lljh;->b:Lnih;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lzeh;",
            ">;"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lljh;->d:Lxih;

    new-instance v1, Lxih$a;

    invoke-direct {v1, p1}, Lxih$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/twitter/nft/subsystem/model/NFTSmartContract;Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/nft/subsystem/model/NFTSmartContract;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ljfh;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC1155;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljh;->h:Lkfh;

    .line 2
    new-instance v2, Lkfh$a;

    .line 3
    invoke-virtual {p1}, Lcom/twitter/nft/subsystem/model/NFTSmartContract;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v2, p1, v1, p2}, Lkfh$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC721;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lljh;->h:Lkfh;

    .line 7
    new-instance v2, Lkfh$a;

    .line 8
    invoke-virtual {p1}, Lcom/twitter/nft/subsystem/model/NFTSmartContract;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v2, v1, p1, p2}, Lkfh$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 11
    :goto_0
    new-instance p2, Lljh$c;

    invoke-direct {p2, p0, p3}, Lljh$c;-><init>(Lljh;Ljava/lang/String;)V

    new-instance p3, Lrs1;

    const/16 v0, 0x8

    invoke-direct {p3, p2, v0}, Lrs1;-><init>(Lx9b;I)V

    .line 12
    new-instance p2, Lrnp;

    invoke-direct {p2, p1, p3}, Lrnp;-><init>(Lwop;Lkf6;)V

    return-object p2

    .line 13
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final h()Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Lbhw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lljh;->f:Lhih;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Z)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lqmp<",
            "Lvkh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lljh;->e:Ldih;

    new-instance v1, Ldih$a;

    invoke-direct {v1, p1, p2, p3}, Ldih$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Z)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lqmp<",
            "Lyfh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lljh;->g:Lzhh;

    new-instance v1, Lzhh$a;

    invoke-direct {v1, p1, p2}, Lzhh$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method
