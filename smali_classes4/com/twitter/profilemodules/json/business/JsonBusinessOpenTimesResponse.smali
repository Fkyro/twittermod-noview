.class public Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lby2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lyzi;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullableEnum"
        }
    .end annotation

    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxx2;",
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
    .locals 7

    .line 1
    new-instance v6, Lby2;

    iget-object v1, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;->a:Lyzi;

    iget-boolean v0, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;->c:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    iget-object v4, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;->d:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    .line 2
    iget-object v0, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v5, v0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lby2;-><init>(Lyzi;Ljava/lang/Boolean;Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;Ljava/util/List;)V

    return-object v6
.end method
