.class public Lcom/twitter/model/json/explore/JsonExploreLocation;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/explore/JsonExploreLocation$JsonTwitterLocationPlaceLocationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lb2a;",
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
        name = {
            "place_id"
        }
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "location_type"
        }
        typeConverter = Llwd;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/json/explore/JsonExploreLocation;->t()Lb2a;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lb2a;
    .locals 2

    .line 1
    new-instance v0, Lb2a$a;

    invoke-direct {v0}, Lb2a$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/explore/JsonExploreLocation;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lb2a$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/explore/JsonExploreLocation;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lb2a$a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2a;

    return-object v0
.end method
