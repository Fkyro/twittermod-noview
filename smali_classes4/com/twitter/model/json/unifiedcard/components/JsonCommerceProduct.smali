.class public final Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;
.super Lexg;
.source "Twttr"

# interfaces
.implements Lkub;
.implements Ltub;
.implements Lgwb;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct$b;,
        Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lxo4;",
        ">;",
        "Lkub;",
        "Ltub;",
        "Lgwb;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;",
        "Lexg;",
        "Lxo4;",
        "Lkub;",
        "Ltub;",
        "Lgwb;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "b",
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
.field public static final Companion:Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct$a;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "commerce_item_id"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "merchant_user_id"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination"
        }
    .end annotation
.end field

.field public d:Lxo4$d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct$b;
    .end annotation
.end field

.field public e:Lwd8;

.field public f:Lldu;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct$a;

    invoke-direct {v0}, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct$a;-><init>()V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;->Companion:Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexg;-><init>()V

    .line 2
    sget-object v0, Lxo4$d;->E0:Lxo4$d;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;->d:Lxo4$d;

    .line 3
    sget-object v0, Lnk9;->E0:Lnk9;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lldu;)V
    .locals 1

    const-string v0, "twitterUser"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;->f:Lldu;

    return-void
.end method

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
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;->g:Ljava/util/List;

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

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;->g:Ljava/util/List;

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

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;->a:Ljava/lang/String;

    invoke-static {v0}, Lkg1;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Lwd8;)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;->e:Lwd8;

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
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;->g:Ljava/util/List;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItem;->a:Lcom/twitter/model/json/unifiedcard/commerce/JsonProductCoreData;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Lcom/twitter/model/json/unifiedcard/commerce/JsonProductCoreData;->a:Lcom/twitter/model/json/unifiedcard/commerce/JsonProductDetails;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 4
    :goto_0
    new-instance v12, Lxo4$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lxo4$a;-><init>(Ljava/lang/String;Lb9g;Lldu;Lxo4$d;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v2, Lcom/twitter/model/json/unifiedcard/commerce/JsonProductDetails;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 6
    :goto_1
    iput-object v2, v12, Lxo4$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, v0, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItem;->b:Lb9g;

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 8
    :goto_2
    iput-object v2, v12, Lxo4$a;->c:Lb9g;

    .line 9
    iget-object v2, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;->f:Lldu;

    .line 10
    iput-object v2, v12, Lxo4$a;->d:Lldu;

    .line 11
    iget-object v2, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;->e:Lwd8;

    .line 12
    iput-object v2, v12, Lntu$a;->a:Lwd8;

    .line 13
    iget-object v2, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;->d:Lxo4$d;

    const-string v3, "style"

    .line 14
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v2, v12, Lxo4$a;->e:Lxo4$d;

    .line 16
    iget-object v2, p0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;->b:Ljava/lang/String;

    .line 17
    iput-object v2, v12, Lxo4$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, v0, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItem;->a:Lcom/twitter/model/json/unifiedcard/commerce/JsonProductCoreData;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, v0, Lcom/twitter/model/json/unifiedcard/commerce/JsonProductCoreData;->b:Lcom/twitter/model/json/unifiedcard/commerce/JsonProductMetadata;

    if-eqz v0, :cond_3

    .line 20
    iget-object v1, v0, Lcom/twitter/model/json/unifiedcard/commerce/JsonProductMetadata;->a:Ljava/lang/String;

    .line 21
    :cond_3
    iput-object v1, v12, Lxo4$a;->g:Ljava/lang/String;

    return-object v12
.end method
