.class public final Ls9x;
.super Lt8x;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt8x<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lxbx;


# direct methods
.method public constructor <init>(Lxbx;Lcay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcay<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls9x;->c:Lxbx;

    invoke-direct {p0, p1, p2}, Lt8x;-><init>(Lxbx;Lcay;)V

    return-void
.end method


# virtual methods
.method public final y(Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lt8x;->b:Lxbx;

    .line 2
    iget-object v1, v1, Lxbx;->d:Lxax;

    .line 3
    iget-object v2, v0, Lt8x;->a:Lcay;

    invoke-virtual {v1, v2}, Lxax;->c(Lcay;)V

    .line 4
    sget-object v1, Lxbx;->g:Lx58;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onGetSessionStates"

    .line 5
    invoke-virtual {v1, v4, v3}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v1, v0, Ls9x;->c:Lxbx;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    iget-object v6, v1, Lxbx;->b:Lqlx;

    iget-object v7, v1, Lxbx;->c:Lwtx;

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lre7;->P0:Lre7;

    const-string v10, "pack_names"

    .line 10
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Ljava/util/HashMap;

    .line 11
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 12
    check-cast v14, Ljava/lang/String;

    .line 13
    invoke-static {v5, v14, v6, v7, v9}, Lcom/google/android/play/core/assetpacks/AssetPackState;->i(Landroid/os/Bundle;Ljava/lang/String;Lqlx;Lwtx;Lqex;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v15

    .line 14
    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    const-string v22, ""

    const-string v23, ""

    move-object v12, v7

    .line 16
    invoke-static/range {v12 .. v23}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v8

    .line 17
    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v6, "total_bytes_to_download"

    .line 18
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 19
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    .line 20
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/AssetPackState;

    if-nez v5, :cond_3

    sget-object v6, Lxbx;->g:Lx58;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "onGetSessionStates: Bundle contained no pack."

    .line 22
    invoke-virtual {v6, v8, v7}, Lx58;->q(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/AssetPackState;->d()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    const/4 v8, 0x7

    if-eq v6, v8, :cond_5

    const/4 v8, 0x2

    if-ne v6, v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x3

    if-eq v6, v8, :cond_5

    const/4 v7, 0x0

    :cond_5
    :goto_3
    if-eqz v7, :cond_0

    .line 24
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/AssetPackState;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :cond_6
    iget-object v1, v0, Lt8x;->a:Lcay;

    .line 26
    invoke-virtual {v1, v3}, Lcay;->b(Ljava/lang/Object;)Z

    return-void
.end method
