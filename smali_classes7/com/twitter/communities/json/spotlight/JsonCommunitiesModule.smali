.class public Lcom/twitter/communities/json/spotlight/JsonCommunitiesModule;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Le75;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lf75;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lg75;
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
    .locals 3

    new-instance v0, Le75;

    iget-object v1, p0, Lcom/twitter/communities/json/spotlight/JsonCommunitiesModule;->a:Lf75;

    iget-object v2, p0, Lcom/twitter/communities/json/spotlight/JsonCommunitiesModule;->b:Lg75;

    invoke-direct {v0, v1, v2}, Le75;-><init>(Lf75;Lg75;)V

    return-object v0
.end method
