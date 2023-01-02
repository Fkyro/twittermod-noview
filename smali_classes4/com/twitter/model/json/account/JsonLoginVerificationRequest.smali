.class public Lcom/twitter/model/json/account/JsonLoginVerificationRequest;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lmrf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "createdAt"
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
    .locals 8

    new-instance v7, Lmrf;

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonLoginVerificationRequest;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/account/JsonLoginVerificationRequest;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/account/JsonLoginVerificationRequest;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/account/JsonLoginVerificationRequest;->d:Ljava/lang/String;

    iget-wide v5, p0, Lcom/twitter/model/json/account/JsonLoginVerificationRequest;->e:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmrf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v7
.end method
