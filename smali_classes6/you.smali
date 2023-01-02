.class public final Lyou;
.super Lmnu;
.source "Twttr"


# instance fields
.field public final F1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ILvlu;Ljava/lang/String;Ljava/lang/String;Lg8u;Lonu;)V
    .locals 11

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorProvider"

    move-object v7, p4

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x2e

    move-object v1, p0

    move-object v3, p2

    move-object v4, p2

    move v6, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p7

    .line 1
    invoke-direct/range {v1 .. v10}, Lmnu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILvlu;Ljava/lang/String;Lonu;Lg8u;)V

    move-object v0, p0

    move-object/from16 v1, p5

    .line 2
    iput-object v1, v0, Lyou;->F1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final r0()Llpb;
    .locals 5

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "topic_landing_page_graphql_migration_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Llpb$a;

    invoke-direct {v0}, Llpb$a;-><init>()V

    const-string v2, "topic_timeline_by_rest_id_query"

    .line 3
    iput-object v2, v0, Llpb$a;->a:Ljava/lang/String;

    const-string v2, "topic"

    const-string v3, "timeline_response"

    const-string v4, "timeline"

    .line 4
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lkpb;

    invoke-direct {v3, v2}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v3, v0, Llpb$a;->b:Lkpb;

    .line 6
    iget-object v2, p0, Lyou;->F1:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Llpb$a;->c:Lb0g$a;

    const-string v4, "rest_id"

    invoke-virtual {v3, v4, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 8
    invoke-static {}, Lyc4;->l0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 9
    iget-object v3, v0, Llpb$a;->c:Lb0g$a;

    const-string v4, "includeTweetVisibilityNudge"

    invoke-virtual {v3, v4, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 10
    iget-object v2, p0, Lmnu;->v1:Lonu;

    const-string v3, "data_lookup_id"

    .line 11
    invoke-virtual {v2, v3}, Lonu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "context"

    .line 13
    invoke-virtual {v0, v2, v1}, Llpb$a;->p(Ljava/lang/String;Ljava/lang/String;)Llpb$a;

    .line 14
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpb;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final s0()Lkal;
    .locals 6

    .line 1
    new-instance v0, Lkal$a;

    invoke-direct {v0}, Lkal$a;-><init>()V

    .line 2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lyou;->F1:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "/2/topics/%s/timeline.json"

    const-string v5, "format(locale, format, *args)"

    .line 3
    invoke-static {v3, v2, v1, v4, v5}, Lwi;->A([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lkal$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkal;

    return-object v0
.end method

.method public final y0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final z0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
