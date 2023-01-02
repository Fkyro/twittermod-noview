.class public final enum Li2m$a;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Llbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li2m$a;",
        ">;",
        "Llbr;"
    }
.end annotation


# static fields
.field public static final enum G0:Li2m$a;

.field public static final enum H0:Li2m$a;

.field public static final enum I0:Li2m$a;

.field public static final enum J0:Li2m$a;

.field public static final enum K0:Li2m$a;

.field public static final enum L0:Li2m$a;

.field public static final enum M0:Li2m$a;

.field public static final N0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li2m$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic O0:[Li2m$a;


# instance fields
.field public final E0:S

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Li2m$a;

    const-string v1, "IDS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "ids"

    invoke-direct {v0, v1, v2, v3, v4}, Li2m$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Li2m$a;->G0:Li2m$a;

    .line 2
    new-instance v1, Li2m$a;

    const-string v4, "CLIENT_IP_ADDRESS"

    const/4 v5, 0x2

    const-string v6, "clientIpAddress"

    invoke-direct {v1, v4, v3, v5, v6}, Li2m$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Li2m$a;->H0:Li2m$a;

    .line 3
    new-instance v4, Li2m$a;

    const-string v6, "OAUTH_APP_ID"

    const/4 v7, 0x4

    const-string v8, "oauthAppId"

    invoke-direct {v4, v6, v5, v7, v8}, Li2m$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Li2m$a;->I0:Li2m$a;

    .line 4
    new-instance v6, Li2m$a;

    const-string v8, "USER_AGENT"

    const/4 v9, 0x3

    const/4 v10, 0x5

    const-string v11, "userAgent"

    invoke-direct {v6, v8, v9, v10, v11}, Li2m$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Li2m$a;->J0:Li2m$a;

    .line 5
    new-instance v8, Li2m$a;

    const-string v11, "LANGUAGE_CODE"

    const/4 v12, 0x6

    const-string v13, "languageCode"

    invoke-direct {v8, v11, v7, v12, v13}, Li2m$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Li2m$a;->K0:Li2m$a;

    .line 6
    new-instance v11, Li2m$a;

    const-string v13, "COUNTRY_CODE"

    const/4 v14, 0x7

    const-string v15, "countryCode"

    invoke-direct {v11, v13, v10, v14, v15}, Li2m$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Li2m$a;->L0:Li2m$a;

    .line 7
    new-instance v13, Li2m$a;

    const-string v15, "CLIENT_IP_COUNTRY_CODE"

    const/16 v10, 0x8

    const-string v7, "clientIpCountryCode"

    invoke-direct {v13, v15, v12, v10, v7}, Li2m$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, Li2m$a;->M0:Li2m$a;

    new-array v7, v14, [Li2m$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    aput-object v6, v7, v9

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v11, v7, v0

    aput-object v13, v7, v12

    .line 8
    sput-object v7, Li2m$a;->O0:[Li2m$a;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li2m$a;->N0:Ljava/util/HashMap;

    .line 10
    const-class v0, Li2m$a;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2m$a;

    .line 11
    sget-object v2, Li2m$a;->N0:Ljava/util/HashMap;

    .line 12
    iget-object v3, v1, Li2m$a;->F0:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-short p3, p0, Li2m$a;->E0:S

    .line 3
    iput-object p4, p0, Li2m$a;->F0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li2m$a;
    .locals 1

    const-class v0, Li2m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li2m$a;

    return-object p0
.end method

.method public static values()[Li2m$a;
    .locals 1

    sget-object v0, Li2m$a;->O0:[Li2m$a;

    invoke-virtual {v0}, [Li2m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li2m$a;

    return-object v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    iget-short v0, p0, Li2m$a;->E0:S

    return v0
.end method
