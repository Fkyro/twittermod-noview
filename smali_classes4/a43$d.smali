.class public final La43$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La43;->getSettings()Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Litq;",
        "Ljava/util/Set<",
        "+",
        "Lhtq;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:La43;


# direct methods
.method public constructor <init>(La43;)V
    .locals 0

    iput-object p1, p0, La43$d;->E0:La43;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Litq;

    const-string v1, "subscriptionProductFeatureForClient"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, La43$d;->E0:La43;

    .line 4
    iget-object v0, v0, Litq;->a:Ljava/util/List;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lhtq;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v5, v4, Lhtq;->d:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "ic_vector_undo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    sget-object v5, Le6c;->O1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v5}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "ic_vector_fire"

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    .line 13
    :cond_1
    sget-object v5, Le6c;->R:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v5}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "ic_vector_book"

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    sget-object v5, Le6c;->o:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v5}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :sswitch_3
    const-string v6, "ic_pin_stroke"

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    sget-object v5, Le6c;->g1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v5}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :sswitch_4
    const-string v6, "ic_pin"

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    sget-object v5, Le6c;->f1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v5}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :sswitch_5
    const-string v6, "ic_vector_flask_stroke"

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    sget-object v5, Le6c;->W:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v5}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :sswitch_6
    const-string v6, "ic_vector_device_phone"

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 23
    :cond_6
    sget-object v5, Le6c;->I:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v5}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v5, 0x0

    :goto_2
    move-object v14, v5

    .line 24
    iget-object v7, v4, Lhtq;->a:Ljava/lang/String;

    iget-object v8, v4, Lhtq;->b:Ljava/lang/String;

    iget-object v9, v4, Lhtq;->c:Ljava/lang/String;

    iget-object v10, v4, Lhtq;->d:Ljava/lang/String;

    iget-object v11, v4, Lhtq;->e:Ljava/lang/String;

    iget-boolean v12, v4, Lhtq;->f:Z

    iget-object v13, v4, Lhtq;->g:Ljava/lang/String;

    iget-object v15, v4, Lhtq;->i:Ljava/util/List;

    iget-object v4, v4, Lhtq;->j:Ldsu;

    const-string v5, "id"

    .line 25
    invoke-static {v7, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {v8, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "featureSwitches"

    invoke-static {v15, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lhtq;

    move-object v6, v5

    move-object/from16 v16, v4

    invoke-direct/range {v6 .. v16}, Lhtq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ldsu;)V

    .line 26
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :cond_8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lhtq;

    .line 29
    iget-boolean v5, v5, Lhtq;->f:Z

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_9

    .line 30
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_a
    invoke-static {v2, v0}, La43;->b(La43;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x529de2e4 -> :sswitch_6
        -0x4c51cd25 -> :sswitch_5
        -0x47332f10 -> :sswitch_4
        -0x32774b99 -> :sswitch_3
        -0x21c80740 -> :sswitch_2
        -0x21c64bf3 -> :sswitch_1
        -0x21bf6945 -> :sswitch_0
    .end sparse-switch
.end method
