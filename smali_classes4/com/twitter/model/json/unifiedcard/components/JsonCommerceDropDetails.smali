.class public final Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;
.super Lexg;
.source "Twttr"

# interfaces
.implements Ltub;
.implements Lkub;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lmn4;",
        ">;",
        "Ltub;",
        "Lkub;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;",
        "Lexg;",
        "Lmn4;",
        "Ltub;",
        "Lkub;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "subsystem.tfa.legacy.model.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails$a;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "id"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_user_subscribed"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "commerce_items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItem;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lwd8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails$a;

    invoke-direct {v0}, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails$a;-><init>()V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->Companion:Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexg;-><init>()V

    .line 2
    sget-object v0, Lnk9;->E0:Lnk9;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->h:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItem;

    .line 5
    iget-object v2, v2, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItem;->a:Lcom/twitter/model/json/unifiedcard/commerce/JsonProductCoreData;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v2, Lcom/twitter/model/json/unifiedcard/commerce/JsonProductCoreData;->a:Lcom/twitter/model/json/unifiedcard/commerce/JsonProductDetails;

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v2, Lcom/twitter/model/json/unifiedcard/commerce/JsonProductDetails;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->h:Ljava/util/List;

    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->g:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lnk9;->E0:Lnk9;

    :cond_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Lwd8;)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->i:Lwd8;

    return-void
.end method

.method public final p(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lb9g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItem;

    .line 3
    iget-object v2, v1, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItem;->a:Lcom/twitter/model/json/unifiedcard/commerce/JsonProductCoreData;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Lcom/twitter/model/json/unifiedcard/commerce/JsonProductCoreData;->a:Lcom/twitter/model/json/unifiedcard/commerce/JsonProductDetails;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Lcom/twitter/model/json/unifiedcard/commerce/JsonProductDetails;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    move-object v3, p1

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9g;

    .line 7
    iput-object v2, v1, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItem;->b:Lb9g;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()Loii;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItem;

    if-eqz v1, :cond_0

    .line 2
    iget-object v3, v1, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItem;->a:Lcom/twitter/model/json/unifiedcard/commerce/JsonProductCoreData;

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v3, Lcom/twitter/model/json/unifiedcard/commerce/JsonProductCoreData;->a:Lcom/twitter/model/json/unifiedcard/commerce/JsonProductDetails;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    new-instance v15, Lmn4$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ff

    const/16 v16, 0x0

    move-object v4, v15

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lmn4$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lb9g;Ljava/lang/Integer;Lh3v;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iget-object v4, v0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->a:Ljava/lang/String;

    .line 6
    iput-object v4, v2, Lmn4$a;->b:Ljava/lang/String;

    .line 7
    iget-object v4, v0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->i:Lwd8;

    .line 8
    iput-object v4, v2, Lntu$a;->a:Lwd8;

    .line 9
    iget-boolean v4, v0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->e:Z

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lmn4$a;->c:Ljava/lang/Boolean;

    .line 11
    iget v4, v0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->d:I

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lmn4$a;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 13
    iget-object v4, v3, Lcom/twitter/model/json/unifiedcard/commerce/JsonProductDetails;->c:Lh3v;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_1
    iput-object v4, v2, Lmn4$a;->h:Lh3v;

    .line 15
    iget-object v4, v0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->b:Ljava/lang/String;

    .line 16
    iput-object v4, v2, Lmn4$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 17
    iget-object v3, v3, Lcom/twitter/model/json/unifiedcard/commerce/JsonProductDetails;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 18
    :goto_2
    iput-object v3, v2, Lmn4$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 19
    iget-object v3, v1, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItem;->b:Lb9g;

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 20
    :goto_3
    iput-object v3, v2, Lmn4$a;->f:Lb9g;

    .line 21
    iget-object v3, v0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;->c:Ljava/lang/String;

    .line 22
    iput-object v3, v2, Lmn4$a;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, v1, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItem;->a:Lcom/twitter/model/json/unifiedcard/commerce/JsonProductCoreData;

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, v1, Lcom/twitter/model/json/unifiedcard/commerce/JsonProductCoreData;->b:Lcom/twitter/model/json/unifiedcard/commerce/JsonProductMetadata;

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, v1, Lcom/twitter/model/json/unifiedcard/commerce/JsonProductMetadata;->a:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 26
    :goto_4
    iput-object v1, v2, Lmn4$a;->j:Ljava/lang/String;

    return-object v2
.end method
