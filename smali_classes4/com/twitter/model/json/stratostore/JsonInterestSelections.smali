.class public Lcom/twitter/model/json/stratostore/JsonInterestSelections;
.super Lmxd;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/stratostore/JsonInterestSelections$FreeFormInterest;,
        Lcom/twitter/model/json/stratostore/JsonInterestSelections$TaxonomyBasedInterest;,
        Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterest;,
        Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmxd;-><init>()V

    return-void
.end method
