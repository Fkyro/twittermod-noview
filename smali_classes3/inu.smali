.class public Linu;
.super Lmnu;
.source "Twttr"


# instance fields
.field public final F1:Ljava/lang/String;

.field public final G1:Lonu;

.field public final H1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ILjava/lang/String;Lonu;Lys9;Ljava/lang/String;Lg8u;J)V
    .locals 11

    move-object v10, p0

    sget-object v6, Lb43;->b:Lb43;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v9}, Lmnu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILvlu;Ljava/lang/String;Lonu;Lg8u;)V

    move-object/from16 v0, p8

    .line 2
    iput-object v0, v10, Linu;->F1:Ljava/lang/String;

    move-object/from16 v0, p6

    .line 3
    iput-object v0, v10, Linu;->G1:Lonu;

    move-wide/from16 v0, p10

    .line 4
    iput-wide v0, v10, Linu;->H1:J

    .line 5
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object v0

    check-cast v0, Lsco$a;

    .line 6
    iget-object v0, v0, Lsco$a;->a:Lsco;

    move-object/from16 v1, p7

    iput-object v1, v0, Lsco;->L0:Lys9;

    return-void
.end method


# virtual methods
.method public final r0()Llpb;
    .locals 4

    .line 1
    iget-object v0, p0, Linu;->G1:Lonu;

    const-string v1, "useGraphQLReactivity"

    .line 2
    invoke-virtual {v0, v1}, Lonu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Linu;->G1:Lonu;

    .line 4
    iget-object v1, v1, Lonu;->a:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 6
    :try_start_0
    iget-wide v1, p0, Linu;->H1:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sortIndex"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sort_index"

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance v1, Llpb$a;

    invoke-direct {v1}, Llpb$a;-><init>()V

    const-string v2, "bonus_follow_timeline"

    .line 10
    iput-object v2, v1, Llpb$a;->a:Ljava/lang/String;

    const-string v2, "timeline_response"

    const-string v3, "timeline"

    .line 11
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Lkpb;

    invoke-direct {v3, v2}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v3, v1, Llpb$a;->b:Lkpb;

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, v1, Llpb$a;->c:Lb0g$a;

    const-string v3, "context"

    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 15
    invoke-static {}, Lyc4;->l0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 16
    iget-object v2, v1, Llpb$a;->c:Lb0g$a;

    const-string v3, "includeTweetVisibilityNudge"

    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 17
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpb;

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s0()Lkal;
    .locals 4

    .line 1
    new-instance v0, Lkal$a;

    invoke-direct {v0}, Lkal$a;-><init>()V

    const-string v1, "/2/timeline/reactive.json"

    .line 2
    iput-object v1, v0, Lkal$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Linu;->F1:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lkal$a;->b:Lb0g$a;

    const-string v3, "entry_id"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkal;

    return-object v0
.end method

.method public final y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
