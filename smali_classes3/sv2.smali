.class public final Lsv2;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lzv2;

.field public final b:Ltv2;

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
.method public constructor <init>(Ldqh;Lzv2;Ltv2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lzv2;",
            "Ltv2;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputTextValueSelector"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsv2;->a:Lzv2;

    .line 3
    iput-object p3, p0, Lsv2;->b:Ltv2;

    .line 4
    const-class p2, Lcom/twitter/business/api/BusinessInputTextContentViewResult;

    invoke-interface {p1, p2}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lsv2;->c:Ldj6;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lrv2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsv2;->c:Ldj6;

    invoke-interface {v0}, Ldj6;->c()Ljji;

    move-result-object v0

    new-instance v1, Lsv2$a;

    invoke-direct {v1, p0}, Lsv2$a;-><init>(Lsv2;)V

    new-instance v2, Ls2a;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Ls2a;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "fun observeSuccess(): Ob\u2026extValue)\n        }\n    }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsv2;->c:Ldj6;

    .line 2
    iget-object v3, v0, Lsv2;->b:Ltv2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    if-nez p2, :cond_0

    const-string v3, ""

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    .line 4
    :goto_0
    iget-object v3, v0, Lsv2;->a:Lzv2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v4, Lzv2$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v4, v7

    const v12, 0x7f130acc

    const v13, 0x7f130acd

    const v14, 0x7f130aca

    packed-switch v7, :pswitch_data_0

    .line 6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    const v7, 0x7f130ac8

    goto :goto_1

    :pswitch_1
    const v7, 0x7f130ac9

    goto :goto_1

    :pswitch_2
    const v7, 0x7f130acf

    goto :goto_1

    :pswitch_3
    const v7, 0x7f130ac7

    goto :goto_1

    :pswitch_4
    const v7, 0x7f130acc

    goto :goto_1

    :pswitch_5
    const v7, 0x7f130acd

    goto :goto_1

    :pswitch_6
    const v7, 0x7f130aca

    .line 7
    :goto_1
    iget-object v3, v3, Lzv2;->a:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "when (screenType) {\n    \u2026{ context.getString(it) }"

    invoke-static {v7, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v15, v0, Lsv2;->a:Lzv2;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v16, v4, v16

    packed-switch v16, :pswitch_data_1

    .line 10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_7
    const v16, 0x7f130aae

    const v8, 0x7f130aae

    goto :goto_2

    :pswitch_8
    const v16, 0x7f130ab4

    const v8, 0x7f130ab4

    goto :goto_2

    :pswitch_9
    const v16, 0x7f130ad6

    const v8, 0x7f130ad6

    goto :goto_2

    :pswitch_a
    const v16, 0x7f130aac

    const v8, 0x7f130aac

    goto :goto_2

    :pswitch_b
    const v16, 0x7f130ac2

    const v8, 0x7f130ac2

    goto :goto_2

    :pswitch_c
    const v16, 0x7f130ad2

    const v8, 0x7f130ad2

    goto :goto_2

    :pswitch_d
    const v16, 0x7f130ab9

    const v8, 0x7f130ab9

    .line 11
    :goto_2
    iget-object v15, v15, Lzv2;->a:Landroid/content/Context;

    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v15, v0, Lsv2;->a:Lzv2;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v16, v4, v16

    packed-switch v16, :pswitch_data_2

    .line 14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_e
    const v16, 0x7f130aad

    const v9, 0x7f130aad

    goto :goto_3

    :pswitch_f
    const v16, 0x7f130ab3

    const v9, 0x7f130ab3

    goto :goto_3

    :pswitch_10
    const v16, 0x7f130ad4

    const v9, 0x7f130ad4

    goto :goto_3

    :pswitch_11
    const v16, 0x7f130aab

    const v9, 0x7f130aab

    goto :goto_3

    :pswitch_12
    const v16, 0x7f130ac1

    const v9, 0x7f130ac1

    goto :goto_3

    :pswitch_13
    const v16, 0x7f130ad1

    const v9, 0x7f130ad1

    goto :goto_3

    :pswitch_14
    const v16, 0x7f130ab8

    const v9, 0x7f130ab8

    .line 15
    :goto_3
    iget-object v15, v15, Lzv2;->a:Landroid/content/Context;

    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v15, v0, Lsv2;->a:Lzv2;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v4, v15

    const/16 v16, 0x2001

    const/4 v10, 0x3

    packed-switch v15, :pswitch_data_3

    .line 18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_15
    const/16 v15, 0x1001

    goto :goto_4

    :pswitch_16
    const/16 v15, 0x2001

    goto :goto_4

    :pswitch_17
    const/4 v15, 0x3

    goto :goto_4

    :pswitch_18
    const/16 v15, 0xd0

    goto :goto_4

    :pswitch_19
    const/16 v15, 0x20

    .line 19
    :goto_4
    iget-object v11, v0, Lsv2;->a:Lzv2;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v19, v4, v19

    packed-switch v19, :pswitch_data_4

    .line 21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1a
    const v12, 0x7f130ac8

    goto :goto_5

    :pswitch_1b
    const v12, 0x7f130ac9

    goto :goto_5

    :pswitch_1c
    const v12, 0x7f130acf

    goto :goto_5

    :pswitch_1d
    const v12, 0x7f130ac7

    goto :goto_5

    :pswitch_1e
    const v12, 0x7f130acd

    goto :goto_5

    :pswitch_1f
    const v12, 0x7f130aca

    .line 22
    :goto_5
    :pswitch_20
    iget-object v11, v11, Lzv2;->a:Landroid/content/Context;

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v3, v0, Lsv2;->a:Lzv2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v4, v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v11, v14, :cond_1

    .line 25
    iget-object v3, v3, Lzv2;->a:Landroid/content/Context;

    const v11, 0x7f130845

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_1
    move-object v3, v13

    .line 26
    :goto_6
    sget-object v11, Let2;->Companion:Let2$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v11, Let2$a$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v11, v11, v16

    packed-switch v11, :pswitch_data_5

    .line 28
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_21
    const-string v11, "about_module_admin_area_settings"

    goto :goto_7

    :pswitch_22
    const-string v11, "about_module_city_settings"

    goto :goto_7

    :pswitch_23
    const-string v11, "about_module_zipcode_settings"

    goto :goto_7

    :pswitch_24
    const-string v11, "about_module_street_address_settings"

    goto :goto_7

    :pswitch_25
    const-string v11, "about_module_phone_input_settings"

    goto :goto_7

    :pswitch_26
    const-string v11, "about_module_website_settings"

    goto :goto_7

    :pswitch_27
    const-string v11, "about_module_email_settings"

    :goto_7
    move-object/from16 v16, v11

    .line 29
    iget-object v11, v0, Lsv2;->a:Lzv2;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v14, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    if-eq v2, v10, :cond_2

    goto :goto_8

    :cond_2
    if-eqz p3, :cond_3

    .line 31
    new-instance v2, Lcom/twitter/business/api/ValidationType$Phone;

    invoke-virtual/range {p3 .. p3}, Lcom/twitter/profilemodules/model/business/CountryIso;->getIsoString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/twitter/business/api/ValidationType$Phone;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_3
    :goto_8
    move-object v2, v13

    goto :goto_9

    .line 32
    :cond_4
    new-instance v2, Lcom/twitter/business/api/ValidationType$Website;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/twitter/business/api/ValidationType$Website;-><init>(Z)V

    goto :goto_9

    .line 33
    :cond_5
    sget-object v2, Lcom/twitter/business/api/ValidationType$Email;->INSTANCE:Lcom/twitter/business/api/ValidationType$Email;

    .line 34
    :goto_9
    new-instance v14, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x200

    const/16 v19, 0x0

    move-object v4, v14

    move v11, v15

    move-object v13, v3

    move-object v3, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v4 .. v18}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/api/ValidationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-interface {v1, v3}, Ldj6;->d(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method
