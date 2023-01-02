.class public Lcom/twitter/fleets/api/json/JsonUnhydratedFleetThread;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lxsu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ln4f;
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
    .locals 9

    .line 1
    new-instance v8, Lxsu;

    iget-object v1, p0, Lcom/twitter/fleets/api/json/JsonUnhydratedFleetThread;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/twitter/fleets/api/json/JsonUnhydratedFleetThread;->b:J

    iget-boolean v4, p0, Lcom/twitter/fleets/api/json/JsonUnhydratedFleetThread;->c:Z

    iget-object v0, p0, Lcom/twitter/fleets/api/json/JsonUnhydratedFleetThread;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lnk9;->E0:Lnk9;

    :cond_0
    move-object v5, v0

    .line 3
    iget-object v0, p0, Lcom/twitter/fleets/api/json/JsonUnhydratedFleetThread;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lnk9;->E0:Lnk9;

    :cond_1
    move-object v6, v0

    .line 5
    iget-object v7, p0, Lcom/twitter/fleets/api/json/JsonUnhydratedFleetThread;->f:Ln4f;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lxsu;-><init>(Ljava/lang/String;JZLjava/util/List;Ljava/util/List;Ln4f;)V

    return-object v8
.end method
