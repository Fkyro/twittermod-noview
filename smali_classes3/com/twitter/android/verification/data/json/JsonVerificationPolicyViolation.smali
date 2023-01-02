.class public Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lymv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lzmv;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lanv;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lymv;

    iget-object v1, p0, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;->c:Lzmv;

    iget-object v2, p0, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;->b:Lyam;

    iget-object v4, p0, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;->d:Lanv;

    invoke-direct {v0, v1, v2, v3, v4}, Lymv;-><init>(Lzmv;Ljava/lang/String;Lyam;Lanv;)V

    return-object v0
.end method
