.class public final Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent;
.super Lexg;
.source "Twttr"

# interfaces
.implements Ltub;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lgok;",
        ">;",
        "Ltub;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent;",
        "Lexg;",
        "Lgok;",
        "Ltub;",
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
.field public static final Companion:Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent$a;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "banner_url"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/unifiedcard/profilebanner/JsonProfileBannerAspectRatio;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination"
        }
    .end annotation
.end field

.field public d:Lwd8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent$a;

    invoke-direct {v0}, Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent$a;-><init>()V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent;->Companion:Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Lwd8;)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent;->d:Lwd8;

    return-void
.end method

.method public final t()Loii;
    .locals 4

    .line 1
    new-instance v0, Lgok$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lgok$a;-><init>(Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3
    iput-object v1, v0, Lgok$a;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent;->d:Lwd8;

    .line 5
    iput-object v1, v0, Lntu$a;->a:Lwd8;

    .line 6
    sget-object v1, Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent;->Companion:Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent$a;

    invoke-virtual {p0}, Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent;->u()Lcom/twitter/model/json/unifiedcard/profilebanner/JsonProfileBannerAspectRatio;

    move-result-object v2

    .line 7
    iget v2, v2, Lcom/twitter/model/json/unifiedcard/profilebanner/JsonProfileBannerAspectRatio;->a:I

    .line 8
    invoke-virtual {p0}, Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent;->u()Lcom/twitter/model/json/unifiedcard/profilebanner/JsonProfileBannerAspectRatio;

    move-result-object v3

    .line 9
    iget v3, v3, Lcom/twitter/model/json/unifiedcard/profilebanner/JsonProfileBannerAspectRatio;->b:I

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v2, :cond_1

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v1, 0x40800000    # 4.0f

    .line 11
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lgok$a;->c:Ljava/lang/Float;

    return-object v0

    :cond_2
    const-string v0, "bannerUrl"

    .line 12
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public final u()Lcom/twitter/model/json/unifiedcard/profilebanner/JsonProfileBannerAspectRatio;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent;->b:Lcom/twitter/model/json/unifiedcard/profilebanner/JsonProfileBannerAspectRatio;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aspectRatio"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
