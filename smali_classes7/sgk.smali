.class public final Lsgk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lcr4;",
        "Ld13;",
        "Lldu;",
        "Lhgk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lngk;


# direct methods
.method public constructor <init>(Lngk;)V
    .locals 0

    iput-object p1, p0, Lsgk;->E0:Lngk;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcr4;

    move-object/from16 v9, p2

    check-cast v9, Ld13;

    move-object/from16 v11, p3

    check-cast v11, Lldu;

    const-string v1, "drop"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "buttonState"

    invoke-static {v9, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "merchantUser"

    invoke-static {v11, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p0

    .line 3
    iget-object v1, v12, Lsgk;->E0:Lngk;

    .line 4
    iget-object v2, v1, Lngk;->d:Larj;

    .line 5
    iget-object v3, v0, Lcr4;->g:Lcom/twitter/commerce/model/Price;

    .line 6
    iget-object v4, v0, Lcr4;->h:Lcom/twitter/commerce/model/Price;

    .line 7
    invoke-virtual {v2, v3, v4}, Larj;->k(Lcom/twitter/commerce/model/Price;Lcom/twitter/commerce/model/Price;)La37;

    move-result-object v2

    .line 8
    iget-object v5, v2, La37;->a:Ljava/lang/String;

    .line 9
    iget-object v6, v2, La37;->b:Ljava/lang/String;

    .line 10
    new-instance v13, Lhgk;

    .line 11
    iget-object v2, v0, Lcr4;->e:Ljava/lang/String;

    .line 12
    iget-object v3, v0, Lcr4;->f:Ljava/lang/String;

    .line 13
    iget-object v4, v1, Lngk;->c:Ljo4;

    invoke-static {v0}, Lji0;->s(Lcr4;)Lj$/time/Instant;

    move-result-object v7

    const-string v8, "dropInstant()"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljo4;->a(Lj$/time/Instant;)Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object v7, v0, Lcr4;->i:Ljava/util/List;

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_1

    .line 17
    check-cast v15, Lggk;

    if-nez v14, :cond_0

    .line 18
    new-instance v14, Lchk;

    invoke-direct {v14, v15}, Lchk;-><init>(Lggk;)V

    goto :goto_1

    .line 19
    :cond_0
    new-instance v14, Lqik;

    invoke-direct {v14, v15}, Lqik;-><init>(Lggk;)V

    .line 20
    :goto_1
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    goto :goto_0

    :cond_1
    invoke-static {}, Lkg1;->X()V

    const/4 v0, 0x0

    throw v0

    .line 21
    :cond_2
    iget-object v1, v1, Lngk;->c:Ljo4;

    .line 22
    iget-object v7, v0, Lcr4;->b:Ljava/lang/Integer;

    if-eqz v7, :cond_3

    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_3
    invoke-virtual {v1, v10}, Ljo4;->b(I)Ljava/lang/String;

    move-result-object v10

    .line 24
    iget-object v0, v0, Lcr4;->j:Ljava/lang/String;

    move-object v1, v13

    move-object v7, v8

    move-object v8, v10

    move-object v10, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Lhgk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ld13;Ljava/lang/String;Lldu;)V

    return-object v13
.end method
