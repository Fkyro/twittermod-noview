.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOcfDetailRichTextOptions;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lwqi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpyq;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnbm;",
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
    .locals 3

    new-instance v0, Lwqi;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOcfDetailRichTextOptions;->a:Lpyq;

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOcfDetailRichTextOptions;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lwqi;-><init>(Lpyq;Ljava/util/List;)V

    return-object v0
.end method
