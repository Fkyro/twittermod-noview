.class public Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolationsModel;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lfnv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;",
            ">;"
        }
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
    .locals 14

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolationsModel;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;

    .line 4
    new-instance v3, Lymv;

    iget-object v4, v2, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;->c:Lzmv;

    iget-object v5, v2, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;->a:Ljava/lang/String;

    iget-object v6, v2, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;->b:Lyam;

    iget-object v2, v2, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;->d:Lanv;

    invoke-direct {v3, v4, v5, v6, v2}, Lymv;-><init>(Lzmv;Ljava/lang/String;Lyam;Lanv;)V

    .line 5
    invoke-virtual {v0, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lfnv;

    iget-object v8, p0, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolationsModel;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolationsModel;->b:Lyam;

    iget-wide v10, p0, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolationsModel;->a:J

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    iget-object v13, p0, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolationsModel;->d:Ljava/lang/String;

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lfnv;-><init>(Ljava/lang/String;Lyam;JLjava/util/List;Ljava/lang/String;)V

    return-object v1
.end method
