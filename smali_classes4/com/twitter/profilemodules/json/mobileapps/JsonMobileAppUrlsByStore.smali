.class public final Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppUrlsByStore;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppUrlsByStore$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppUrlsByStore;",
        "Ljxg;",
        "Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "subsystem.tfa.profilemodules.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppUrlsByStore$a;


# instance fields
.field public a:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppUrlsByStore$a;

    invoke-direct {v0}, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppUrlsByStore$a;-><init>()V

    sput-object v0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppUrlsByStore;->Companion:Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppUrlsByStore$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;

    .line 2
    iget-object v1, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppUrlsByStore;->a:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppUrlsByStore;->b:Ljava/util/List;

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
