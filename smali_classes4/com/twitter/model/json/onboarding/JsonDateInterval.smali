.class public Lcom/twitter/model/json/onboarding/JsonDateInterval;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lyw7;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lww7;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lww7;
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
    .locals 2

    .line 1
    new-instance v0, Lyw7$a;

    invoke-direct {v0}, Lyw7$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonDateInterval;->a:Lww7;

    .line 2
    iput-object v1, v0, Lyw7$a;->a:Lww7;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonDateInterval;->b:Lww7;

    .line 4
    iput-object v1, v0, Lyw7$a;->b:Lww7;

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw7;

    return-object v0
.end method
