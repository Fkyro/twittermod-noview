.class public final Lxdp;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltep;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;)V
    .locals 0

    iput-object p1, p0, Lxdp;->E0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ltep;

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lxdp;->E0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    sget-object v3, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->Y0:[Lc6e;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Lqep;

    invoke-direct {v3, v2}, Lqep;-><init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;)V

    invoke-virtual {v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 6
    iget-object v2, v0, Lxdp;->E0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    .line 7
    iget-object v3, v2, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->W0:Libp;

    .line 8
    iget-object v4, v1, Ltep;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v8, "context.resources.getString(res)"

    if-eqz v5, :cond_1

    const v4, 0x7f13104f

    .line 10
    iget-object v5, v2, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->P0:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v14, v4

    .line 11
    iget-object v4, v1, Ltep;->g:Lcom/twitter/commerce/model/Price;

    .line 12
    invoke-virtual {v4}, Lcom/twitter/commerce/model/Price;->getMicroValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    const v4, 0x7f130559

    .line 13
    iget-object v2, v2, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->P0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_3
    sget-object v2, Lmap;->Companion:Lmap$a;

    .line 15
    sget-object v5, Lrap;->Companion:Lrap$a;

    .line 16
    new-instance v8, Lmo4;

    .line 17
    new-instance v15, Lyfk;

    .line 18
    new-instance v13, Lbgk;

    .line 19
    sget-object v9, Lrt6;->Companion:Lrt6$a;

    .line 20
    iget-object v10, v1, Ltep;->j:Ljava/lang/String;

    .line 21
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "imageUrl"

    .line 22
    invoke-static {v10, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    const/4 v6, 0x1

    :cond_4
    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 24
    sget-object v6, Lrt6;->d:Lrt6;

    goto :goto_2

    .line 25
    :cond_5
    new-instance v6, Lrt6;

    .line 26
    new-instance v9, Lrf0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v9

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v22}, Lrf0;-><init>(Ljava/lang/String;Lcom/twitter/model/stratostore/MediaColorData;Ljava/lang/String;IILboc;)V

    .line 27
    invoke-direct {v6, v7, v9, v7}, Lrt6;-><init>(Ljava/lang/String;Ltf0;Ljava/lang/String;)V

    :goto_2
    move-object v10, v6

    .line 28
    sget-object v6, Lag0;->Companion:Lag0$a;

    .line 29
    iget-object v9, v1, Ltep;->e:Ljava/lang/String;

    .line 30
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "url"

    .line 31
    invoke-static {v9, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v11, Lag0;

    invoke-direct {v11, v7, v7, v9}, Lag0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 33
    new-instance v6, Lcom/twitter/commerce/model/Price;

    .line 34
    iget-object v9, v1, Ltep;->g:Lcom/twitter/commerce/model/Price;

    .line 35
    invoke-virtual {v9}, Lcom/twitter/commerce/model/Price;->getCurrencyCode()Lz27;

    move-result-object v9

    invoke-direct {v6, v9, v4}, Lcom/twitter/commerce/model/Price;-><init>(Lz27;Ljava/lang/String;)V

    .line 36
    sget-object v4, Lxek;->G0:Lxek;

    const/16 v16, 0x0

    .line 37
    iget-object v1, v1, Ltep;->d:Ljava/lang/String;

    .line 38
    sget-object v18, Lnk9;->E0:Lnk9;

    move-object v9, v13

    move-object/from16 v23, v13

    move-object v13, v6

    move-object v6, v15

    move-object v15, v4

    move-object/from16 v17, v1

    .line 39
    invoke-direct/range {v9 .. v18}, Lbgk;-><init>(Lrt6;Lag0;Lag0;Lcom/twitter/commerce/model/Price;Ljava/lang/String;Lxek;Likk;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    new-instance v1, Lyik;

    const-string v4, ""

    invoke-direct {v1, v4}, Lyik;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v23

    .line 41
    invoke-direct {v6, v4, v7, v1}, Lyfk;-><init>(Lbgk;Lwgk;Lyik;)V

    .line 42
    invoke-direct {v8, v6}, Lmo4;-><init>(Lyfk;)V

    .line 43
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v1, Lrap;

    invoke-static {v8}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Lrap;-><init>(Ljava/util/List;)V

    .line 45
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v2, Lmap;

    invoke-direct {v2, v1}, Lmap;-><init>(Lrap;)V

    .line 47
    invoke-virtual {v3, v2}, Lful;->a(Ljava/lang/Object;)V

    .line 48
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
