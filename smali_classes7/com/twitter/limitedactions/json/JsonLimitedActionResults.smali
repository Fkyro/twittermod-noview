.class public Lcom/twitter/limitedactions/json/JsonLimitedActionResults;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lwse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "limitedActions",
            "limited_actions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsse;",
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
    .locals 2

    new-instance v0, Lwse;

    iget-object v1, p0, Lcom/twitter/limitedactions/json/JsonLimitedActionResults;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lwse;-><init>(Ljava/util/List;)V

    return-object v0
.end method
