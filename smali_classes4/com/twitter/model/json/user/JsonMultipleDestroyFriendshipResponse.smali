.class public Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Le8h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "id_str",
            "id"
        }
    .end annotation
.end field

.field public b:Z
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

    .line 1
    new-instance v0, Le8h$a;

    invoke-direct {v0}, Le8h$a;-><init>()V

    iget-wide v1, p0, Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse;->a:J

    .line 2
    iput-wide v1, v0, Le8h$a;->a:J

    .line 3
    iget-boolean v1, p0, Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse;->b:Z

    .line 4
    iput-boolean v1, v0, Le8h$a;->b:Z

    .line 5
    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8h;

    return-object v0
.end method
