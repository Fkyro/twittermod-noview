.class public Lcom/twitter/dm/json/JsonDMPermissionsInfo;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lpjj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lldu;",
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
    iget-object v0, p0, Lcom/twitter/dm/json/JsonDMPermissionsInfo;->a:Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 3
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/twitter/dm/json/JsonDMPermissionsInfo;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldu;

    .line 6
    invoke-virtual {v0, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 7
    iget-object v4, v3, Lldu;->L0:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 8
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/twitter/dm/json/JsonDMPermissionsInfo;->a:Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;

    iget-object v3, v3, Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;->a:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/dm/json/JsonDMPermissionsInfo;->a:Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;

    iget-object v6, v6, Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi7;

    invoke-virtual {v2, v5, v4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_1

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/twitter/dm/json/JsonDMPermissionsInfo;->a:Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;

    iget-object v3, v3, Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 15
    iget-object v3, p0, Lcom/twitter/dm/json/JsonDMPermissionsInfo;->a:Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;

    iget-object v3, v3, Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lldu;

    if-eqz v5, :cond_3

    .line 17
    iget-wide v5, v5, Lldu;->E0:J

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/dm/json/JsonDMPermissionsInfo;->a:Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;

    iget-object v6, v6, Lcom/twitter/dm/json/JsonDMPermissionsInfo$JsonDMPermission;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi7;

    invoke-virtual {v2, v5, v4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_2

    .line 19
    :cond_4
    new-instance v1, Lpjj;

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lpjj;-><init>(Ljava/util/Map;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    return-object v1
.end method
