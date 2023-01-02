.class public final Lccp;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccp$a;
    }
.end annotation


# instance fields
.field public final a:Lbcp;

.field public final b:Ldcp;

.field public final c:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/business/api/BusinessInputTextContentViewArgs;",
            "Lcom/twitter/business/api/BusinessInputTextContentViewResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqh;Lbcp;Ldcp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lbcp;",
            "Ldcp;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopProductInputTextArgsCreator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lccp;->a:Lbcp;

    .line 3
    iput-object p3, p0, Lccp;->b:Ldcp;

    .line 4
    const-class p2, Lcom/twitter/business/api/BusinessInputTextContentViewResult;

    invoke-interface {p1, p2}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lccp;->c:Ldj6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inputTextType"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lccp;->a:Lbcp;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v3, v2, Lbcp;->a:Ldcp;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    if-nez p2, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    .line 4
    :goto_0
    invoke-virtual {v2, v1}, Lbcp;->a(Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;)Ljava/lang/String;

    move-result-object v7

    .line 5
    sget-object v4, Lbcp$b;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v4, v8

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x4

    if-eq v8, v11, :cond_4

    if-eq v8, v9, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v12, :cond_1

    const v8, 0x7f13055d

    .line 6
    invoke-virtual {v2, v8}, Lbcp;->b(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    const v8, 0x7f131074

    .line 7
    invoke-virtual {v2, v8}, Lbcp;->b(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    const v8, 0x7f131067

    .line 8
    invoke-virtual {v2, v8}, Lbcp;->b(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    const v8, 0x7f131082

    .line 9
    invoke-virtual {v2, v8}, Lbcp;->b(I)Ljava/lang/String;

    move-result-object v8

    .line 10
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v4, v13

    if-eq v13, v10, :cond_6

    if-eq v13, v12, :cond_5

    goto :goto_2

    :cond_5
    const v3, 0x7f130aee

    .line 11
    invoke-virtual {v2, v3}, Lbcp;->b(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    const v3, 0x7f130aed

    .line 12
    invoke-virtual {v2, v3}, Lbcp;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v4, v13

    if-eq v13, v11, :cond_a

    if-eq v13, v9, :cond_9

    if-eq v13, v10, :cond_8

    if-ne v13, v12, :cond_7

    const/16 v13, 0x2002

    goto :goto_3

    .line 14
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    const/16 v13, 0xd0

    goto :goto_3

    :cond_9
    const v13, 0x24001

    goto :goto_3

    :cond_a
    const/16 v13, 0x2001

    .line 15
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v4, v14

    if-eq v14, v11, :cond_c

    if-eq v14, v9, :cond_b

    const/4 v14, 0x0

    goto :goto_4

    :cond_b
    const/16 v14, 0x1388

    goto :goto_4

    :cond_c
    const/16 v14, 0x96

    .line 16
    :goto_4
    invoke-virtual {v2, v1}, Lbcp;->a(Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v12, v4, v16

    if-eq v12, v11, :cond_10

    if-eq v12, v9, :cond_f

    if-eq v12, v10, :cond_e

    const/4 v10, 0x4

    if-ne v12, v10, :cond_d

    const v10, 0x7f13107b

    .line 18
    invoke-virtual {v2, v10}, Lbcp;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    const v10, 0x7f131075

    .line 19
    invoke-virtual {v2, v10}, Lbcp;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_f
    const v10, 0x7f131068

    .line 20
    invoke-virtual {v2, v10}, Lbcp;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_10
    const v10, 0x7f131083

    .line 21
    invoke-virtual {v2, v10}, Lbcp;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    :goto_5
    sget-object v10, Lbcp;->Companion:Lbcp$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v10, Lbcp$a$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v10, v10, v12

    if-eq v10, v11, :cond_14

    if-eq v10, v9, :cond_13

    const/4 v9, 0x3

    if-eq v10, v9, :cond_12

    const/4 v9, 0x4

    if-ne v10, v9, :cond_11

    const-string v9, "shop_module_price_value_settings"

    goto :goto_6

    .line 24
    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    const-string v9, "shop_module_link_settings"

    goto :goto_6

    :cond_13
    const-string v9, "shop_module_description_settings"

    goto :goto_6

    :cond_14
    const-string v9, "shop_module_title_settings"

    :goto_6
    move-object/from16 v17, v9

    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_16

    const/4 v4, 0x4

    if-eq v1, v4, :cond_15

    const/4 v1, 0x0

    goto :goto_7

    .line 26
    :cond_15
    sget-object v1, Lcom/twitter/business/api/ValidationType$Price;->INSTANCE:Lcom/twitter/business/api/ValidationType$Price;

    goto :goto_7

    .line 27
    :cond_16
    new-instance v1, Lcom/twitter/business/api/ValidationType$Website;

    invoke-direct {v1, v11}, Lcom/twitter/business/api/ValidationType$Website;-><init>(Z)V

    :goto_7
    move-object/from16 v16, v1

    .line 28
    new-instance v1, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x0

    move-object v4, v1

    move-object v9, v3

    move v10, v14

    move v11, v13

    move-object v12, v15

    move-object v13, v2

    move-object/from16 v14, v18

    move-object/from16 v15, v17

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v4 .. v18}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/api/ValidationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    iget-object v2, v0, Lccp;->c:Ldj6;

    invoke-interface {v2, v1}, Ldj6;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lccp$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lccp;->c:Ldj6;

    invoke-interface {v0}, Ldj6;->c()Ljji;

    move-result-object v0

    new-instance v1, Lccp$b;

    invoke-direct {v1, p0}, Lccp$b;-><init>(Lccp;)V

    new-instance v2, Lf0r;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lf0r;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "fun observeSuccess(): Ob\u2026extValue)\n        }\n    }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
