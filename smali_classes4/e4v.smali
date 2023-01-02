.class public final Le4v;
.super Lmnu;
.source "Twttr"


# instance fields
.field public final F1:Lonu;

.field public final G1:Z

.field public final H1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ILvlu;Lonu;Ljava/lang/String;Lg8u;)V
    .locals 12

    move-object v10, p0

    move v11, p3

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorProvider"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x2d

    move-object v0, p0

    move-object v2, p2

    move-object v3, p2

    move v5, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    .line 1
    invoke-direct/range {v0 .. v9}, Lmnu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILvlu;Ljava/lang/String;Lonu;Lg8u;)V

    move-object/from16 v0, p5

    .line 2
    iput-object v0, v10, Le4v;->F1:Lonu;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v11, v1, :cond_1

    const/4 v2, 0x2

    if-ne v11, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    iput-boolean v1, v10, Le4v;->G1:Z

    .line 4
    invoke-static {p2}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v1

    const-string v2, "onboarding_connect_tab_urt_graphql_enabled"

    .line 5
    invoke-virtual {v1, v2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    iput-boolean v0, v10, Le4v;->H1:Z

    return-void
.end method


# virtual methods
.method public final g0()Lw9c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Le7s;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lmnu;->g0()Lw9c;

    move-result-object v0

    sget v1, Lo5m;->d0:I

    sget-object v1, Lrbg;->E0:Lrbg;

    .line 2
    iput-object v1, v0, Lw9c;->G0:Lo5m;

    return-object v0
.end method

.method public final r0()Llpb;
    .locals 7

    .line 1
    iget-boolean v0, p0, Le4v;->H1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Llpb$a;

    invoke-direct {v0}, Llpb$a;-><init>()V

    const-string v2, "connect_tab"

    .line 3
    iput-object v2, v0, Llpb$a;->a:Ljava/lang/String;

    const-string v2, "timeline_response"

    const-string v3, "timeline"

    .line 4
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lkpb;

    invoke-direct {v3, v2}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v3, v0, Llpb$a;->b:Lkpb;

    .line 6
    iget-object v2, p0, Le4v;->F1:Lonu;

    .line 7
    iget-object v2, v2, Lonu;->a:Ljava/util/Map;

    const-string v3, "requestParams.requestParamsMap"

    .line 8
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/twitter/onboarding/connect/json/json/JsonConnectTabGraphQlContext;

    invoke-direct {v3}, Lcom/twitter/onboarding/connect/json/json/JsonConnectTabGraphQlContext;-><init>()V

    const-string v4, "has_ab_permission"

    .line 10
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 12
    iput-boolean v4, v3, Lcom/twitter/onboarding/connect/json/json/JsonConnectTabGraphQlContext;->a:Z

    :cond_0
    const-string v4, "user_id"

    .line 13
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 14
    sget-object v4, Llyd;->Companion:Llyd$a;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Llyd;

    invoke-direct {v2, v5, v6}, Llyd;-><init>(J)V

    .line 16
    iput-object v2, v3, Lcom/twitter/onboarding/connect/json/json/JsonConnectTabGraphQlContext;->b:Llyd;

    .line 17
    :cond_1
    :try_start_0
    invoke-static {v3}, Lsxg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 18
    invoke-static {v2}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "context"

    .line 19
    invoke-virtual {v0, v2, v1}, Llpb$a;->p(Ljava/lang/String;Ljava/lang/String;)Llpb$a;

    .line 20
    :cond_2
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llpb;

    :cond_3
    return-object v1
.end method

.method public final s0()Lkal;
    .locals 2

    .line 1
    new-instance v0, Lkal$a;

    invoke-direct {v0}, Lkal$a;-><init>()V

    const-string v1, "/2/people_discovery/modules_urt.json"

    .line 2
    iput-object v1, v0, Lkal$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkal;

    return-object v0
.end method

.method public final y0()Z
    .locals 1

    iget-boolean v0, p0, Le4v;->G1:Z

    return v0
.end method

.method public final z0()Z
    .locals 1

    iget-boolean v0, p0, Le4v;->G1:Z

    return v0
.end method
