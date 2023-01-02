.class public Lcom/twitter/model/json/account/JsonUserSettingsSleepTime;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Loev$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
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
    .locals 4

    new-instance v0, Loev$b;

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettingsSleepTime;->a:Z

    iget v2, p0, Lcom/twitter/model/json/account/JsonUserSettingsSleepTime;->b:I

    iget v3, p0, Lcom/twitter/model/json/account/JsonUserSettingsSleepTime;->c:I

    invoke-direct {v0, v1, v2, v3}, Loev$b;-><init>(ZII)V

    return-object v0
.end method
