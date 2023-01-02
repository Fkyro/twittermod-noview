.class public final Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrhd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler$c;,
        Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler$b;,
        Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler$a;,
        Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrhd<",
        "Lvlo;",
        ">;"
    }
.end annotation

.annotation runtime Lj51;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;",
        "Lrhd;",
        "Lvlo;",
        "Companion",
        "a",
        "b",
        "c",
        "feature.tfa.onboarding.core.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler$a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lfp;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final d:Leea;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler$a;

    invoke-direct {v0}, Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler$a;-><init>()V

    sput-object v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;->Companion:Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lut9;Le4o;Lcom/twitter/onboarding/ocf/NavigationHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Le4o;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultObservable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Leea;

    invoke-direct {v0, p1}, Leea;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;->b:Lut9;

    .line 5
    iput-object p4, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 6
    iput-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;->d:Leea;

    .line 7
    invoke-interface {p3, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    return-void
.end method


# virtual methods
.method public final a(Lmyq;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lvlo;

    .line 2
    iget-object v2, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;->b:Lut9;

    new-instance v3, Lamo;

    invoke-direct {v3, v0, v1}, Lamo;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;Lvlo;)V

    const/16 v4, 0x3e9

    invoke-static {v2, v4, v3}, Lup;->b(Lut9;ILx9b;)V

    .line 3
    iget-boolean v2, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;->e:Z

    if-eqz v2, :cond_0

    const-string v1, "SecurityKeyEnrollmentSubtaskHandler"

    const-string v2, "fido registration already in progress"

    .line 4
    invoke-static {v1, v2}, Ldqf;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v2, v1, Lmyq;->b:Lvyq;

    .line 6
    check-cast v2, Lgmo;

    iget-object v2, v2, Lgmo;->j:Ljava/lang/String;

    .line 7
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->F0:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const-string v4, "name"

    const-string v5, "id"

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    sget-object v8, Lwtd;->d:Lwtd$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "string"

    .line 8
    invoke-static {v2, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v9, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-virtual {v8, v9, v2}, Lwtd;->b(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 10
    invoke-static {v2}, Lbwd;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    const-string v8, "challenge"

    .line 11
    invoke-virtual {v2, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v8}, Lbwd;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v8

    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xb

    invoke-static {v8, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    const-string v8, "null reference"

    .line 12
    invoke-static {v13, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "rp"

    .line 13
    invoke-virtual {v2, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 14
    invoke-static {v8}, Lbwd;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v8

    .line 15
    new-instance v11, Lm2l;

    .line 16
    invoke-virtual {v8, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v9}, Lbwd;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v9

    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v8, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v10}, Lbwd;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v10

    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v10

    const-string v12, "icon"

    .line 18
    invoke-virtual {v8, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    if-eqz v8, :cond_1

    invoke-static {v8}, Lbwd;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v8

    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v6

    .line 19
    :goto_0
    invoke-direct {v11, v9, v10, v8}, Lm2l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "user"

    .line 20
    invoke-virtual {v2, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 21
    invoke-static {v8}, Lbwd;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v8

    .line 22
    new-instance v12, Ln2l;

    .line 23
    invoke-virtual {v8, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v5}, Lbwd;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lzo3;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v9, "this as java.lang.String).getBytes(charset)"

    invoke-static {v5, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v8, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v4}, Lbwd;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v4

    const-string v9, "displayName"

    .line 25
    invoke-virtual {v8, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v8}, Lbwd;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v8

    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-direct {v12, v5, v4, v6, v8}, Ln2l;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pubKeyCredParams"

    .line 27
    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    if-eqz v4, :cond_2

    .line 28
    invoke-static {v4}, Lbwd;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v4

    .line 29
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 30
    sget-object v5, Lcmo;->E0:Lcmo;

    new-instance v8, Lxlo;

    invoke-direct {v8, v5}, Lxlo;-><init>(Lx9b;)V

    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 31
    sget-object v5, Ldmo;->E0:Ldmo;

    new-instance v8, Lylo;

    invoke-direct {v8, v5}, Lylo;-><init>(Lx9b;)V

    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 32
    invoke-static {v4}, Lpex;->y0(Lj$/util/stream/Stream;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 33
    :cond_2
    sget-object v4, Lnk9;->E0:Lnk9;

    :goto_1
    move-object v14, v4

    const-string v4, "timeout"

    .line 34
    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    if-eqz v4, :cond_3

    .line 35
    invoke-static {v4}, Lbwd;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object v15, v4

    goto :goto_2

    :cond_3
    move-object v15, v6

    :goto_2
    const-string v4, "excludeCredentials"

    .line 38
    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 39
    invoke-static {v4}, Lbwd;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v4

    .line 40
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    .line 41
    sget-object v5, Lemo;->E0:Lemo;

    new-instance v8, Lzlo;

    invoke-direct {v8, v5}, Lzlo;-><init>(Lx9b;)V

    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    .line 42
    sget-object v5, Lfmo;->E0:Lfmo;

    new-instance v8, Lwlo;

    invoke-direct {v8, v5, v7}, Lwlo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    const-string v5, "challenge[\"excludeCreden\u2026  )\n                    }"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v4}, Lpex;->y0(Lj$/util/stream/Stream;)Ljava/util/List;

    move-result-object v16

    const-string v4, "attestation"

    .line 44
    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 45
    invoke-static {v2}, Lbwd;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x4f5e6417

    if-eq v4, v5, :cond_7

    const v5, 0x33af38

    if-eq v4, v5, :cond_6

    const v5, 0x6ea794e

    if-eq v4, v5, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "indirect"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 48
    :cond_5
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->G0:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    goto :goto_3

    :cond_6
    const-string v4, "none"

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v4, "direct"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    .line 50
    :cond_8
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->H0:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 51
    :goto_3
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/c;

    const-string v4, "cross-platform"

    .line 52
    invoke-direct {v2, v4, v6, v6}, Lcom/google/android/gms/fido/fido2/api/common/c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 53
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/d;

    .line 54
    iget-object v3, v3, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->E0:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v4

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    .line 55
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/fido/fido2/api/common/d;-><init>(Lm2l;Ln2l;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;Lcom/google/android/gms/fido/fido2/api/common/c;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lq21;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v4

    goto :goto_4

    :catchall_0
    nop

    :goto_4
    if-nez v6, :cond_9

    const-string v2, "unable to parse challenge json for fido registration request"

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;->b(Lvlo;Ljava/lang/String;)V

    goto :goto_5

    .line 57
    :cond_9
    iget-object v2, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;->d:Leea;

    .line 58
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v3, Lugr$a;

    invoke-direct {v3}, Lugr$a;-><init>()V

    .line 60
    new-instance v4, Lqkb;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v6, v5}, Lqkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    iput-object v4, v3, Lugr$a;->a:Lcql;

    .line 62
    invoke-virtual {v3}, Lugr$a;->a()Lugr;

    move-result-object v3

    .line 63
    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/common/api/b;->k(ILugr;)Lqgr;

    move-result-object v2

    .line 64
    iget-object v3, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;->a:Landroid/app/Activity;

    new-instance v4, Lbmo;

    invoke-direct {v4, v0}, Lbmo;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;)V

    new-instance v5, Lce4;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v2, v3, v5}, Lqgr;->h(Landroid/app/Activity;Lwxi;)Lqgr;

    .line 65
    iget-object v3, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;->a:Landroid/app/Activity;

    new-instance v4, Ls68;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v1, v5}, Ls68;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lqgr;->e(Landroid/app/Activity;Lgwi;)Lqgr;

    :goto_5
    return-void
.end method

.method public final b(Lvlo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "SecurityKeyEnrollmentSubtaskHandler"

    .line 1
    invoke-static {v0, p2}, Ldqf;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 3
    iget-object p1, p1, Lmyq;->b:Lvyq;

    .line 4
    check-cast p1, Lgmo;

    iget-object p1, p1, Lgmo;->l:Lrpu;

    invoke-virtual {p2, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    return-void
.end method
